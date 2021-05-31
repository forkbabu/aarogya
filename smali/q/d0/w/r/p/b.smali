.class public Lq/d0/w/r/p/b;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lq/d0/w/r/p/a;


# instance fields
.field public final a:Lq/d0/w/r/h;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq/d0/w/r/p/b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lq/d0/w/r/p/b$a;

    invoke-direct {v0, p0}, Lq/d0/w/r/p/b$a;-><init>(Lq/d0/w/r/p/b;)V

    iput-object v0, p0, Lq/d0/w/r/p/b;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lq/d0/w/r/h;

    invoke-direct {v0, p1}, Lq/d0/w/r/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lq/d0/w/r/p/b;->a:Lq/d0/w/r/h;

    return-void
.end method

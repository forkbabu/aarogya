.class public Lq/q/z;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/q/z$a;
    }
.end annotation


# instance fields
.field public final a:Lq/q/l;

.field public final b:Landroid/os/Handler;

.field public c:Lq/q/z$a;


# direct methods
.method public constructor <init>(Lq/q/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/q/l;

    invoke-direct {v0, p1}, Lq/q/l;-><init>(Lq/q/k;)V

    iput-object v0, p0, Lq/q/z;->a:Lq/q/l;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lq/q/z;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lq/q/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/q/z;->c:Lq/q/z$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq/q/z$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Lq/q/z$a;

    iget-object v1, p0, Lq/q/z;->a:Lq/q/l;

    invoke-direct {v0, v1, p1}, Lq/q/z$a;-><init>(Lq/q/l;Lq/q/g$a;)V

    iput-object v0, p0, Lq/q/z;->c:Lq/q/z$a;

    .line 4
    iget-object p1, p0, Lq/q/z;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

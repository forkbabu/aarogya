.class public final Lq/u/d/c;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/u/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lq/u/d/q$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/u/d/q$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lq/u/d/q$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lq/u/d/q$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq/u/d/c;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lq/u/d/c;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lq/u/d/c;->c:Lq/u/d/q$d;

    return-void
.end method

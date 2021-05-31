.class public final Lr/c/a/b/m/m;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/b/m/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/c/a/b/m/a0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lr/c/a/b/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/m/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lr/c/a/b/m/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/m/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;Lr/c/a/b/m/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr/c/a/b/m/a<",
            "TTResult;TTContinuationResult;>;",
            "Lr/c/a/b/m/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/m/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lr/c/a/b/m/m;->b:Lr/c/a/b/m/a;

    .line 4
    iput-object p3, p0, Lr/c/a/b/m/m;->c:Lr/c/a/b/m/d0;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/m/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/c/a/b/m/n;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/m/n;-><init>(Lr/c/a/b/m/m;Lr/c/a/b/m/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

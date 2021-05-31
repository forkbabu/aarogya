.class public final Lr/c/a/b/m/o;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/b/m/b;
.implements Lr/c/a/b/m/d;
.implements Lr/c/a/b/m/e;
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
        "Lr/c/a/b/m/b;",
        "Lr/c/a/b/m/d;",
        "Lr/c/a/b/m/e<",
        "TTContinuationResult;>;",
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
            "TTResult;",
            "Lr/c/a/b/m/g<",
            "TTContinuationResult;>;>;"
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
            "TTResult;",
            "Lr/c/a/b/m/g<",
            "TTContinuationResult;>;>;",
            "Lr/c/a/b/m/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/m/o;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lr/c/a/b/m/o;->b:Lr/c/a/b/m/a;

    .line 4
    iput-object p3, p0, Lr/c/a/b/m/o;->c:Lr/c/a/b/m/d0;

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
    iget-object v0, p0, Lr/c/a/b/m/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/c/a/b/m/p;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/m/p;-><init>(Lr/c/a/b/m/o;Lr/c/a/b/m/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/o;->c:Lr/c/a/b/m/d0;

    invoke-virtual {v0, p1}, Lr/c/a/b/m/d0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/o;->c:Lr/c/a/b/m/d0;

    invoke-virtual {v0, p1}, Lr/c/a/b/m/d0;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/o;->c:Lr/c/a/b/m/d0;

    invoke-virtual {v0}, Lr/c/a/b/m/d0;->n()Z

    return-void
.end method

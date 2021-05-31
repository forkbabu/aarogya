.class public final Lo/a/h;
.super Lo/a/o0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/a/o0<",
        "Lo/a/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lo/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/a/n0;Lo/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a/n0;",
            "Lo/a/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/a/o0;-><init>(Lo/a/n0;)V

    iput-object p2, p0, Lo/a/h;->i:Lo/a/f;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lo/a/h;->i:Lo/a/f;

    iget-object v0, p0, Lo/a/p0;->h:Lo/a/n0;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Lo/a/n0;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p1, Lo/a/f;->_state:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lo/a/u0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    new-instance v2, Lo/a/g;

    instance-of v4, v1, Lo/a/d;

    invoke-direct {v2, p1, v0, v4}, Lo/a/g;-><init>(Lw/l/d;Ljava/lang/Throwable;Z)V

    .line 7
    sget-object v5, Lo/a/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 8
    :try_start_0
    check-cast v1, Lo/a/d;

    check-cast v1, Lo/a/k0;

    .line 9
    iget-object v1, v1, Lo/a/k0;->e:Lw/n/b/l;

    invoke-interface {v1, v0}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p1, Lo/a/f;->h:Lw/l/f;

    .line 11
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in cancellation handler for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v1, v2}, Lr/c/c/a/b0/u;->X(Lw/l/f;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p1, Lo/a/f;->parentHandle:Lo/a/b0;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lo/a/b0;->g()V

    .line 15
    sget-object v0, Lo/a/t0;->e:Lo/a/t0;

    iput-object v0, p1, Lo/a/f;->parentHandle:Lo/a/b0;

    .line 16
    :cond_3
    invoke-virtual {p1, v3}, Lo/a/f;->k(I)V

    .line 17
    :goto_2
    sget-object p1, Lw/g;->a:Lw/g;

    return-object p1

    :cond_4
    const-string p1, "parent"

    .line 18
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/a/h;->i:Lo/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

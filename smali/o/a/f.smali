.class public Lo/a/f;
.super Lo/a/z;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lo/a/e;
.implements Lw/l/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/a/z<",
        "TT;>;",
        "Lo/a/e<",
        "TT;>;",
        "Lw/l/j/a/d;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _decision:I

.field public volatile _state:Ljava/lang/Object;

.field public final h:Lw/l/f;

.field public final i:Lw/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/l/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile parentHandle:Lo/a/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/a/f;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/a/f;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lo/a/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/a/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lw/l/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l/d<",
            "-TT;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lo/a/z;-><init>(I)V

    iput-object p1, p0, Lo/a/f;->i:Lw/l/d;

    .line 2
    invoke-interface {p1}, Lw/l/d;->c()Lw/l/f;

    move-result-object p1

    iput-object p1, p0, Lo/a/f;->h:Lw/l/f;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lo/a/f;->_decision:I

    .line 4
    sget-object p1, Lo/a/b;->e:Lo/a/b;

    iput-object p1, p0, Lo/a/f;->_state:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "delegate"

    .line 5
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Lw/l/j/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a/f;->i:Lw/l/d;

    instance-of v1, v0, Lw/l/j/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lw/l/j/a/d;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr/c/c/a/b0/u;->T0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lo/a/z;->g:I

    .line 2
    :goto_0
    iget-object v1, p0, Lo/a/f;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lo/a/u0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lo/a/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lo/a/f;->parentHandle:Lo/a/b0;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lo/a/b0;->g()V

    .line 7
    sget-object p1, Lo/a/t0;->e:Lo/a/t0;

    iput-object p1, p0, Lo/a/f;->parentHandle:Lo/a/b0;

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lo/a/f;->k(I)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, v1, Lo/a/g;

    if-eqz v0, :cond_4

    .line 10
    check-cast v1, Lo/a/g;

    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lo/a/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_3
    throw v3

    :cond_4
    const-string v0, "Already resumed, but proposed with update "

    .line 12
    invoke-static {v0, p1}, Lr/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lw/l/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/f;->h:Lw/l/f;

    return-object v0
.end method

.method public d()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    instance-of v0, p1, Lo/a/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lo/a/m;

    iget-object p1, p1, Lo/a/m;->b:Lw/n/b/l;

    invoke-interface {p1, p2}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lo/a/f;->h:Lw/l/f;

    .line 4
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Lr/c/c/a/b0/u;->X(Lw/l/f;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string p1, "cause"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()Lw/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/l/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/f;->i:Lw/l/d;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/a/l;

    if-eqz v0, :cond_0

    check-cast p1, Lo/a/l;

    iget-object p1, p1, Lo/a/l;->a:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lo/a/m;

    if-eqz v0, :cond_1

    check-cast p1, Lo/a/m;

    iget-object p1, p1, Lo/a/m;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/f;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lo/a/f;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget-object v0, Lo/a/f;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lo/a/y;->a(Lo/a/z;I)V

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a/f;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lo/a/u0;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/a/f;->i:Lw/l/d;

    invoke-interface {v0}, Lw/l/d;->c()Lw/l/f;

    move-result-object v0

    sget-object v2, Lo/a/n0;->d:Lo/a/n0$a;

    invoke-interface {v0, v2}, Lw/l/f;->get(Lw/l/f$b;)Lw/l/f$a;

    move-result-object v0

    check-cast v0, Lo/a/n0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lo/a/n0;->start()Z

    .line 5
    new-instance v2, Lo/a/h;

    invoke-direct {v2, v0, p0}, Lo/a/h;-><init>(Lo/a/n0;Lo/a/f;)V

    .line 6
    invoke-interface {v0, v1, v1, v2}, Lo/a/n0;->l(ZZLw/n/b/l;)Lo/a/b0;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lo/a/f;->parentHandle:Lo/a/b0;

    .line 8
    iget-object v2, p0, Lo/a/f;->_state:Ljava/lang/Object;

    .line 9
    instance-of v2, v2, Lo/a/u0;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0}, Lo/a/b0;->g()V

    .line 11
    sget-object v0, Lo/a/t0;->e:Lo/a/t0;

    iput-object v0, p0, Lo/a/f;->parentHandle:Lo/a/b0;

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lo/a/f;->_decision:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    sget-object v0, Lo/a/f;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 15
    sget-object v0, Lw/l/i/a;->e:Lw/l/i/a;

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Lo/a/f;->_state:Ljava/lang/Object;

    .line 17
    instance-of v2, v0, Lo/a/k;

    if-nez v2, :cond_7

    .line 18
    iget v2, p0, Lo/a/z;->g:I

    if-ne v2, v1, :cond_6

    .line 19
    iget-object v1, p0, Lo/a/f;->h:Lw/l/f;

    .line 20
    sget-object v2, Lo/a/n0;->d:Lo/a/n0$a;

    invoke-interface {v1, v2}, Lw/l/f;->get(Lw/l/f$b;)Lw/l/f$a;

    move-result-object v1

    check-cast v1, Lo/a/n0;

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {v1}, Lo/a/n0;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {v1}, Lo/a/n0;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lo/a/f;->f(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v1, p0}, Lo/a/a/m;->b(Ljava/lang/Throwable;Lw/l/d;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lo/a/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_7
    check-cast v0, Lo/a/k;

    iget-object v0, v0, Lo/a/k;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lo/a/a/m;->b(Ljava/lang/Throwable;Lw/l/d;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public m(Lw/n/b/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/n/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lo/a/f;->_state:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lo/a/b;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Lo/a/d;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lo/a/d;

    goto :goto_0

    :cond_2
    new-instance v1, Lo/a/k0;

    invoke-direct {v1, p1}, Lo/a/k0;-><init>(Lw/n/b/l;)V

    .line 4
    :goto_0
    sget-object v3, Lo/a/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_3
    instance-of v1, v2, Lo/a/d;

    if-nez v1, :cond_9

    .line 6
    instance-of v1, v2, Lo/a/g;

    if-eqz v1, :cond_8

    .line 7
    move-object v1, v2

    check-cast v1, Lo/a/g;

    if-eqz v1, :cond_7

    .line 8
    sget-object v3, Lo/a/k;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    :try_start_0
    instance-of v1, v2, Lo/a/k;

    if-nez v1, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Lo/a/k;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lo/a/k;->a:Ljava/lang/Throwable;

    .line 10
    :cond_5
    invoke-interface {p1, v0}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lo/a/f;->h:Lw/l/f;

    .line 12
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, v1}, Lr/c/c/a/b0/u;->X(Lw/l/f;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 14
    :cond_6
    invoke-virtual {p0, p1, v2}, Lo/a/f;->n(Lw/n/b/l;Ljava/lang/Object;)V

    throw v0

    .line 15
    :cond_7
    throw v0

    :cond_8
    return-void

    .line 16
    :cond_9
    invoke-virtual {p0, p1, v2}, Lo/a/f;->n(Lw/n/b/l;Ljava/lang/Object;)V

    throw v0
.end method

.method public final n(Lw/n/b/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/n/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw/g;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/f;->i:Lw/l/d;

    invoke-static {v1}, Lr/c/c/a/b0/u;->P0(Lw/l/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lo/a/f;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr/c/c/a/b0/u;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

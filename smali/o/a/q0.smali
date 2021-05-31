.class public Lo/a/q0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lo/a/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/q0$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/a/q0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/a/q0;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/a/j0;

    if-eqz v1, :cond_0

    check-cast v0, Lo/a/j0;

    invoke-interface {v0}, Lo/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Lo/a/s0;Lo/a/p0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/a/s0;",
            "Lo/a/p0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/a/q0$b;

    invoke-direct {v0, p3, p3, p0, p1}, Lo/a/q0$b;-><init>(Lo/a/a/h;Lo/a/a/h;Lo/a/q0;Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p2, Lo/a/a/h;->_prev:Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Lo/a/a/l;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_8

    .line 4
    move-object v1, p1

    check-cast v1, Lo/a/a/h;

    .line 5
    invoke-virtual {v1}, Lo/a/a/h;->h()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_7

    :goto_1
    if-eqz p1, :cond_6

    .line 6
    check-cast p1, Lo/a/a/h;

    if-eqz p3, :cond_5

    .line 7
    sget-object v1, Lo/a/a/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lo/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p2, v0, Lo/a/a/h$a;->b:Lo/a/a/h;

    .line 10
    sget-object v1, Lo/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lo/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    :goto_2
    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_4

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    const-string p1, "node"

    .line 12
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    invoke-virtual {p2, v1, v3}, Lo/a/a/h;->e(Lo/a/a/h;Lo/a/a/k;)Lo/a/a/h;

    goto :goto_0

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lo/a/q0;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lo/a/a/k;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lo/a/a/k;

    invoke-virtual {v0, p0}, Lo/a/a/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Lw/n/b/l;Z)Lo/a/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/n/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw/g;",
            ">;Z)",
            "Lo/a/p0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Failed requirement."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 1
    instance-of p2, p1, Lo/a/o0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lo/a/o0;

    if-eqz v3, :cond_3

    iget-object p1, v3, Lo/a/p0;->h:Lo/a/n0;

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance v3, Lo/a/l0;

    invoke-direct {v3, p0, p1}, Lo/a/l0;-><init>(Lo/a/n0;Lw/n/b/l;)V

    goto :goto_2

    .line 3
    :cond_4
    instance-of p2, p1, Lo/a/p0;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    check-cast v3, Lo/a/p0;

    if-eqz v3, :cond_8

    iget-object p1, v3, Lo/a/p0;->h:Lo/a/n0;

    if-ne p1, p0, :cond_6

    instance-of p1, v3, Lo/a/o0;

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_8
    new-instance v3, Lo/a/m0;

    invoke-direct {v3, p0, p1}, Lo/a/m0;-><init>(Lo/a/n0;Lw/n/b/l;)V

    :goto_2
    return-object v3
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lr/c/c/a/b0/u;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/a/n0;)V

    :goto_2
    return-object v0

    :cond_3
    const-string p1, "$this$toCancellationException"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public fold(Ljava/lang/Object;Lw/n/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw/n/b/p<",
            "-TR;-",
            "Lw/l/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lw/l/f$a$a;->a(Lw/l/f$a;Ljava/lang/Object;Lw/n/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "operation"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Lw/l/f$b;)Lw/l/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lw/l/f$a;",
            ">(",
            "Lw/l/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lw/l/f$a$a;->b(Lw/l/f$a;Lw/l/f$b;)Lw/l/f$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getKey()Lw/l/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/l/f$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/a/n0;->d:Lo/a/n0$a;

    return-object v0
.end method

.method public final l(ZZLw/n/b/l;)Lo/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lw/n/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw/g;",
            ">;)",
            "Lo/a/b0;"
        }
    .end annotation

    const-string v0, "handler"

    const/4 v1, 0x0

    if-eqz p3, :cond_15

    move-object v0, v1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/a/q0;->c()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lo/a/c0;

    if-eqz v3, :cond_4

    .line 3
    move-object v3, v2

    check-cast v3, Lo/a/c0;

    .line 4
    iget-boolean v4, v3, Lo/a/c0;->e:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p3, p1}, Lo/a/q0;->d(Lw/n/b/l;Z)Lo/a/p0;

    move-result-object v0

    .line 6
    :goto_1
    sget-object v3, Lo/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 7
    :cond_2
    new-instance v2, Lo/a/s0;

    invoke-direct {v2}, Lo/a/s0;-><init>()V

    .line 8
    iget-boolean v4, v3, Lo/a/c0;->e:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v4, Lo/a/i0;

    invoke-direct {v4, v2}, Lo/a/i0;-><init>(Lo/a/s0;)V

    move-object v2, v4

    .line 10
    :goto_2
    sget-object v4, Lo/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    instance-of v3, v2, Lo/a/j0;

    if-eqz v3, :cond_11

    .line 12
    move-object v3, v2

    check-cast v3, Lo/a/j0;

    invoke-interface {v3}, Lo/a/j0;->d()Lo/a/s0;

    move-result-object v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    .line 13
    check-cast v2, Lo/a/p0;

    .line 14
    new-instance v3, Lo/a/s0;

    invoke-direct {v3}, Lo/a/s0;-><init>()V

    .line 15
    sget-object v4, Lo/a/a/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v4, Lo/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-virtual {v2}, Lo/a/a/h;->h()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    sget-object v4, Lo/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v3, v2}, Lo/a/a/h;->f(Lo/a/a/h;)V

    .line 20
    :goto_3
    invoke-virtual {v2}, Lo/a/a/h;->i()Lo/a/a/h;

    move-result-object v3

    .line 21
    sget-object v4, Lo/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    sget-object v4, Lo/a/t0;->e:Lo/a/t0;

    if-eqz p1, :cond_d

    .line 24
    instance-of v5, v2, Lo/a/q0$a;

    if-eqz v5, :cond_d

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    move-object v5, v2

    check-cast v5, Lo/a/q0$a;

    iget-object v5, v5, Lo/a/q0$a;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {p0, p3, p1}, Lo/a/q0;->d(Lw/n/b/l;Z)Lo/a/p0;

    move-result-object v0

    .line 28
    :goto_4
    invoke-virtual {p0, v2, v3, v0}, Lo/a/q0;->b(Ljava/lang/Object;Lo/a/s0;Lo/a/p0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    monitor-exit v2

    goto/16 :goto_0

    :cond_b
    if-nez v5, :cond_c

    .line 29
    monitor-exit v2

    return-object v0

    :cond_c
    move-object v4, v0

    .line 30
    :goto_5
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_d
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_f

    if-eqz p2, :cond_e

    .line 31
    invoke-interface {p3, v5}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v4

    :cond_f
    if-eqz v0, :cond_10

    goto :goto_7

    .line 32
    :cond_10
    invoke-virtual {p0, p3, p1}, Lo/a/q0;->d(Lw/n/b/l;Z)Lo/a/p0;

    move-result-object v0

    .line 33
    :goto_7
    invoke-virtual {p0, v2, v3, v0}, Lo/a/q0;->b(Ljava/lang/Object;Lo/a/s0;Lo/a/p0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_11
    if-eqz p2, :cond_14

    .line 34
    instance-of p1, v2, Lo/a/k;

    if-nez p1, :cond_12

    move-object v2, v1

    :cond_12
    check-cast v2, Lo/a/k;

    if-eqz v2, :cond_13

    iget-object v1, v2, Lo/a/k;->a:Ljava/lang/Throwable;

    .line 35
    :cond_13
    invoke-interface {p3, v1}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_14
    sget-object p1, Lo/a/t0;->e:Lo/a/t0;

    return-object p1

    .line 37
    :cond_15
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1
.end method

.method public minusKey(Lw/l/f$b;)Lw/l/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l/f$b<",
            "*>;)",
            "Lw/l/f;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lw/l/f$a$a;->c(Lw/l/f$a;Lw/l/f$b;)Lw/l/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/a/q0;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/a/q0$a;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lo/a/q0$a;

    iget-object v0, v0, Lo/a/q0$a;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr/c/c/a/b0/u;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/a/q0;->e(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lo/a/j0;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lo/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lo/a/k;

    iget-object v0, v0, Lo/a/k;->a:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {p0, v0, v2}, Lo/a/q0;->e(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr/c/c/a/b0/u;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/a/n0;)V

    :goto_0
    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final start()Z
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lo/a/q0;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/a/c0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Lo/a/c0;

    .line 4
    iget-boolean v1, v1, Lo/a/c0;->e:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lo/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v5, Lo/a/r0;->a:Lo/a/c0;

    .line 7
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_1
    instance-of v1, v0, Lo/a/i0;

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lo/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Lo/a/i0;

    .line 10
    iget-object v5, v5, Lo/a/i0;->e:Lo/a/s0;

    .line 11
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {p0}, Lr/c/c/a/b0/u;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/a/q0;->c()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lo/a/q0$a;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lo/a/q0$a;

    if-eqz v2, :cond_0

    .line 7
    iget-boolean v2, v2, Lo/a/q0$a;->isCompleting:Z

    if-eqz v2, :cond_2

    const-string v2, "Completing"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_1
    instance-of v3, v2, Lo/a/j0;

    if-eqz v3, :cond_4

    check-cast v2, Lo/a/j0;

    invoke-interface {v2}, Lo/a/j0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "Active"

    goto :goto_0

    :cond_3
    const-string v2, "New"

    goto :goto_0

    .line 10
    :cond_4
    instance-of v2, v2, Lo/a/k;

    if-eqz v2, :cond_5

    const-string v2, "Cancelled"

    goto :goto_0

    :cond_5
    const-string v2, "Completed"

    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr/c/c/a/b0/u;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

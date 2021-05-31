.class public abstract Lo/a/d0;
.super Lo/a/q;
.source "EventLoop.common.kt"


# instance fields
.field public e:J

.field public f:Z

.field public g:Lo/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a/a/c<",
            "Lo/a/z<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/a/d0;->e:J

    invoke-virtual {p0, p1}, Lo/a/d0;->P(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/a/d0;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Lo/a/v;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lo/a/d0;->f:Z

    if-eqz p1, :cond_b

    .line 5
    move-object p1, p0

    check-cast p1, Lo/a/e0;

    .line 6
    sget-object v0, Lo/a/w0;->b:Lo/a/w0;

    .line 7
    sget-object v0, Lo/a/w0;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    iput-boolean v5, p1, Lo/a/e0;->isCompleted:Z

    .line 9
    sget-boolean v0, Lo/a/v;->a:Z

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v0, p1, Lo/a/e0;->isCompleted:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11
    :cond_5
    :goto_2
    iget-object v0, p1, Lo/a/e0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 12
    sget-object v0, Lo/a/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v6, Lo/a/g0;->b:Lo/a/a/n;

    .line 14
    invoke-virtual {v0, p1, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 15
    :cond_6
    instance-of v6, v0, Lo/a/a/j;

    if-eqz v6, :cond_7

    .line 16
    check-cast v0, Lo/a/a/j;

    invoke-virtual {v0}, Lo/a/a/j;->c()Z

    goto :goto_3

    .line 17
    :cond_7
    sget-object v6, Lo/a/g0;->b:Lo/a/a/n;

    if-ne v0, v6, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    new-instance v6, Lo/a/a/j;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v5}, Lo/a/a/j;-><init>(IZ)V

    .line 19
    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Lo/a/a/j;->b(Ljava/lang/Object;)I

    .line 20
    sget-object v7, Lo/a/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    :goto_3
    invoke-virtual {p1}, Lo/a/e0;->h0()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-gtz v0, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 23
    :goto_4
    iget-object v0, p1, Lo/a/e0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lo/a/e0$b;

    if-eqz v0, :cond_b

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget v5, v0, Lo/a/a/p;->_size:I

    if-lez v5, :cond_a

    .line 26
    invoke-virtual {v0, v4}, Lo/a/a/p;->c(I)Lo/a/a/q;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    move-object v5, v1

    .line 27
    :goto_5
    monitor-exit v0

    .line 28
    check-cast v5, Lo/a/e0$a;

    if-eqz v5, :cond_b

    .line 29
    invoke-virtual {p1, v2, v3, v5}, Lo/a/f0;->c0(JLo/a/e0$a;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1

    :cond_b
    return-void
.end method

.method public final P(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final X(Lo/a/z;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a/z<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lo/a/d0;->g:Lo/a/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lo/a/a/c;

    invoke-direct {v0}, Lo/a/a/c;-><init>()V

    iput-object v0, p0, Lo/a/d0;->g:Lo/a/a/c;

    .line 3
    :goto_0
    iget-object v1, v0, Lo/a/a/c;->a:[Ljava/lang/Object;

    iget v2, v0, Lo/a/a/c;->c:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Lo/a/a/c;->c:I

    .line 5
    iget v4, v0, Lo/a/a/c;->b:I

    if-ne p1, v4, :cond_1

    .line 6
    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    .line 7
    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v11

    .line 8
    invoke-static/range {v1 .. v6}, Lr/c/c/a/b0/u;->A([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lo/a/a/c;->a:[Ljava/lang/Object;

    .line 10
    array-length v1, v5

    iget v9, v0, Lo/a/a/c;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v11

    .line 11
    invoke-static/range {v5 .. v10}, Lr/c/c/a/b0/u;->A([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 12
    iput-object v11, v0, Lo/a/a/c;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lo/a/a/c;->b:I

    .line 14
    iput p1, v0, Lo/a/a/c;->c:I

    :cond_1
    return-void

    :cond_2
    const-string p1, "task"

    .line 15
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Y(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/a/d0;->e:J

    invoke-virtual {p0, p1}, Lo/a/d0;->P(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/a/d0;->e:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/a/d0;->f:Z

    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/a/d0;->e:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lo/a/d0;->P(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final a0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/a/d0;->g:Lo/a/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v2, v0, Lo/a/a/c;->b:I

    iget v3, v0, Lo/a/a/c;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lo/a/a/c;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    .line 4
    aput-object v4, v3, v2

    add-int/2addr v2, v5

    .line 5
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lo/a/a/c;->b:I

    if-eqz v6, :cond_2

    move-object v4, v6

    .line 6
    :goto_0
    check-cast v4, Lo/a/z;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lo/a/z;->run()V

    return v5

    :cond_1
    return v1

    .line 8
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

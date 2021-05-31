.class public abstract Lo/a/e0;
.super Lo/a/f0;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/e0$a;,
        Lo/a/e0$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _delayed:Ljava/lang/Object;

.field public volatile _queue:Ljava/lang/Object;

.field public volatile isCompleted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lo/a/e0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lo/a/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/a/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/a/f0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/a/e0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lo/a/e0;->_delayed:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lw/l/f;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lo/a/e0;->d0(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/a/e0;->e0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/a/f0;->b0()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lo/a/w;->k:Lo/a/w;

    invoke-virtual {v0, p1}, Lo/a/e0;->d0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/a/e0;->_queue:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Lo/a/e0;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lo/a/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lo/a/a/j;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lo/a/a/j;

    invoke-virtual {v3, p1}, Lo/a/a/j;->b(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lo/a/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lo/a/a/j;->e()Lo/a/a/j;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    sget-object v3, Lo/a/g0;->b:Lo/a/a/n;

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lo/a/a/j;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lo/a/a/j;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lo/a/a/j;->b(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lo/a/a/j;->b(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lo/a/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public f0()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/a/d0;->g:Lo/a/a/c;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v5, v0, Lo/a/a/c;->b:I

    iget v0, v0, Lo/a/a/c;->c:I

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v1

    :goto_2
    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    return-wide v3

    .line 3
    :cond_3
    iget-object v0, p0, Lo/a/e0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    instance-of v5, v0, Lo/a/a/j;

    if-eqz v5, :cond_8

    check-cast v0, Lo/a/a/j;

    invoke-virtual {v0}, Lo/a/a/j;->d()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v3

    .line 5
    :cond_5
    :goto_3
    iget-object v0, p0, Lo/a/e0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lo/a/e0$b;

    if-eqz v0, :cond_7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lo/a/a/p;->b()Lo/a/a/q;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    check-cast v5, Lo/a/e0$a;

    if-eqz v5, :cond_7

    .line 9
    iget-wide v0, v5, Lo/a/e0$a;->g:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v2, v0, v3

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide v3, v0

    :goto_4
    return-wide v3

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1

    :cond_7
    return-wide v1

    .line 11
    :cond_8
    sget-object v5, Lo/a/g0;->b:Lo/a/a/n;

    if-ne v0, v5, :cond_9

    return-wide v1

    :cond_9
    return-wide v3
.end method

.method public g0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a/d0;->g:Lo/a/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Lo/a/a/c;->b:I

    iget v0, v0, Lo/a/a/c;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lo/a/e0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lo/a/e0$b;

    if-eqz v0, :cond_4

    .line 4
    iget v0, v0, Lo/a/a/p;->_size:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lo/a/e0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    instance-of v3, v0, Lo/a/a/j;

    if-eqz v3, :cond_6

    check-cast v0, Lo/a/a/j;

    invoke-virtual {v0}, Lo/a/a/j;->d()Z

    move-result v1

    goto :goto_3

    .line 7
    :cond_6
    sget-object v3, Lo/a/g0;->b:Lo/a/a/n;

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public h0()J
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/a/d0;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/a/e0;->f0()J

    move-result-wide v2

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, v1, Lo/a/e0;->_delayed:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/a/e0$b;

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 3
    iget v6, v2, Lo/a/a/p;->_size:I

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 5
    :goto_1
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lo/a/a/p;->b()Lo/a/a/q;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 7
    check-cast v6, Lo/a/e0$a;

    .line 8
    iget-wide v10, v6, Lo/a/e0$a;->g:J

    sub-long v10, v8, v10

    cmp-long v12, v10, v3

    if-ltz v12, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v1, v6}, Lo/a/e0;->e0(Ljava/lang/Runnable;)Z

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v2, v5}, Lo/a/a/p;->c(I)Lo/a/a/q;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    move-object v6, v0

    .line 11
    :goto_4
    monitor-exit v2

    goto :goto_5

    .line 12
    :cond_5
    monitor-exit v2

    move-object v6, v0

    .line 13
    :goto_5
    check-cast v6, Lo/a/e0$a;

    if-eqz v6, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    throw v0

    .line 15
    :cond_6
    :goto_6
    iget-object v2, v1, Lo/a/e0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto/16 :goto_c

    .line 16
    :cond_7
    instance-of v6, v2, Lo/a/a/j;

    if-eqz v6, :cond_11

    .line 17
    move-object v6, v2

    check-cast v6, Lo/a/a/j;

    .line 18
    :cond_8
    :goto_7
    iget-wide v9, v6, Lo/a/a/j;->_state$internal:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long/2addr v7, v9

    cmp-long v11, v7, v3

    if-eqz v11, :cond_9

    .line 19
    sget-object v7, Lo/a/a/j;->g:Lo/a/a/n;

    goto :goto_9

    :cond_9
    const-wide/32 v7, 0x3fffffff

    and-long/2addr v7, v9

    shr-long/2addr v7, v5

    long-to-int v13, v7

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v9

    const/16 v11, 0x1e

    shr-long/2addr v7, v11

    long-to-int v8, v7

    .line 20
    iget v7, v6, Lo/a/a/j;->a:I

    and-int/2addr v8, v7

    and-int/2addr v7, v13

    if-ne v8, v7, :cond_a

    goto :goto_8

    .line 21
    :cond_a
    iget-object v8, v6, Lo/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b

    .line 22
    iget-boolean v7, v6, Lo/a/a/j;->d:Z

    if-eqz v7, :cond_8

    goto :goto_8

    .line 23
    :cond_b
    instance-of v7, v14, Lo/a/a/j$b;

    if-eqz v7, :cond_c

    :goto_8
    move-object v7, v0

    :goto_9
    move-object v14, v7

    goto :goto_b

    :cond_c
    add-int/lit8 v7, v13, 0x1

    const v8, 0x3fffffff    # 1.9999999f

    and-int v15, v7, v8

    .line 24
    sget-object v7, Lo/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v11, -0x40000000

    and-long/2addr v11, v9

    int-to-long v3, v15

    shl-long/2addr v3, v5

    or-long/2addr v11, v3

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 25
    iget-object v3, v6, Lo/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    iget v4, v6, Lo/a/a/j;->a:I

    and-int/2addr v4, v13

    .line 27
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_b

    .line 28
    :cond_d
    iget-boolean v3, v6, Lo/a/a/j;->d:Z

    if-nez v3, :cond_e

    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_e
    move-object v3, v6

    .line 29
    :goto_a
    invoke-static {v3, v13, v15}, Lo/a/a/j;->a(Lo/a/a/j;II)Lo/a/a/j;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_a

    .line 30
    :cond_f
    :goto_b
    sget-object v3, Lo/a/a/j;->g:Lo/a/a/n;

    if-eq v14, v3, :cond_10

    move-object v0, v14

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_c

    .line 31
    :cond_10
    sget-object v3, Lo/a/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lo/a/a/j;->e()Lo/a/a/j;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    .line 32
    :cond_11
    sget-object v3, Lo/a/g0;->b:Lo/a/a/n;

    if-ne v2, v3, :cond_12

    goto :goto_c

    .line 33
    :cond_12
    sget-object v3, Lo/a/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v2

    check-cast v0, Ljava/lang/Runnable;

    :goto_c
    if-eqz v0, :cond_13

    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/a/e0;->f0()J

    move-result-wide v2

    return-wide v2

    :cond_14
    :goto_d
    const-wide/16 v3, 0x0

    goto/16 :goto_6
.end method

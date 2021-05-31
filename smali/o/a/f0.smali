.class public abstract Lo/a/f0;
.super Lo/a/d0;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/a/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b0()Ljava/lang/Thread;
.end method

.method public final c0(JLo/a/e0$a;)V
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    sget-boolean v3, Lo/a/v;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 2
    sget-object v3, Lo/a/w;->k:Lo/a/w;

    move-object/from16 v6, p0

    if-eq v6, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v6, p0

    .line 3
    :goto_1
    sget-object v3, Lo/a/w;->k:Lo/a/w;

    .line 4
    iget-boolean v7, v3, Lo/a/e0;->isCompleted:Z

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v7, v3, Lo/a/e0;->_delayed:Ljava/lang/Object;

    check-cast v7, Lo/a/e0$b;

    if-eqz v7, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    sget-object v7, Lo/a/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v10, Lo/a/e0$b;

    invoke-direct {v10, v0, v1}, Lo/a/e0$b;-><init>(J)V

    invoke-virtual {v7, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    iget-object v7, v3, Lo/a/e0;->_delayed:Ljava/lang/Object;

    if-eqz v7, :cond_11

    check-cast v7, Lo/a/e0$b;

    .line 8
    :goto_2
    monitor-enter p3

    .line 9
    :try_start_0
    iget-object v10, v2, Lo/a/e0$a;->e:Ljava/lang/Object;

    .line 10
    sget-object v11, Lo/a/g0;->a:Lo/a/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v10, v11, :cond_5

    .line 11
    monitor-exit p3

    const/4 v7, 0x2

    goto :goto_5

    .line 12
    :cond_5
    :try_start_1
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-virtual {v7}, Lo/a/a/p;->b()Lo/a/a/q;

    move-result-object v10

    check-cast v10, Lo/a/e0$a;

    .line 14
    iget-boolean v11, v3, Lo/a/e0;->isCompleted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_6

    .line 15
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    :goto_3
    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const-wide/16 v11, 0x0

    if-nez v10, :cond_7

    .line 16
    :try_start_4
    iput-wide v0, v7, Lo/a/e0$b;->b:J

    goto :goto_4

    .line 17
    :cond_7
    iget-wide v13, v10, Lo/a/e0$a;->g:J

    sub-long v15, v13, v0

    cmp-long v10, v15, v11

    if-ltz v10, :cond_8

    move-wide v13, v0

    .line 18
    :cond_8
    iget-wide v9, v7, Lo/a/e0$b;->b:J

    sub-long v9, v13, v9

    cmp-long v16, v9, v11

    if-lez v16, :cond_9

    iput-wide v13, v7, Lo/a/e0$b;->b:J

    .line 19
    :cond_9
    :goto_4
    iget-wide v9, v2, Lo/a/e0$a;->g:J

    iget-wide v13, v7, Lo/a/e0$b;->b:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-gez v13, :cond_a

    iget-wide v9, v7, Lo/a/e0$b;->b:J

    iput-wide v9, v2, Lo/a/e0$a;->g:J

    .line 20
    :cond_a
    invoke-virtual {v7, v2}, Lo/a/a/p;->a(Lo/a/a/q;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 22
    monitor-exit p3

    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    if-eq v7, v5, :cond_c

    if-ne v7, v8, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "unexpected result"

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_c
    invoke-virtual {v3, v0, v1, v2}, Lo/a/f0;->c0(JLo/a/e0$a;)V

    goto :goto_7

    .line 25
    :cond_d
    iget-object v0, v3, Lo/a/e0;->_delayed:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/a/e0$b;

    if-eqz v1, :cond_e

    .line 26
    monitor-enter v1

    .line 27
    :try_start_6
    invoke-virtual {v1}, Lo/a/a/p;->b()Lo/a/a/q;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    .line 28
    move-object v9, v0

    check-cast v9, Lo/a/e0$a;

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 29
    monitor-exit v1

    throw v2

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-ne v9, v2, :cond_f

    const/4 v4, 0x1

    :cond_f
    if-eqz v4, :cond_10

    .line 30
    invoke-virtual {v3}, Lo/a/f0;->b0()Ljava/lang/Thread;

    move-result-object v0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_10

    .line 32
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_10
    :goto_7
    return-void

    :catchall_1
    move-exception v0

    .line 33
    :try_start_7
    monitor-exit v7

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 34
    monitor-exit p3

    throw v0

    .line 35
    :cond_11
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 v0, 0x0

    throw v0
.end method

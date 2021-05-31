.class public final Lr/c/a/b/i/b/g5;
.super Lr/c/a/b/i/b/r3;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field public final a:Lr/c/a/b/i/b/k9;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/i/b/r3;-><init>()V

    .line 2
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lr/c/a/b/i/b/g5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lr/c/a/b/i/b/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p2, p3}, Lr/c/a/b/i/b/g5;->m(Ljava/lang/String;Z)V

    .line 4
    new-instance p3, Lr/c/a/b/i/b/q5;

    invoke-direct {p3, p0, p1, p2}, Lr/c/a/b/i/b/q5;-><init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/n;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lr/c/a/b/i/b/g5;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Lr/c/a/b/i/b/w9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr/c/a/b/i/b/g5;->p0(Lr/c/a/b/i/b/w9;)V

    .line 2
    new-instance v0, Lr/c/a/b/i/b/i5;

    invoke-direct {v0, p0, p1}, Lr/c/a/b/i/b/i5;-><init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {p0, v0}, Lr/c/a/b/i/b/g5;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lr/c/a/b/i/b/r9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/i/b/g5;->m(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v1, Lr/c/a/b/i/b/j5;

    invoke-direct {v1, p0, p1, p2, p3}, Lr/c/a/b/i/b/j5;-><init>(Lr/c/a/b/i/b/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/x4;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/i/b/t9;

    if-nez p4, :cond_1

    .line 8
    iget-object v1, v0, Lr/c/a/b/i/b/t9;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/c/a/b/i/b/s9;->u0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :cond_1
    new-instance v1, Lr/c/a/b/i/b/r9;

    invoke-direct {v1, v0}, Lr/c/a/b/i/b/r9;-><init>(Lr/c/a/b/i/b/t9;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 10
    :goto_1
    iget-object p3, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 11
    invoke-virtual {p3}, Lr/c/a/b/i/b/k9;->j()Lr/c/a/b/i/b/w3;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 13
    invoke-static {p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lr/c/a/b/i/b/w9;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lr/c/a/b/i/b/g5;->p0(Lr/c/a/b/i/b/w9;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 3
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v1

    .line 4
    new-instance v2, Lr/c/a/b/i/b/n9;

    invoke-direct {v2, v0, p1}, Lr/c/a/b/i/b/n9;-><init>(Lr/c/a/b/i/b/k9;Lr/c/a/b/i/b/w9;)V

    .line 5
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/x4;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    .line 6
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/util/concurrent/FutureTask;

    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 7
    :goto_0
    iget-object v0, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 9
    iget-object p1, p1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final P(Landroid/os/Bundle;Lr/c/a/b/i/b/w9;)V
    .locals 2

    .line 1
    invoke-static {}, Lr/c/a/b/g/g/z9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 4
    sget-object v1, Lr/c/a/b/i/b/p;->O0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/g5;->p0(Lr/c/a/b/i/b/w9;)V

    .line 6
    new-instance v0, Lr/c/a/b/i/b/f5;

    invoke-direct {v0, p0, p2, p1}, Lr/c/a/b/i/b/f5;-><init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/w9;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lr/c/a/b/i/b/g5;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final T(Lr/c/a/b/i/b/n;Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-static {p2}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/i/b/g5;->m(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 5
    invoke-virtual {v1}, Lr/c/a/b/i/b/k9;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    .line 7
    iget-object v2, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 8
    invoke-virtual {v2}, Lr/c/a/b/i/b/k9;->I()Lr/c/a/b/i/b/u3;

    move-result-object v2

    iget-object v3, p1, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 9
    invoke-virtual {v1, v3, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 11
    iget-object v1, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 12
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 13
    check-cast v1, Lr/c/a/b/d/o/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    .line 15
    div-long/2addr v3, v5

    .line 16
    iget-object v1, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 17
    invoke-virtual {v1}, Lr/c/a/b/i/b/k9;->g()Lr/c/a/b/i/b/x4;

    move-result-object v1

    new-instance v7, Lr/c/a/b/i/b/p5;

    invoke-direct {v7, p0, p1, p2}, Lr/c/a/b/i/b/p5;-><init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/n;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->p()V

    .line 19
    invoke-static {v7}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v8, Lr/c/a/b/i/b/y4;

    const-string v9, "Task exception on worker thread"

    invoke-direct {v8, v1, v7, v0, v9}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v7, v1, Lr/c/a/b/i/b/x4;->c:Lr/c/a/b/i/b/b5;

    if-ne v0, v7, :cond_0

    .line 22
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v8}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 26
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v1, "Log and bundle returned null. appId"

    .line 28
    invoke-static {p2}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 29
    :cond_1
    iget-object v1, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 30
    iget-object v1, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 31
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 32
    check-cast v1, Lr/c/a/b/d/o/d;

    if-eqz v1, :cond_2

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 34
    div-long/2addr v7, v5

    .line 35
    iget-object v1, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 36
    invoke-virtual {v1}, Lr/c/a/b/i/b/k9;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 38
    iget-object v6, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 39
    invoke-virtual {v6}, Lr/c/a/b/i/b/k9;->I()Lr/c/a/b/i/b/u3;

    move-result-object v6

    iget-object v9, p1, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    array-length v9, v0

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sub-long/2addr v7, v3

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v5, v6, v9, v3}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 43
    :cond_2
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 44
    :goto_1
    iget-object v1, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 45
    invoke-virtual {v1}, Lr/c/a/b/i/b/k9;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 47
    invoke-static {p2}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 48
    invoke-virtual {v3}, Lr/c/a/b/i/b/k9;->I()Lr/c/a/b/i/b/u3;

    move-result-object v3

    iget-object p1, p1, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Failed to log and bundle. appId, event, error"

    .line 49
    invoke-virtual {v1, v3, p2, p1, v0}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 50
    :cond_3
    throw v2
.end method

.method public final Z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lr/c/a/b/i/b/t5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lr/c/a/b/i/b/t5;-><init>(Lr/c/a/b/i/b/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lr/c/a/b/i/b/g5;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b0(Lr/c/a/b/i/b/w9;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr/c/a/b/i/b/g5;->m(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lr/c/a/b/i/b/o5;

    invoke-direct {v0, p0, p1}, Lr/c/a/b/i/b/o5;-><init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {p0, v0}, Lr/c/a/b/i/b/g5;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lr/c/a/b/i/b/fa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/i/b/g5;->m(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v1, Lr/c/a/b/i/b/l5;

    invoke-direct {v1, p0, p1, p2, p3}, Lr/c/a/b/i/b/l5;-><init>(Lr/c/a/b/i/b/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/x4;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    iget-object p2, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 7
    invoke-virtual {p2}, Lr/c/a/b/i/b/k9;->j()Lr/c/a/b/i/b/w3;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string p3, "Failed to get conditional user properties as"

    .line 9
    invoke-virtual {p2, p3, p1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Lr/c/a/b/i/b/w9;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr/c/a/b/i/b/w9;",
            ")",
            "Ljava/util/List<",
            "Lr/c/a/b/i/b/fa;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lr/c/a/b/i/b/g5;->p0(Lr/c/a/b/i/b/w9;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v1, Lr/c/a/b/i/b/m5;

    invoke-direct {v1, p0, p3, p1, p2}, Lr/c/a/b/i/b/m5;-><init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/w9;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/x4;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    iget-object p2, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    invoke-virtual {p2}, Lr/c/a/b/i/b/k9;->j()Lr/c/a/b/i/b/w3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string p3, "Failed to get conditional user properties"

    .line 8
    invoke-virtual {p2, p3, p1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/x4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 6
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lr/c/a/b/i/b/y4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p1, v2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public final j0(Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/g5;->p0(Lr/c/a/b/i/b/w9;)V

    .line 3
    new-instance v0, Lr/c/a/b/i/b/s5;

    invoke-direct {v0, p0, p1, p2}, Lr/c/a/b/i/b/s5;-><init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {p0, v0}, Lr/c/a/b/i/b/g5;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 2
    :try_start_0
    iget-object p2, p0, Lr/c/a/b/i/b/g5;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 3
    iget-object v2, p0, Lr/c/a/b/i/b/g5;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 5
    iget-object p2, p2, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 6
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 8
    invoke-static {p2, v2}, Lq/z/t;->t0(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 9
    iget-object p2, p2, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 10
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lr/c/a/b/d/h;->a(Landroid/content/Context;)Lr/c/a/b/d/h;

    move-result-object p2

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lr/c/a/b/d/h;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 13
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lr/c/a/b/i/b/g5;->b:Ljava/lang/Boolean;

    .line 14
    :cond_2
    iget-object p2, p0, Lr/c/a/b/i/b/g5;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 15
    :cond_3
    iget-object p2, p0, Lr/c/a/b/i/b/g5;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 17
    iget-object p2, p2, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 18
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 20
    invoke-static {p2, v2, p1}, Lr/c/a/b/d/g;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    iput-object p1, p0, Lr/c/a/b/i/b/g5;->c:Ljava/lang/String;

    .line 22
    :cond_4
    iget-object p2, p0, Lr/c/a/b/i/b/g5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 23
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 24
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 25
    iget-object v0, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 26
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 28
    invoke-static {p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 29
    invoke-virtual {v0, v1, p1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    throw p2

    .line 31
    :cond_7
    iget-object p1, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    invoke-virtual {p1}, Lr/c/a/b/i/b/k9;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string p2, "Measurement Service called without app package"

    .line 33
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;ZLr/c/a/b/i/b/w9;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lr/c/a/b/i/b/w9;",
            ")",
            "Ljava/util/List<",
            "Lr/c/a/b/i/b/r9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lr/c/a/b/i/b/g5;->p0(Lr/c/a/b/i/b/w9;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v1, Lr/c/a/b/i/b/k5;

    invoke-direct {v1, p0, p4, p1, p2}, Lr/c/a/b/i/b/k5;-><init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/w9;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/x4;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/i/b/t9;

    if-nez p3, :cond_1

    .line 8
    iget-object v1, v0, Lr/c/a/b/i/b/t9;->c:Ljava/lang/String;

    invoke-static {v1}, Lr/c/a/b/i/b/s9;->u0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :cond_1
    new-instance v1, Lr/c/a/b/i/b/r9;

    invoke-direct {v1, v0}, Lr/c/a/b/i/b/r9;-><init>(Lr/c/a/b/i/b/t9;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :goto_1
    iget-object p2, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 11
    invoke-virtual {p2}, Lr/c/a/b/i/b/k9;->j()Lr/c/a/b/i/b/w3;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 13
    iget-object p3, p4, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 15
    invoke-virtual {p2, p4, p3, p1}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lr/c/a/b/i/b/w9;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/i/b/w9;",
            "Z)",
            "Ljava/util/List<",
            "Lr/c/a/b/i/b/r9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr/c/a/b/i/b/g5;->p0(Lr/c/a/b/i/b/w9;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v1, Lr/c/a/b/i/b/r5;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/i/b/r5;-><init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/w9;)V

    .line 4
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/x4;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/b/i/b/t9;

    if-nez p2, :cond_1

    .line 8
    iget-object v3, v2, Lr/c/a/b/i/b/t9;->c:Ljava/lang/String;

    invoke-static {v3}, Lr/c/a/b/i/b/s9;->u0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    :cond_1
    new-instance v3, Lr/c/a/b/i/b/r9;

    invoke-direct {v3, v2}, Lr/c/a/b/i/b/r9;-><init>(Lr/c/a/b/i/b/t9;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 10
    :goto_1
    iget-object v0, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 11
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 13
    iget-object p1, p1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p0(Lr/c/a/b/i/b/w9;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr/c/a/b/i/b/g5;->m(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    iget-object v2, p1, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    iget-object p1, p1, Lr/c/a/b/i/b/w9;->z:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lr/c/a/b/i/b/s9;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final q(Lr/c/a/b/i/b/fa;Lr/c/a/b/i/b/w9;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/g5;->p0(Lr/c/a/b/i/b/w9;)V

    .line 4
    new-instance v0, Lr/c/a/b/i/b/fa;

    invoke-direct {v0, p1}, Lr/c/a/b/i/b/fa;-><init>(Lr/c/a/b/i/b/fa;)V

    .line 5
    iget-object p1, p2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    iput-object p1, v0, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    .line 6
    new-instance p1, Lr/c/a/b/i/b/w5;

    invoke-direct {p1, p0, v0, p2}, Lr/c/a/b/i/b/w5;-><init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/fa;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {p0, p1}, Lr/c/a/b/i/b/g5;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lr/c/a/b/i/b/w9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr/c/a/b/i/b/g5;->p0(Lr/c/a/b/i/b/w9;)V

    .line 2
    new-instance v0, Lr/c/a/b/i/b/u5;

    invoke-direct {v0, p0, p1}, Lr/c/a/b/i/b/u5;-><init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {p0, v0}, Lr/c/a/b/i/b/g5;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lr/c/a/b/i/b/fa;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lr/c/a/b/i/b/g5;->m(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Lr/c/a/b/i/b/fa;

    invoke-direct {v0, p1}, Lr/c/a/b/i/b/fa;-><init>(Lr/c/a/b/i/b/fa;)V

    .line 5
    new-instance p1, Lr/c/a/b/i/b/h5;

    invoke-direct {p1, p0, v0}, Lr/c/a/b/i/b/h5;-><init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/fa;)V

    invoke-virtual {p0, p1}, Lr/c/a/b/i/b/g5;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/g5;->p0(Lr/c/a/b/i/b/w9;)V

    .line 3
    new-instance v0, Lr/c/a/b/i/b/n5;

    invoke-direct {v0, p0, p1, p2}, Lr/c/a/b/i/b/n5;-><init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {p0, v0}, Lr/c/a/b/i/b/g5;->j(Ljava/lang/Runnable;)V

    return-void
.end method

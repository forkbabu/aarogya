.class public final synthetic Lr/c/a/d/a/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/d/a/b/t;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/t;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/s;->e:Lr/c/a/d/a/b/t;

    iput-object p2, p0, Lr/c/a/d/a/b/s;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lr/c/a/d/a/b/s;->e:Lr/c/a/d/a/b/t;

    iget-object v1, p0, Lr/c/a/d/a/b/s;->f:Landroid/os/Bundle;

    .line 1
    iget-object v2, v0, Lr/c/a/d/a/b/t;->g:Lr/c/a/d/a/b/i1;

    .line 2
    new-instance v3, Lr/c/a/d/a/b/x0;

    invoke-direct {v3, v2, v1}, Lr/c/a/d/a/b/x0;-><init>(Lr/c/a/d/a/b/i1;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lr/c/a/d/a/b/i1;->a(Lr/c/a/d/a/b/h1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    iget-object v0, v0, Lr/c/a/d/a/b/t;->h:Lr/c/a/d/a/b/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 4
    sget-object v2, Lr/c/a/d/a/b/s0;->j:Lr/c/a/d/a/d/a;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v6, "Run extractor loop"

    .line 5
    invoke-virtual {v2, v5, v6, v4}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v2, v0, Lr/c/a/d/a/b/s0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    const/4 v2, 0x6

    :try_start_0
    iget-object v5, v0, Lr/c/a/d/a/b/s0;->h:Lr/c/a/d/a/b/l1;

    invoke-virtual {v5}, Lr/c/a/d/a/b/l1;->a()Lr/c/a/d/a/b/k1;

    move-result-object v5
    :try_end_0
    .catch Lr/c/a/d/a/b/r0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v6, Lr/c/a/d/a/b/s0;->j:Lr/c/a/d/a/d/a;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Error while getting next extraction task: %s"

    .line 7
    invoke-virtual {v6, v2, v8, v7}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget v6, v5, Lr/c/a/d/a/b/r0;->e:I

    if-ltz v6, :cond_0

    iget-object v6, v0, Lr/c/a/d/a/b/s0;->g:Lr/c/a/d/a/d/v;

    invoke-interface {v6}, Lr/c/a/d/a/d/v;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/c/a/d/a/b/f3;

    iget v7, v5, Lr/c/a/d/a/b/r0;->e:I

    invoke-interface {v6, v7}, Lr/c/a/d/a/b/f3;->l(I)V

    iget v6, v5, Lr/c/a/d/a/b/r0;->e:I

    invoke-virtual {v0, v6, v5}, Lr/c/a/d/a/b/s0;->a(ILjava/lang/Exception;)V

    :cond_0
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_6

    :try_start_1
    instance-of v6, v5, Lr/c/a/d/a/b/o0;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lr/c/a/d/a/b/s0;->b:Lr/c/a/d/a/b/p0;

    move-object v7, v5

    check-cast v7, Lr/c/a/d/a/b/o0;

    invoke-virtual {v6, v7}, Lr/c/a/d/a/b/p0;->a(Lr/c/a/d/a/b/o0;)V

    goto :goto_0

    :cond_1
    instance-of v6, v5, Lr/c/a/d/a/b/j2;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lr/c/a/d/a/b/s0;->c:Lr/c/a/d/a/b/k2;

    move-object v7, v5

    check-cast v7, Lr/c/a/d/a/b/j2;

    invoke-virtual {v6, v7}, Lr/c/a/d/a/b/k2;->a(Lr/c/a/d/a/b/j2;)V

    goto :goto_0

    :cond_2
    instance-of v6, v5, Lr/c/a/d/a/b/t1;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lr/c/a/d/a/b/s0;->d:Lr/c/a/d/a/b/u1;

    move-object v7, v5

    check-cast v7, Lr/c/a/d/a/b/t1;

    invoke-virtual {v6, v7}, Lr/c/a/d/a/b/u1;->a(Lr/c/a/d/a/b/t1;)V

    goto :goto_0

    :cond_3
    instance-of v6, v5, Lr/c/a/d/a/b/w1;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lr/c/a/d/a/b/s0;->e:Lr/c/a/d/a/b/y1;

    move-object v7, v5

    check-cast v7, Lr/c/a/d/a/b/w1;

    invoke-virtual {v6, v7}, Lr/c/a/d/a/b/y1;->a(Lr/c/a/d/a/b/w1;)V

    goto :goto_0

    :cond_4
    instance-of v6, v5, Lr/c/a/d/a/b/c2;

    if-nez v6, :cond_5

    sget-object v6, Lr/c/a/d/a/b/s0;->j:Lr/c/a/d/a/d/a;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Unknown task type: %s"

    .line 9
    invoke-virtual {v6, v2, v8, v7}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 10
    :cond_5
    iget-object v6, v0, Lr/c/a/d/a/b/s0;->f:Lr/c/a/d/a/b/d2;

    move-object v7, v5

    check-cast v7, Lr/c/a/d/a/b/c2;

    invoke-virtual {v6, v7}, Lr/c/a/d/a/b/d2;->a(Lr/c/a/d/a/b/c2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v6

    sget-object v7, Lr/c/a/d/a/b/s0;->j:Lr/c/a/d/a/d/a;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "Error during extraction task: %s"

    .line 11
    invoke-virtual {v7, v2, v9, v8}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v2, v0, Lr/c/a/d/a/b/s0;->g:Lr/c/a/d/a/d/v;

    invoke-interface {v2}, Lr/c/a/d/a/d/v;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/d/a/b/f3;

    iget v7, v5, Lr/c/a/d/a/b/k1;->a:I

    invoke-interface {v2, v7}, Lr/c/a/d/a/b/f3;->l(I)V

    iget v2, v5, Lr/c/a/d/a/b/k1;->a:I

    invoke-virtual {v0, v2, v6}, Lr/c/a/d/a/b/s0;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lr/c/a/d/a/b/s0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_7
    sget-object v0, Lr/c/a/d/a/b/s0;->j:Lr/c/a/d/a/d/a;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v3, "runLoop already looping; return"

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 14
    :cond_8
    throw v1

    :cond_9
    :goto_2
    return-void
.end method

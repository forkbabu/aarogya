.class public final Lr/c/d/e/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.3"

# interfaces
.implements Lr/c/a/b/i/b/d7;


# instance fields
.field public final synthetic a:Lr/c/a/b/g/g/h;


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lr/c/a/b/g/g/bc;

    invoke-direct {v1}, Lr/c/a/b/g/g/bc;-><init>()V

    .line 3
    new-instance v2, Lr/c/a/b/g/g/v;

    invoke-direct {v2, v0, v1}, Lr/c/a/b/g/g/v;-><init>(Lr/c/a/b/g/g/h;Lr/c/a/b/g/g/bc;)V

    .line 4
    iget-object v0, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lr/c/a/b/g/g/bc;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lr/c/a/b/g/g/bc;

    invoke-direct {v1}, Lr/c/a/b/g/g/bc;-><init>()V

    .line 3
    new-instance v2, Lr/c/a/b/g/g/u;

    invoke-direct {v2, v0, v1}, Lr/c/a/b/g/g/u;-><init>(Lr/c/a/b/g/g/h;Lr/c/a/b/g/g/bc;)V

    .line 4
    iget-object v0, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lr/c/a/b/g/g/bc;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lr/c/a/b/g/g/bc;

    invoke-direct {v1}, Lr/c/a/b/g/g/bc;-><init>()V

    .line 3
    new-instance v2, Lr/c/a/b/g/g/t;

    invoke-direct {v2, v0, v1}, Lr/c/a/b/g/g/t;-><init>(Lr/c/a/b/g/g/h;Lr/c/a/b/g/g/bc;)V

    .line 4
    iget-object v0, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 5
    invoke-virtual {v1, v2, v3}, Lr/c/a/b/g/g/bc;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lr/c/a/b/g/g/bc;

    invoke-direct {v1}, Lr/c/a/b/g/g/bc;-><init>()V

    .line 3
    new-instance v2, Lr/c/a/b/g/g/q;

    invoke-direct {v2, v0, v1}, Lr/c/a/b/g/g/q;-><init>(Lr/c/a/b/g/g/h;Lr/c/a/b/g/g/bc;)V

    .line 4
    iget-object v0, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lr/c/a/b/g/g/bc;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Lr/c/a/b/g/g/bc;

    invoke-direct {v2}, Lr/c/a/b/g/g/bc;-><init>()V

    .line 3
    new-instance v3, Lr/c/a/b/g/g/s;

    invoke-direct {v3, v0, v2}, Lr/c/a/b/g/g/s;-><init>(Lr/c/a/b/g/g/h;Lr/c/a/b/g/g/bc;)V

    .line 4
    iget-object v4, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v2, v3, v4}, Lr/c/a/b/g/g/bc;->p0(J)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Ljava/lang/Long;

    invoke-static {v2, v3}, Lr/c/a/b/g/g/bc;->j(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, Lr/c/a/b/g/g/h;->b:Lr/c/a/b/d/o/b;

    check-cast v5, Lr/c/a/b/d/o/d;

    if-eqz v5, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    xor-long/2addr v3, v5

    .line 8
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lr/c/a/b/g/g/h;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lr/c/a/b/g/g/h;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 11
    :cond_2
    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lr/c/a/b/g/g/p;

    invoke-direct {v1, v0, p1}, Lr/c/a/b/g/g/p;-><init>(Lr/c/a/b/g/g/h;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lr/c/a/b/g/g/j;

    invoke-direct {v1, v0, p1}, Lr/c/a/b/g/g/j;-><init>(Lr/c/a/b/g/g/h;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    invoke-virtual {v0, p1, p2}, Lr/c/a/b/g/g/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    invoke-virtual {v0, p1}, Lr/c/a/b/g/g/h;->i(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final j(Lr/c/a/b/i/b/d6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lr/c/a/b/g/g/a0;

    invoke-direct {v1, v0, p1}, Lr/c/a/b/g/g/a0;-><init>(Lr/c/a/b/g/g/h;Lr/c/a/b/i/b/d6;)V

    .line 4
    iget-object p1, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lr/c/a/b/g/g/r;

    invoke-direct {v1, v0, p1}, Lr/c/a/b/g/g/r;-><init>(Lr/c/a/b/g/g/h;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    invoke-virtual {v0, p1, p2, p3}, Lr/c/a/b/g/g/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lr/c/a/b/g/g/m;

    invoke-direct {v1, v0, p1, p2, p3}, Lr/c/a/b/g/g/m;-><init>(Lr/c/a/b/g/g/h;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c/d/e/b;->a:Lr/c/a/b/g/g/h;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lr/c/a/b/g/g/h;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

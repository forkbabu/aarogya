.class public final Lr/c/a/b/g/f/q;
.super Lr/c/a/b/g/f/a0;


# instance fields
.field public final A:Lr/c/a/b/g/f/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/k/c$a;Lr/c/a/b/d/k/c$b;Ljava/lang/String;Lr/c/a/b/d/l/d;)V
    .locals 0
    .param p6    # Lr/c/a/b/d/l/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lr/c/a/b/g/f/a0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/k/c$a;Lr/c/a/b/d/k/c$b;Ljava/lang/String;Lr/c/a/b/d/l/d;)V

    new-instance p2, Lr/c/a/b/g/f/k;

    iget-object p3, p0, Lr/c/a/b/g/f/a0;->z:Lr/c/a/b/g/f/b0;

    invoke-direct {p2, p1, p3}, Lr/c/a/b/g/f/k;-><init>(Landroid/content/Context;Lr/c/a/b/g/f/b0;)V

    iput-object p2, p0, Lr/c/a/b/g/f/q;->A:Lr/c/a/b/g/f/k;

    return-void
.end method


# virtual methods
.method public final E(Lr/c/a/b/d/k/h/k$a;Lr/c/a/b/g/f/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/k$a<",
            "Lr/c/a/b/h/b;",
            ">;",
            "Lr/c/a/b/g/f/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr/c/a/b/g/f/q;->A:Lr/c/a/b/g/f/k;

    .line 1
    iget-object v1, v0, Lr/c/a/b/g/f/k;->a:Lr/c/a/b/g/f/b0;

    .line 2
    iget-object v1, v1, Lr/c/a/b/g/f/b0;->a:Lr/c/a/b/g/f/a0;

    .line 3
    invoke-virtual {v1}, Lr/c/a/b/d/l/b;->p()V

    const-string v1, "Invalid null listener key"

    .line 4
    invoke-static {p1, v1}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lr/c/a/b/g/f/k;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr/c/a/b/g/f/k;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/f/l;

    if-eqz p1, :cond_0

    .line 5
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lr/c/a/b/g/f/l;->a:Lr/c/a/b/d/k/h/k;

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Lr/c/a/b/d/k/h/k;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p1

    .line 8
    iget-object v0, v0, Lr/c/a/b/g/f/k;->a:Lr/c/a/b/g/f/b0;

    invoke-virtual {v0}, Lr/c/a/b/g/f/b0;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/f/g;

    invoke-static {p1, p2}, Lr/c/a/b/g/f/v;->g(Lr/c/a/b/h/c0;Lr/c/a/b/g/f/d;)Lr/c/a/b/g/f/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lr/c/a/b/g/f/g;->L(Lr/c/a/b/g/f/v;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1

    throw p2

    .line 10
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lr/c/a/b/g/f/q;->A:Lr/c/a/b/g/f/k;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lr/c/a/b/g/f/q;->A:Lr/c/a/b/g/f/k;

    invoke-virtual {v1}, Lr/c/a/b/g/f/k;->a()V

    iget-object v1, p0, Lr/c/a/b/g/f/q;->A:Lr/c/a/b/g/f/k;

    invoke-virtual {v1}, Lr/c/a/b/g/f/k;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lr/c/a/b/d/l/b;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

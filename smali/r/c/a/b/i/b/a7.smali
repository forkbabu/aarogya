.class public final Lr/c/a/b/i/b/a7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/f6;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/f6;Lr/c/a/b/i/b/k6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/c/a/b/i/b/j7;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    invoke-static {v0}, Lr/c/a/b/i/b/s9;->U(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    :goto_0
    move-object v5, v0

    const-string v0, "referrer"

    .line 9
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v7, Lr/c/a/b/i/b/e7;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lr/c/a/b/i/b/e7;-><init>(Lr/c/a/b/i/b/a7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 12
    invoke-static {v7}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lr/c/a/b/i/b/y4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, v7, v2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/c/a/b/i/b/j7;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/c/a/b/i/b/j7;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    iget-object v1, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 18
    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v0, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/c/a/b/i/b/j7;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 20
    :goto_3
    iget-object v1, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lr/c/a/b/i/b/j7;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 21
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/j7;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lr/c/a/b/i/b/j7;->g:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lr/c/a/b/i/b/j7;->g:Landroid/app/Activity;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 7
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 8
    invoke-virtual {v1}, Lr/c/a/b/i/b/ha;->D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lr/c/a/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 4
    sget-object v2, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lr/c/a/b/i/b/j7;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iput-boolean v2, v0, Lr/c/a/b/i/b/j7;->k:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lr/c/a/b/i/b/j7;->h:Z

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_0
    :goto_0
    iget-object v1, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 10
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 11
    check-cast v1, Lr/c/a/b/d/o/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 13
    iget-object v1, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 14
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 15
    sget-object v5, Lr/c/a/b/i/b/p;->C0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v5}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 17
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 18
    invoke-virtual {v1}, Lr/c/a/b/i/b/ha;->D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iput-object v2, v0, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    .line 20
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p1

    new-instance v1, Lr/c/a/b/i/b/n7;

    invoke-direct {v1, v0, v3, v4}, Lr/c/a/b/i/b/n7;-><init>(Lr/c/a/b/i/b/j7;J)V

    .line 21
    invoke-virtual {p1}, Lr/c/a/b/i/b/y5;->p()V

    .line 22
    invoke-static {v1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lr/c/a/b/i/b/y4;

    const-string v3, "Task exception on worker thread"

    invoke-direct {v0, p1, v1, v3}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lr/c/a/b/i/b/j7;->I(Landroid/app/Activity;)Lr/c/a/b/i/b/k7;

    move-result-object p1

    .line 25
    iget-object v1, v0, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    iput-object v1, v0, Lr/c/a/b/i/b/j7;->d:Lr/c/a/b/i/b/k7;

    .line 26
    iput-object v2, v0, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    .line 27
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v1

    new-instance v5, Lr/c/a/b/i/b/q7;

    invoke-direct {v5, v0, p1, v3, v4}, Lr/c/a/b/i/b/q7;-><init>(Lr/c/a/b/i/b/j7;Lr/c/a/b/i/b/k7;J)V

    .line 28
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->p()V

    .line 29
    invoke-static {v5}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v1, v5, v0}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    .line 31
    :goto_1
    iget-object p1, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {p1}, Lr/c/a/b/i/b/b2;->v()Lr/c/a/b/i/b/w8;

    move-result-object p1

    .line 32
    iget-object v0, p1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 33
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 34
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v2

    new-instance v3, Lr/c/a/b/i/b/y8;

    invoke-direct {v3, p1, v0, v1}, Lr/c/a/b/i/b/y8;-><init>(Lr/c/a/b/i/b/w8;J)V

    .line 37
    invoke-virtual {v2}, Lr/c/a/b/i/b/y5;->p()V

    .line 38
    invoke-static {v3}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v2, v3, v0}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void

    .line 40
    :cond_2
    throw v2

    .line 41
    :cond_3
    throw v2
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->v()Lr/c/a/b/i/b/w8;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 4
    check-cast v1, Lr/c/a/b/d/o/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v1

    new-instance v5, Lr/c/a/b/i/b/v8;

    invoke-direct {v5, v0, v3, v4}, Lr/c/a/b/i/b/v8;-><init>(Lr/c/a/b/i/b/w8;J)V

    .line 7
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->p()V

    .line 8
    invoke-static {v5}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lr/c/a/b/i/b/y4;

    const-string v3, "Task exception on worker thread"

    invoke-direct {v0, v1, v5, v3}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    .line 10
    iget-object v0, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 12
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 13
    sget-object v3, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v3}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lr/c/a/b/i/b/j7;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v4, 0x1

    .line 15
    :try_start_0
    iput-boolean v4, v0, Lr/c/a/b/i/b/j7;->k:Z

    .line 16
    iget-object v4, v0, Lr/c/a/b/i/b/j7;->g:Landroid/app/Activity;

    if-eq p1, v4, :cond_0

    .line 17
    iget-object v4, v0, Lr/c/a/b/i/b/j7;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iput-object p1, v0, Lr/c/a/b/i/b/j7;->g:Landroid/app/Activity;

    .line 19
    iput-boolean v3, v0, Lr/c/a/b/i/b/j7;->h:Z

    .line 20
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object v4, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 22
    iget-object v4, v4, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 23
    sget-object v5, Lr/c/a/b/i/b/p;->C0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v4, v5}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    iget-object v4, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 25
    iget-object v4, v4, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 26
    invoke-virtual {v4}, Lr/c/a/b/i/b/ha;->D()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    iput-object v2, v0, Lr/c/a/b/i/b/j7;->i:Lr/c/a/b/i/b/k7;

    .line 28
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v4

    new-instance v5, Lr/c/a/b/i/b/p7;

    invoke-direct {v5, v0}, Lr/c/a/b/i/b/p7;-><init>(Lr/c/a/b/i/b/j7;)V

    .line 29
    invoke-virtual {v4}, Lr/c/a/b/i/b/y5;->p()V

    .line 30
    invoke-static {v5}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v6, Lr/c/a/b/i/b/y4;

    const-string v7, "Task exception on worker thread"

    invoke-direct {v6, v4, v5, v7}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 34
    :cond_1
    :goto_1
    iget-object v1, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 35
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 36
    sget-object v4, Lr/c/a/b/i/b/p;->C0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v4}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 38
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 39
    invoke-virtual {v1}, Lr/c/a/b/i/b/ha;->D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    iget-object p1, v0, Lr/c/a/b/i/b/j7;->i:Lr/c/a/b/i/b/k7;

    iput-object p1, v0, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    .line 41
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p1

    new-instance v1, Lr/c/a/b/i/b/o7;

    invoke-direct {v1, v0}, Lr/c/a/b/i/b/o7;-><init>(Lr/c/a/b/i/b/j7;)V

    .line 42
    invoke-virtual {p1}, Lr/c/a/b/i/b/y5;->p()V

    .line 43
    invoke-static {v1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lr/c/a/b/i/b/y4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p1, v1, v2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lr/c/a/b/i/b/j7;->I(Landroid/app/Activity;)Lr/c/a/b/i/b/k7;

    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1, v3}, Lr/c/a/b/i/b/j7;->D(Landroid/app/Activity;Lr/c/a/b/i/b/k7;Z)V

    .line 47
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->p()Lr/c/a/b/i/b/a;

    move-result-object p1

    .line 48
    iget-object v0, p1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 49
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 50
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_3

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 52
    invoke-virtual {p1}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v2

    new-instance v3, Lr/c/a/b/i/b/c3;

    invoke-direct {v3, p1, v0, v1}, Lr/c/a/b/i/b/c3;-><init>(Lr/c/a/b/i/b/a;J)V

    .line 53
    invoke-virtual {v2}, Lr/c/a/b/i/b/y5;->p()V

    .line 54
    invoke-static {v3}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v2, v3, v0}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    :goto_2
    return-void

    .line 56
    :cond_3
    throw v2

    .line 57
    :cond_4
    throw v2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a7;->e:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 4
    invoke-virtual {v1}, Lr/c/a/b/i/b/ha;->D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lr/c/a/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/i/b/k7;

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-wide v1, p1, Lr/c/a/b/i/b/k7;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v1, p1, Lr/c/a/b/i/b/k7;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lr/c/a/b/i/b/k7;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

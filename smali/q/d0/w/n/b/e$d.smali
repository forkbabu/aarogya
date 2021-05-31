.class public Lq/d0/w/n/b/e$d;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/w/n/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Lq/d0/w/n/b/e;


# direct methods
.method public constructor <init>(Lq/d0/w/n/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/n/b/e$d;->e:Lq/d0/w/n/b/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq/d0/w/n/b/e$d;->e:Lq/d0/w/n/b/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v2

    sget-object v3, Lq/d0/w/n/b/e;->o:Ljava/lang/String;

    const-string v4, "Checking if commands are complete."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v6}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0}, Lq/d0/w/n/b/e;->c()V

    .line 4
    iget-object v2, v0, Lq/d0/w/n/b/e;->l:Ljava/util/List;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, v0, Lq/d0/w/n/b/e;->m:Landroid/content/Intent;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v3

    sget-object v6, Lq/d0/w/n/b/e;->o:Ljava/lang/String;

    const-string v7, "Removing command %s"

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v0, Lq/d0/w/n/b/e;->m:Landroid/content/Intent;

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v6, v7, v8}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v3, v0, Lq/d0/w/n/b/e;->l:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v6, v0, Lq/d0/w/n/b/e;->m:Landroid/content/Intent;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iput-object v1, v0, Lq/d0/w/n/b/e;->m:Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dequeue-d command is not the first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v1, v0, Lq/d0/w/n/b/e;->f:Lq/d0/w/r/p/a;

    check-cast v1, Lq/d0/w/r/p/b;

    .line 11
    iget-object v1, v1, Lq/d0/w/r/p/b;->a:Lq/d0/w/r/h;

    .line 12
    iget-object v3, v0, Lq/d0/w/n/b/e;->j:Lq/d0/w/n/b/b;

    .line 13
    iget-object v6, v3, Lq/d0/w/n/b/b;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v3, v3, Lq/d0/w/n/b/b;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_4

    .line 15
    :try_start_2
    iget-object v3, v0, Lq/d0/w/n/b/e;->l:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    iget-object v3, v1, Lq/d0/w/r/h;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    iget-object v1, v1, Lq/d0/w/r/h;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_4

    .line 19
    :try_start_4
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v1

    sget-object v3, Lq/d0/w/n/b/e;->o:Ljava/lang/String;

    const-string v6, "No more commands & intents."

    new-array v7, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v6, v7}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    iget-object v1, v0, Lq/d0/w/n/b/e;->n:Lq/d0/w/n/b/e$c;

    if-eqz v1, :cond_5

    .line 21
    iget-object v0, v0, Lq/d0/w/n/b/e;->n:Lq/d0/w/n/b/e$c;

    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 22
    iput-boolean v4, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    .line 23
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Throwable;

    const-string v5, "All commands completed in dispatcher"

    invoke-virtual {v1, v3, v5, v4}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Lq/d0/w/r/k;->a()V

    .line 25
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 26
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 27
    :cond_4
    iget-object v1, v0, Lq/d0/w/n/b/e;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-virtual {v0}, Lq/d0/w/n/b/e;->e()V

    .line 29
    :cond_5
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 30
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 32
    :cond_6
    throw v1
.end method

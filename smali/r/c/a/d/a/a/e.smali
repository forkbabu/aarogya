.class public final Lr/c/a/d/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/d/a/a/b;


# instance fields
.field public final a:Lr/c/a/d/a/a/l;

.field public final b:Lr/c/a/d/a/a/d;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/a/l;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr/c/a/d/a/a/e;->a:Lr/c/a/d/a/a/l;

    new-instance p1, Lr/c/a/d/a/a/d;

    invoke-direct {p1, p2}, Lr/c/a/d/a/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lr/c/a/d/a/a/e;->b:Lr/c/a/d/a/a/d;

    iput-object p2, p0, Lr/c/a/d/a/a/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lr/c/a/d/a/g/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/c/a/d/a/g/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr/c/a/d/a/a/e;->a:Lr/c/a/d/a/a/l;

    iget-object v1, p0, Lr/c/a/d/a/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lr/c/a/d/a/a/l;->a:Lr/c/a/d/a/d/k;

    if-eqz v2, :cond_0

    sget-object v2, Lr/c/a/d/a/a/l;->e:Lr/c/a/d/a/d/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x4

    const-string v5, "completeUpdate(%s)"

    .line 2
    invoke-virtual {v2, v4, v5, v3}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v2, Lr/c/a/d/a/g/j;

    invoke-direct {v2}, Lr/c/a/d/a/g/j;-><init>()V

    iget-object v3, v0, Lr/c/a/d/a/a/l;->a:Lr/c/a/d/a/d/k;

    new-instance v4, Lr/c/a/d/a/a/h;

    invoke-direct {v4, v0, v2, v2, v1}, Lr/c/a/d/a/a/h;-><init>(Lr/c/a/d/a/a/l;Lr/c/a/d/a/g/j;Lr/c/a/d/a/g/j;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lr/c/a/d/a/d/k;->b(Lr/c/a/d/a/d/b;)V

    .line 4
    iget-object v0, v2, Lr/c/a/d/a/g/j;->a:Lr/c/a/d/a/g/m;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lr/c/a/d/a/a/l;->b()Lr/c/a/d/a/g/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lr/c/a/d/a/g/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/c/a/d/a/g/m<",
            "Lr/c/a/d/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr/c/a/d/a/a/e;->a:Lr/c/a/d/a/a/l;

    iget-object v1, p0, Lr/c/a/d/a/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lr/c/a/d/a/a/l;->a:Lr/c/a/d/a/d/k;

    if-eqz v2, :cond_0

    sget-object v2, Lr/c/a/d/a/a/l;->e:Lr/c/a/d/a/d/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x4

    const-string v5, "requestUpdateInfo(%s)"

    .line 2
    invoke-virtual {v2, v4, v5, v3}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v2, Lr/c/a/d/a/g/j;

    invoke-direct {v2}, Lr/c/a/d/a/g/j;-><init>()V

    iget-object v3, v0, Lr/c/a/d/a/a/l;->a:Lr/c/a/d/a/d/k;

    new-instance v4, Lr/c/a/d/a/a/g;

    invoke-direct {v4, v0, v2, v1, v2}, Lr/c/a/d/a/a/g;-><init>(Lr/c/a/d/a/a/l;Lr/c/a/d/a/g/j;Ljava/lang/String;Lr/c/a/d/a/g/j;)V

    invoke-virtual {v3, v4}, Lr/c/a/d/a/d/k;->b(Lr/c/a/d/a/d/b;)V

    .line 4
    iget-object v0, v2, Lr/c/a/d/a/g/j;->a:Lr/c/a/d/a/g/m;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lr/c/a/d/a/a/l;->b()Lr/c/a/d/a/g/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Lr/c/a/d/a/a/a;ILandroid/app/Activity;I)Z
    .locals 10

    invoke-static {p2}, Lr/c/a/d/a/a/c;->a(I)Lr/c/a/d/a/a/c;

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Lr/c/a/d/a/a/a;->a(Lr/c/a/d/a/a/c;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lr/c/a/d/a/a/a;->a(Lr/c/a/d/a/a/c;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized d(Lr/c/a/d/a/c/b;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/c/a/d/a/a/e;->b:Lr/c/a/d/a/a/d;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lr/c/a/d/a/e/c;->a:Lr/c/a/d/a/d/a;

    const-string v2, "unregisterListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v1, v4, v2, v3}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "Unregistered Play Core listener should not be null."

    .line 3
    invoke-static {p1, v1}, Lq/z/t;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr/c/a/d/a/e/c;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr/c/a/d/a/e/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lr/c/a/d/a/c/b;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/c/a/d/a/a/e;->b:Lr/c/a/d/a/a/d;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lr/c/a/d/a/e/c;->a:Lr/c/a/d/a/d/a;

    const-string v2, "registerListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v1, v4, v2, v3}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "Registered Play Core listener should not be null."

    .line 3
    invoke-static {p1, v1}, Lq/z/t;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr/c/a/d/a/e/c;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr/c/a/d/a/e/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

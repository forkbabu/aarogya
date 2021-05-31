.class public abstract Lr/c/d/o/l;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Landroid/os/Binder;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v7, Lr/c/a/b/d/o/i/a;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, Lr/c/a/b/d/o/i/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lr/c/d/o/l;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/c/d/o/l;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lr/c/d/o/l;->i:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/d/o/l;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public final c(Landroid/content/Intent;)Lr/c/a/b/m/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lr/c/a/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "pending_intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "FirebaseMessaging"

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Notification pending intent canceled"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1}, Lr/c/d/o/u;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "google.c.a.tc"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v3, Lr/c/d/e/a/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 10
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->d:Lr/c/d/f/m;

    invoke-virtual {v0, v3}, Lr/c/d/f/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lr/c/d/e/a/a;

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "google.c.a.c_id"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm"

    const-string v3, "_ln"

    .line 15
    invoke-interface {v0, v2, v3, v1}, Lr/c/d/e/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "Firebase"

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    .line 19
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cmp"

    .line 20
    invoke-interface {v0, v2, v1, v3}, Lr/c/d/e/a/a;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Received event with track-conversion=false. Do not set user property"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const-string v0, "_no"

    .line 24
    invoke-static {v0, p1}, Lr/c/d/o/u;->b(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1

    .line 26
    :cond_7
    new-instance v0, Lr/c/a/b/m/h;

    invoke-direct {v0}, Lr/c/a/b/m/h;-><init>()V

    .line 27
    iget-object v1, p0, Lr/c/d/o/l;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lr/c/d/o/n;

    invoke-direct {v2, p0, p1, v0}, Lr/c/d/o/n;-><init>(Lr/c/d/o/l;Landroid/content/Intent;Lr/c/a/b/m/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    iget-object p1, v0, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    return-object p1
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lr/c/d/k/f0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lr/c/d/k/f0;->c:Lr/c/a/b/l/a;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object p1, Lr/c/d/k/f0;->c:Lr/c/a/b/l/a;

    invoke-virtual {p1}, Lr/c/a/b/l/a;->b()V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lr/c/d/o/l;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_1
    iget v0, p0, Lr/c/d/o/l;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/c/d/o/l;->i:I

    if-nez v0, :cond_2

    .line 9
    iget v0, p0, Lr/c/d/o/l;->h:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 11
    :cond_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lr/c/d/o/l;->f:Landroid/os/Binder;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lr/c/d/k/e0;

    new-instance v0, Lr/c/d/o/k;

    invoke-direct {v0, p0}, Lr/c/d/o/k;-><init>(Lr/c/d/o/l;)V

    invoke-direct {p1, v0}, Lr/c/d/k/e0;-><init>(Lr/c/d/o/k;)V

    iput-object p1, p0, Lr/c/d/o/l;->f:Landroid/os/Binder;

    .line 5
    :cond_1
    iget-object p1, p0, Lr/c/d/o/l;->f:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/d/o/l;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lr/c/d/o/l;->g:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iput p3, p0, Lr/c/d/o/l;->h:I

    .line 3
    iget p3, p0, Lr/c/d/o/l;->i:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lr/c/d/o/l;->i:I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lr/c/d/k/x;->a()Lr/c/d/k/x;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lr/c/d/k/x;->d:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lr/c/d/o/l;->d(Landroid/content/Intent;)V

    return p3

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lr/c/d/o/l;->c(Landroid/content/Intent;)Lr/c/a/b/m/g;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lr/c/a/b/m/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lr/c/d/o/l;->d(Landroid/content/Intent;)V

    return p3

    .line 11
    :cond_1
    sget-object p3, Lr/c/d/o/m;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lr/c/d/o/o;

    invoke-direct {v0, p0, p1}, Lr/c/d/o/o;-><init>(Lr/c/d/o/l;Landroid/content/Intent;)V

    check-cast p2, Lr/c/a/b/m/d0;

    .line 12
    iget-object p1, p2, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    new-instance v1, Lr/c/a/b/m/s;

    invoke-direct {v1, p3, v0}, Lr/c/a/b/m/s;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/c;)V

    invoke-virtual {p1, v1}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 13
    invoke-virtual {p2}, Lr/c/a/b/m/d0;->o()V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

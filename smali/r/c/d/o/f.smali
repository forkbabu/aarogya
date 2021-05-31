.class public final Lr/c/d/o/f;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# instance fields
.field public a:Lr/c/d/o/g;

.field public final synthetic b:Lr/c/d/o/g;


# direct methods
.method public constructor <init>(Lr/c/d/o/g;Lr/c/d/o/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/d/o/f;->b:Lr/c/d/o/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lr/c/d/o/f;->a:Lr/c/d/o/g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lr/c/d/o/f;->a:Lr/c/d/o/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p2, p0, Lr/c/d/o/f;->a:Lr/c/d/o/g;

    .line 4
    invoke-virtual {p2}, Lr/c/d/o/g;->c()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p2, "FirebaseMessaging"

    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_2

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_4

    const-string p2, "FirebaseMessaging"

    const-string v0, "Connectivity changed. Starting background sync."

    .line 8
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_4
    iget-object p2, p0, Lr/c/d/o/f;->a:Lr/c/d/o/g;

    .line 10
    iget-object p2, p2, Lr/c/d/o/g;->h:Lr/c/d/o/e;

    .line 11
    iget-object v0, p0, Lr/c/d/o/f;->a:Lr/c/d/o/g;

    const-wide/16 v1, 0x0

    .line 12
    iget-object p2, p2, Lr/c/d/o/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lr/c/d/o/f;->a:Lr/c/d/o/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

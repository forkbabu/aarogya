.class public final Lr/c/d/o/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lr/c/d/o/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/c/d/o/w;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lr/c/d/o/i;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lr/c/d/o/i;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lr/c/d/o/i;->c:Lr/c/d/o/w;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lr/c/d/o/i;->c:Lr/c/d/o/w;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lr/c/d/o/w;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lr/c/d/o/i;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 6
    iget-object v3, p0, Lr/c/d/o/i;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_1

    .line 10
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v2

    .line 11
    :cond_3
    iget-object v0, p0, Lr/c/d/o/i;->c:Lr/c/d/o/w;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lr/c/d/o/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "FirebaseMessaging"

    if-eqz v3, :cond_4

    :goto_1
    move-object v3, v4

    goto :goto_3

    .line 13
    :cond_4
    :try_start_0
    new-instance v3, Lr/c/d/o/t;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lr/c/d/o/t;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    const-string v3, "Not downloading image, bad URL: "

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_6

    .line 15
    iget-object v0, p0, Lr/c/d/o/i;->a:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v6, Lr/c/d/o/v;

    invoke-direct {v6, v3}, Lr/c/d/o/v;-><init>(Lr/c/d/o/t;)V

    invoke-static {v0, v6}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    move-result-object v0

    iput-object v0, v3, Lr/c/d/o/t;->f:Lr/c/a/b/m/g;

    .line 17
    :cond_6
    iget-object v0, p0, Lr/c/d/o/i;->b:Landroid/content/Context;

    iget-object v6, p0, Lr/c/d/o/i;->c:Lr/c/d/o/w;

    .line 18
    invoke-static {v0, v6}, Lr/c/d/o/h;->b(Landroid/content/Context;Lr/c/d/o/w;)Lr/c/d/o/c;

    move-result-object v0

    .line 19
    iget-object v6, v0, Lr/c/d/o/c;->a:Lq/h/e/i;

    if-eqz v3, :cond_7

    .line 20
    :try_start_1
    iget-object v7, v3, Lr/c/d/o/t;->f:Lr/c/a/b/m/g;

    invoke-static {v7}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x5

    .line 21
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v8, v9, v10}, Lq/z/t;->l(Lr/c/a/b/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v6, v7}, Lq/h/e/i;->f(Landroid/graphics/Bitmap;)Lq/h/e/i;

    .line 23
    new-instance v8, Lq/h/e/g;

    invoke-direct {v8}, Lq/h/e/g;-><init>()V

    .line 24
    iput-object v7, v8, Lq/h/e/g;->d:Landroid/graphics/Bitmap;

    .line 25
    iput-object v4, v8, Lq/h/e/g;->e:Landroid/graphics/Bitmap;

    .line 26
    iput-boolean v1, v8, Lq/h/e/g;->f:Z

    .line 27
    invoke-virtual {v6, v8}, Lq/h/e/i;->h(Lq/h/e/j;)Lq/h/e/i;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 28
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {v3}, Lr/c/d/o/t;->close()V

    goto :goto_5

    :catch_3
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 30
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v3}, Lr/c/d/o/t;->close()V

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    .line 33
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to download image: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    const/4 v3, 0x3

    .line 34
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Showing notification"

    .line 35
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_8
    iget-object v3, p0, Lr/c/d/o/i;->b:Landroid/content/Context;

    const-string v4, "notification"

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 38
    iget-object v4, v0, Lr/c/d/o/c;->b:Ljava/lang/String;

    iget-object v0, v0, Lr/c/d/o/c;->a:Lq/h/e/i;

    invoke-virtual {v0}, Lq/h/e/i;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method

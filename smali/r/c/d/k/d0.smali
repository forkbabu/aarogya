.class public final Lr/c/d/k/d0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J

.field public final f:Landroid/os/PowerManager$WakeLock;

.field public final g:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/d/k/d0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-wide p2, p0, Lr/c/d/k/d0;->e:J

    .line 4
    invoke-virtual {p0}, Lr/c/d/k/d0;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/k/d0;->f:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/d/k/d0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/d/k/d0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 8

    const-string v0, "FirebaseInstanceId"

    .line 1
    iget-object v1, p0, Lr/c/d/k/d0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Lr/c/d/k/z;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lr/c/d/k/d0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Lr/c/d/k/z;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lr/c/d/k/d0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "Token retrieval failed: null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v5, 0x3

    .line 5
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Token successfully retrieved"

    .line 6
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v1, Lr/c/d/k/z;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    const-string v1, "[DEFAULT]"

    .line 8
    iget-object v6, p0, Lr/c/d/k/d0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    iget-object v6, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 10
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 11
    iget-object v6, v6, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Invoking onNewToken for app: "

    .line 14
    iget-object v5, p0, Lr/c/d/k/d0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 15
    iget-object v5, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 16
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 17
    iget-object v5, v5, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "token"

    .line 20
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Lr/c/d/k/d0;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 22
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "wrapped_intent"

    .line 24
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v4, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v3

    :catch_0
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_1
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "INTERNAL_SERVER_ERROR"

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "InternalServerError"

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Token retrieval failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Will retry token retrieval"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 32
    :cond_9
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 34
    :cond_a
    throw v1
.end method

.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr/c/d/k/x;->a()Lr/c/d/k/x;

    move-result-object v0

    invoke-virtual {p0}, Lr/c/d/k/d0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/d/k/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/d/k/d0;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lr/c/d/k/d0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V

    .line 4
    iget-object v1, p0, Lr/c/d/k/d0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lr/c/d/k/q;

    .line 6
    invoke-virtual {v1}, Lr/c/d/k/q;->c()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 7
    iget-object v1, p0, Lr/c/d/k/d0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lr/c/d/k/x;->a()Lr/c/d/k/x;

    move-result-object v0

    invoke-virtual {p0}, Lr/c/d/k/d0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/d/k/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lr/c/d/k/d0;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    return-void

    .line 10
    :cond_3
    :try_start_1
    invoke-static {}, Lr/c/d/k/x;->a()Lr/c/d/k/x;

    move-result-object v1

    invoke-virtual {p0}, Lr/c/d/k/d0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/c/d/k/x;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lr/c/d/k/d0;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Lr/c/d/k/c0;

    invoke-direct {v1, p0}, Lr/c/d/k/c0;-><init>(Lr/c/d/k/d0;)V

    .line 13
    invoke-virtual {v1}, Lr/c/d/k/c0;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Lr/c/d/k/x;->a()Lr/c/d/k/x;

    move-result-object v0

    invoke-virtual {p0}, Lr/c/d/k/d0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/d/k/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lr/c/d/k/d0;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    return-void

    .line 16
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lr/c/d/k/d0;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Lr/c/d/k/d0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object v1, p0, Lr/c/d/k/d0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, Lr/c/d/k/d0;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_1
    invoke-static {}, Lr/c/d/k/x;->a()Lr/c/d/k/x;

    move-result-object v0

    invoke-virtual {p0}, Lr/c/d/k/d0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/d/k/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lr/c/d/k/d0;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "FirebaseInstanceId"

    .line 21
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v1, p0, Lr/c/d/k/d0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-static {}, Lr/c/d/k/x;->a()Lr/c/d/k/x;

    move-result-object v0

    invoke-virtual {p0}, Lr/c/d/k/d0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/d/k/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lr/c/d/k/d0;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    return-void

    .line 26
    :goto_2
    invoke-static {}, Lr/c/d/k/x;->a()Lr/c/d/k/x;

    move-result-object v1

    invoke-virtual {p0}, Lr/c/d/k/d0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/c/d/k/x;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    iget-object v1, p0, Lr/c/d/k/d0;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    :cond_8
    throw v0
.end method

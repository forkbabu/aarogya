.class public final Lr/c/d/k/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"


# static fields
.field public static g:I

.field public static h:Landroid/app/PendingIntent;


# instance fields
.field public final a:Lq/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/h<",
            "Ljava/lang/String;",
            "Lr/c/a/b/m/h<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "responseCallbacks"
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lr/c/d/k/q;

.field public d:Landroid/os/Messenger;

.field public e:Landroid/os/Messenger;

.field public f:Lr/c/d/k/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/c/d/k/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/e/h;

    invoke-direct {v0}, Lq/e/h;-><init>()V

    iput-object v0, p0, Lr/c/d/k/w;->a:Lq/e/h;

    .line 3
    iput-object p1, p0, Lr/c/d/k/w;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lr/c/d/k/w;->c:Lr/c/d/k/q;

    .line 5
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lr/c/d/k/y;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lr/c/d/k/y;-><init>(Lr/c/d/k/w;Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lr/c/d/k/w;->d:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/d/k/w;->c:Lr/c/d/k/q;

    invoke-virtual {v0}, Lr/c/d/k/q;->e()I

    move-result v0

    const v1, 0xb71b00

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lr/c/d/k/w;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lr/c/d/k/e;->b(Landroid/content/Context;)Lr/c/d/k/e;

    move-result-object v0

    .line 4
    new-instance v1, Lr/c/d/k/r;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v2, v0, Lr/c/d/k/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lr/c/d/k/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    invoke-direct {v1, v2, p1}, Lr/c/d/k/r;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lr/c/d/k/e;->a(Lr/c/d/k/p;)Lr/c/a/b/m/g;

    move-result-object v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lq/z/t;->k(Lr/c/a/b/m/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "FirebaseInstanceId"

    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FirebaseInstanceId"

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error making request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/iid/zzam;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/zzam;

    .line 13
    iget v0, v0, Lcom/google/firebase/iid/zzam;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lr/c/d/k/w;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lr/c/d/k/w;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/d/k/w;->a:Lq/e/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/c/d/k/w;->a:Lq/e/h;

    invoke-virtual {v1, p1}, Lq/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/b/m/h;

    if-nez v1, :cond_1

    const-string p2, "FirebaseInstanceId"

    const-string v1, "Missing callback for "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object p1, v1, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    invoke-virtual {p1, p2}, Lr/c/a/b/m/d0;->m(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lr/c/d/k/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "google.messenger"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lr/c/d/k/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-class v0, Lr/c/d/k/w;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lr/c/d/k/w;->g:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lr/c/d/k/w;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    .line 3
    new-instance v2, Lr/c/a/b/m/h;

    invoke-direct {v2}, Lr/c/a/b/m/h;-><init>()V

    .line 4
    iget-object v3, p0, Lr/c/d/k/w;->a:Lq/e/h;

    monitor-enter v3

    .line 5
    :try_start_1
    iget-object v4, p0, Lr/c/d/k/w;->a:Lq/e/h;

    invoke-virtual {v4, v1, v2}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 7
    iget-object v3, p0, Lr/c/d/k/w;->c:Lr/c/d/k/q;

    invoke-virtual {v3}, Lr/c/d/k/q;->c()I

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v4, p0, Lr/c/d/k/w;->c:Lr/c/d/k/q;

    invoke-virtual {v4}, Lr/c/d/k/q;->c()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lr/c/d/k/w;->b:Landroid/content/Context;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_2
    sget-object v4, Lr/c/d/k/w;->h:Landroid/app/PendingIntent;

    if-nez v4, :cond_1

    .line 17
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.example.invalidpackage"

    .line 18
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    .line 19
    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sput-object p1, Lr/c/d/k/w;->h:Landroid/app/PendingIntent;

    :cond_1
    const-string p1, "app"

    .line 20
    sget-object v4, Lr/c/d/k/w;->h:Landroid/app/PendingIntent;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    monitor-exit v0

    const-string p1, "kid"

    const/4 v0, 0x5

    .line 22
    invoke-static {v1, v0}, Lr/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "|ID|"

    const-string v6, "|"

    invoke-static {v0, v4, v1, v6}, Lr/a/a/a/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FirebaseInstanceId"

    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FirebaseInstanceId"

    .line 24
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "google.messenger"

    .line 25
    iget-object v4, p0, Lr/c/d/k/w;->d:Landroid/os/Messenger;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    iget-object p1, p0, Lr/c/d/k/w;->e:Landroid/os/Messenger;

    if-nez p1, :cond_3

    iget-object p1, p0, Lr/c/d/k/w;->f:Lr/c/d/k/s0;

    if-eqz p1, :cond_5

    .line 27
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 28
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    :try_start_3
    iget-object v4, p0, Lr/c/d/k/w;->e:Landroid/os/Messenger;

    if-eqz v4, :cond_4

    .line 30
    iget-object v4, p0, Lr/c/d/k/w;->e:Landroid/os/Messenger;

    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 31
    :cond_4
    iget-object v4, p0, Lr/c/d/k/w;->f:Lr/c/d/k/s0;

    invoke-virtual {v4, p1}, Lr/c/d/k/s0;->b(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string p1, "FirebaseInstanceId"

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "FirebaseInstanceId"

    const-string v0, "Messenger failed, fallback to startService"

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_5
    iget-object p1, p0, Lr/c/d/k/w;->c:Lr/c/d/k/q;

    invoke-virtual {p1}, Lr/c/d/k/q;->c()I

    move-result p1

    if-ne p1, v5, :cond_6

    .line 35
    iget-object p1, p0, Lr/c/d/k/w;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 36
    :cond_6
    iget-object p1, p0, Lr/c/d/k/w;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    :goto_1
    :try_start_4
    iget-object p1, v2, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    const-wide/16 v2, 0x7530

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v2, v3, v0}, Lq/z/t;->l(Lr/c/a/b/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    iget-object v0, p0, Lr/c/d/k/w;->a:Lq/e/h;

    monitor-enter v0

    .line 40
    :try_start_5
    iget-object v2, p0, Lr/c/d/k/w;->a:Lq/e/h;

    invoke-virtual {v2, v1}, Lq/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 42
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    const-string p1, "FirebaseInstanceId"

    const-string v0, "No response"

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance p1, Ljava/io/IOException;

    const-string v0, "TIMEOUT"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    :goto_2
    iget-object v2, p0, Lr/c/d/k/w;->a:Lq/e/h;

    monitor-enter v2

    .line 46
    :try_start_7
    iget-object v0, p0, Lr/c/d/k/w;->a:Lq/e/h;

    invoke-virtual {v0, v1}, Lq/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 48
    throw p1

    :catchall_2
    move-exception p1

    .line 49
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 50
    monitor-exit v0

    throw p1

    .line 51
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 52
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    .line 53
    monitor-exit v0

    throw p1
.end method

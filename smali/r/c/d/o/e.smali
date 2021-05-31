.class public final Lr/c/d/o/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# static fields
.field public static final i:J


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Landroid/content/Context;

.field public final c:Lr/c/d/k/q;

.field public final d:Lr/c/d/k/c1;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lr/c/a/b/m/h<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:Lr/c/d/o/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lr/c/d/o/e;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/k/q;Lr/c/d/o/a0;Lr/c/d/k/c1;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/e/a;

    invoke-direct {v0}, Lq/e/a;-><init>()V

    iput-object v0, p0, Lr/c/d/o/e;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/d/o/e;->g:Z

    .line 4
    iput-object p1, p0, Lr/c/d/o/e;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iput-object p2, p0, Lr/c/d/o/e;->c:Lr/c/d/k/q;

    .line 6
    iput-object p3, p0, Lr/c/d/o/e;->h:Lr/c/d/o/a0;

    .line 7
    iput-object p4, p0, Lr/c/d/o/e;->d:Lr/c/d/k/c1;

    .line 8
    iput-object p5, p0, Lr/c/d/o/e;->b:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lr/c/d/o/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/k/q;Lr/c/d/p/f;Lr/c/d/j/c;Lr/c/d/m/h;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lr/c/a/b/m/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lr/c/d/k/q;",
            "Lr/c/d/p/f;",
            "Lr/c/d/j/c;",
            "Lr/c/d/m/h;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lr/c/a/b/m/g<",
            "Lr/c/d/o/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lr/c/d/k/c1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p7

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lr/c/d/k/c1;-><init>(Lcom/google/firebase/FirebaseApp;Lr/c/d/k/q;Ljava/util/concurrent/Executor;Lr/c/d/p/f;Lr/c/d/j/c;Lr/c/d/m/h;)V

    .line 2
    new-instance v6, Lr/c/d/o/d;

    move-object v0, v6

    move-object v1, p6

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lr/c/d/o/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/k/q;Lr/c/d/k/c1;)V

    move-object/from16 v0, p8

    invoke-static {v0, v6}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lr/c/a/b/m/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/b/m/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-static {p0, v1, v2, v0}, Lq/z/t;->l(Lr/c/a/b/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 5
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static f()Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final c(J)V
    .locals 11

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const-wide/16 v3, 0x1e

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-wide v3, Lr/c/d/o/e;->i:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 2
    new-instance v1, Lr/c/d/o/g;

    iget-object v7, p0, Lr/c/d/o/e;->b:Landroid/content/Context;

    iget-object v8, p0, Lr/c/d/o/e;->c:Lr/c/d/k/q;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lr/c/d/o/g;-><init>(Lr/c/d/o/e;Landroid/content/Context;Lr/c/d/k/q;J)V

    .line 3
    iget-object v2, p0, Lr/c/d/o/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    invoke-virtual {p0, v0}, Lr/c/d/o/e;->d(Z)V

    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lr/c/d/o/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 9

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/c/d/o/e;->h:Lr/c/d/o/a0;

    invoke-virtual {v0}, Lr/c/d/o/a0;->a()Lr/c/d/o/b0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lr/c/d/o/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v2, "topic sync succeeded"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x0

    .line 7
    :try_start_1
    iget-object v4, v0, Lr/c/d/o/b0;->b:Ljava/lang/String;

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x53

    if-eq v6, v7, :cond_3

    const/16 v7, 0x55

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "U"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "S"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_1
    const-string v4, " succeeded."

    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_5

    .line 9
    :try_start_2
    invoke-static {}, Lr/c/d/o/e;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown topic operation"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 11
    :cond_5
    iget-object v5, v0, Lr/c/d/o/b0;->a:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lr/c/d/o/e;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lr/c/a/b/m/g;

    move-result-object v6

    invoke-static {v6}, Lr/c/d/o/e;->b(Lr/c/a/b/m/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/c/d/k/a;

    .line 13
    iget-object v7, p0, Lr/c/d/o/e;->d:Lr/c/d/k/c1;

    .line 14
    invoke-interface {v6}, Lr/c/d/k/a;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lr/c/d/k/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6, v5}, Lr/c/d/k/c1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/m/g;

    move-result-object v5

    .line 15
    invoke-static {v5}, Lr/c/d/o/e;->b(Lr/c/a/b/m/g;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lr/c/d/o/e;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 17
    iget-object v5, v0, Lr/c/d/o/b0;->a:Ljava/lang/String;

    .line 18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsubscribe from topic: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 19
    :cond_6
    iget-object v5, v0, Lr/c/d/o/b0;->a:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lr/c/d/o/e;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lr/c/a/b/m/g;

    move-result-object v6

    invoke-static {v6}, Lr/c/d/o/e;->b(Lr/c/a/b/m/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/c/d/k/a;

    .line 21
    iget-object v7, p0, Lr/c/d/o/e;->d:Lr/c/d/k/c1;

    invoke-interface {v6}, Lr/c/d/k/a;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lr/c/d/k/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6, v5}, Lr/c/d/k/c1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/m/g;

    move-result-object v5

    invoke-static {v5}, Lr/c/d/o/e;->b(Lr/c/a/b/m/g;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lr/c/d/o/e;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 23
    iget-object v5, v0, Lr/c/d/o/b0;->a:Ljava/lang/String;

    .line 24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Subscribe to topic: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 26
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 29
    :cond_8
    throw v1

    .line 30
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Topic operation failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Will retry Topic operation."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v1, 0x0

    :cond_a
    :goto_4
    if-nez v1, :cond_b

    return v3

    .line 31
    :cond_b
    iget-object v1, p0, Lr/c/d/o/e;->h:Lr/c/d/o/a0;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_3
    iget-object v2, v1, Lr/c/d/o/a0;->b:Lr/c/d/o/z;

    .line 34
    iget-object v3, v0, Lr/c/d/o/b0;->c:Ljava/lang/String;

    .line 35
    iget-object v4, v2, Lr/c/d/o/z;->d:Ljava/util/ArrayDeque;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :try_start_4
    iget-object v5, v2, Lr/c/d/o/z;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 37
    iget-object v3, v2, Lr/c/d/o/z;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lr/c/d/o/y;

    invoke-direct {v5, v2}, Lr/c/d/o/y;-><init>(Lr/c/d/o/z;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_c
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    monitor-exit v1

    .line 40
    iget-object v2, p0, Lr/c/d/o/e;->e:Ljava/util/Map;

    monitor-enter v2

    .line 41
    :try_start_5
    iget-object v0, v0, Lr/c/d/o/b0;->c:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lr/c/d/o/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 43
    monitor-exit v2

    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v1, p0, Lr/c/d/o/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/m/h;

    if-eqz v3, :cond_e

    const/4 v4, 0x0

    .line 46
    iget-object v3, v3, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    invoke-virtual {v3, v4}, Lr/c/a/b/m/d0;->m(Ljava/lang/Object;)V

    .line 47
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 48
    iget-object v1, p0, Lr/c/d/o/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_f
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 50
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    .line 51
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

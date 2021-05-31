.class public Lr/c/d/q/m/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/d/q/m/k$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:[I


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Lr/c/d/e/a/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lr/c/a/b/d/o/b;

.field public final e:Ljava/util/Random;

.field public final f:Lr/c/d/q/m/e;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lr/c/d/q/m/m;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lr/c/d/q/m/k;->j:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lr/c/d/q/m/k;->k:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/e/a/a;Ljava/util/concurrent/Executor;Lr/c/a/b/d/o/b;Ljava/util/Random;Lr/c/d/q/m/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lr/c/d/q/m/m;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lr/c/d/e/a/a;",
            "Ljava/util/concurrent/Executor;",
            "Lr/c/a/b/d/o/b;",
            "Ljava/util/Random;",
            "Lr/c/d/q/m/e;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lr/c/d/q/m/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/d/q/m/k;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p2, p0, Lr/c/d/q/m/k;->b:Lr/c/d/e/a/a;

    .line 4
    iput-object p3, p0, Lr/c/d/q/m/k;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lr/c/d/q/m/k;->d:Lr/c/a/b/d/o/b;

    .line 6
    iput-object p5, p0, Lr/c/d/q/m/k;->e:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Lr/c/d/q/m/k;->f:Lr/c/d/q/m/e;

    .line 8
    iput-object p7, p0, Lr/c/d/q/m/k;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    iput-object p8, p0, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    .line 10
    iput-object p9, p0, Lr/c/d/q/m/k;->i:Ljava/util/Map;

    return-void
.end method

.method public static b(Lr/c/d/q/m/k;JLr/c/a/b/m/g;)Lr/c/a/b/m/g;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lr/c/d/q/m/k;->d:Lr/c/a/b/d/o/b;

    check-cast v2, Lr/c/a/b/d/o/d;

    if-eqz v2, :cond_5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p3}, Lr/c/a/b/m/g;->j()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    if-eqz p3, :cond_1

    .line 6
    new-instance v3, Ljava/util/Date;

    iget-object p3, p3, Lr/c/d/q/m/m;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, -0x1

    const-string v6, "last_fetch_time_in_millis"

    .line 7
    invoke-interface {p3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 8
    sget-object p3, Lr/c/d/q/m/m;->d:Ljava/util/Date;

    invoke-virtual {v3, p3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p3, Ljava/util/Date;

    .line 10
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v1, p3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    new-instance p0, Lr/c/d/q/m/k$a;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1, v0, v0}, Lr/c/d/q/m/k$a;-><init>(Ljava/util/Date;ILr/c/d/q/m/f;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object p0

    goto :goto_2

    .line 14
    :cond_1
    throw v0

    .line 15
    :cond_2
    iget-object p1, p0, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    invoke-virtual {p1}, Lr/c/d/q/m/m;->a()Lr/c/d/q/m/m$a;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lr/c/d/q/m/m$a;->b:Ljava/util/Date;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr p2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 22
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p1, p2, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 24
    invoke-static {p1}, Lq/z/t;->X(Ljava/lang/Exception;)Lr/c/a/b/m/g;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lr/c/d/q/m/k;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lr/c/a/b/m/g;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lr/c/d/q/m/k;->c:Ljava/util/concurrent/Executor;

    .line 27
    new-instance p3, Lr/c/d/q/m/h;

    invoke-direct {p3, p0, v1}, Lr/c/d/q/m/h;-><init>(Lr/c/d/q/m/k;Ljava/util/Date;)V

    .line 28
    invoke-virtual {p1, p2, p3}, Lr/c/a/b/m/g;->f(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object p1

    .line 29
    :goto_1
    iget-object p2, p0, Lr/c/d/q/m/k;->c:Ljava/util/concurrent/Executor;

    .line 30
    new-instance p3, Lr/c/d/q/m/i;

    invoke-direct {p3, p0, v1}, Lr/c/d/q/m/i;-><init>(Lr/c/d/q/m/k;Ljava/util/Date;)V

    .line 31
    invoke-virtual {p1, p2, p3}, Lr/c/a/b/m/g;->f(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object p0

    :goto_2
    return-object p0

    .line 32
    :cond_5
    throw v0

    .line 33
    :cond_6
    throw v0
.end method

.method public static synthetic c(Lr/c/d/q/m/k$a;)Lr/c/a/b/m/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lr/c/d/q/m/k;Ljava/util/Date;Lr/c/a/b/m/g;)Lr/c/a/b/m/g;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lr/c/a/b/m/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 3
    invoke-virtual {p2}, Lr/c/a/b/m/g;->g()Ljava/lang/Exception;

    move-result-object p1

    const-string p2, "Failed to get Firebase Instance ID token for fetch."

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0}, Lq/z/t;->X(Ljava/lang/Exception;)Lr/c/a/b/m/g;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lr/c/a/b/m/g;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/c/d/k/a;

    if-eqz p0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lr/c/d/q/m/k;->a(Lr/c/d/k/a;Ljava/util/Date;)Lr/c/d/q/m/k$a;

    move-result-object p1

    .line 7
    iget p2, p1, Lr/c/d/q/m/k$a;->a:I

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lr/c/d/q/m/k;->f:Lr/c/d/q/m/e;

    .line 10
    iget-object v0, p1, Lr/c/d/q/m/k$a;->b:Lr/c/d/q/m/f;

    .line 11
    invoke-virtual {p2, v0}, Lr/c/d/q/m/e;->e(Lr/c/d/q/m/f;)Lr/c/a/b/m/g;

    move-result-object p2

    iget-object p0, p0, Lr/c/d/q/m/k;->c:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, Lr/c/d/q/m/j;

    invoke-direct {v0, p1}, Lr/c/d/q/m/j;-><init>(Lr/c/d/q/m/k$a;)V

    .line 13
    invoke-virtual {p2, p0, v0}, Lr/c/a/b/m/g;->k(Ljava/util/concurrent/Executor;Lr/c/a/b/m/f;)Lr/c/a/b/m/g;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lq/z/t;->X(Ljava/lang/Exception;)Lr/c/a/b/m/g;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static e(Lr/c/d/q/m/k;Ljava/util/Date;Lr/c/a/b/m/g;)Lr/c/a/b/m/g;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p2}, Lr/c/a/b/m/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    .line 3
    iget-object v0, p0, Lr/c/d/q/m/m;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lr/c/d/q/m/m;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "last_fetch_status"

    const/4 v2, -0x1

    .line 6
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "last_fetch_time_in_millis"

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lr/c/a/b/m/g;->g()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz p1, :cond_2

    .line 12
    iget-object p0, p0, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    .line 13
    iget-object p1, p0, Lr/c/d/q/m/m;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 14
    :try_start_1
    iget-object p0, p0, Lr/c/d/q/m/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_fetch_status"

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 16
    :cond_2
    iget-object p0, p0, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    .line 17
    iget-object p1, p0, Lr/c/d/q/m/m;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 18
    :try_start_2
    iget-object p0, p0, Lr/c/d/q/m/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_fetch_status"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    monitor-exit p1

    :goto_0
    return-object p2

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_3
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lr/c/d/k/a;Ljava/util/Date;)Lr/c/d/q/m/k$a;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lr/c/d/q/m/k;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 2
    iget-object v2, p0, Lr/c/d/q/m/k;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    invoke-interface {p1}, Lr/c/d/k/a;->getId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Lr/c/d/k/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p0, Lr/c/d/q/m/k;->b:Lr/c/d/e/a/a;

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lr/c/d/e/a/a;->a(Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    .line 10
    iget-object p1, p1, Lr/c/d/q/m/m;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_etag"

    const/4 v7, 0x0

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lr/c/d/q/m/k;->i:Ljava/util/Map;

    move-object v9, p2

    .line 12
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lr/c/d/q/m/k$a;

    move-result-object p1

    .line 13
    iget-object v1, p1, Lr/c/d/q/m/k$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    .line 15
    iget-object v2, p1, Lr/c/d/q/m/k$a;->c:Ljava/lang/String;

    .line 16
    iget-object v3, v1, Lr/c/d/q/m/m;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v1, v1, Lr/c/d/q/m/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "last_fetch_etag"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 19
    :cond_2
    :goto_2
    iget-object v1, p0, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    .line 20
    sget-object v2, Lr/c/d/q/m/m;->e:Ljava/util/Date;

    invoke-virtual {v1, v0, v2}, Lr/c/d/q/m/m;->b(ILjava/util/Date;)V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    iget v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->e:I

    const/16 v2, 0x1ad

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x1f6

    if-eq v1, v4, :cond_4

    const/16 v4, 0x1f7

    if-eq v1, v4, :cond_4

    const/16 v4, 0x1f8

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    invoke-virtual {v1}, Lr/c/d/q/m/m;->a()Lr/c/d/q/m/m$a;

    move-result-object v1

    .line 23
    iget v1, v1, Lr/c/d/q/m/m$a;->a:I

    add-int/2addr v1, v3

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lr/c/d/q/m/k;->k:[I

    array-length v6, v5

    .line 25
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    int-to-long v5, v5

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    .line 27
    div-long v6, v4, v6

    iget-object v8, p0, Lr/c/d/q/m/k;->e:Ljava/util/Random;

    long-to-int v5, v4

    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v6, v4

    .line 28
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 29
    iget-object p2, p0, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    invoke-virtual {p2, v1, v4}, Lr/c/d/q/m/m;->b(ILjava/util/Date;)V

    .line 30
    :cond_5
    iget-object p2, p0, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    invoke-virtual {p2}, Lr/c/d/q/m/m;->a()Lr/c/d/q/m/m$a;

    move-result-object p2

    .line 31
    iget v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->e:I

    .line 32
    iget v4, p2, Lr/c/d/q/m/m$a;->a:I

    if-gt v4, v3, :cond_6

    if-ne v1, v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_c

    .line 33
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->e:I

    const/16 v0, 0x191

    if-eq p2, v0, :cond_b

    const/16 v0, 0x193

    if-eq p2, v0, :cond_a

    if-eq p2, v2, :cond_9

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_8

    packed-switch p2, :pswitch_data_0

    const-string p2, "The server returned an unexpected error."

    goto :goto_5

    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    goto :goto_5

    :cond_8
    const-string p2, "There was an internal server error."

    goto :goto_5

    .line 34
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_5

    :cond_b
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 35
    :goto_5
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 36
    iget v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->e:I

    const-string v2, "Fetch failed: "

    .line 37
    invoke-static {v2, p2}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_c
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 40
    iget-object p2, p2, Lr/c/d/q/m/m$a;->b:Ljava/util/Date;

    .line 41
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

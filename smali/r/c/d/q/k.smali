.class public Lr/c/d/q/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# static fields
.field public static final j:Lr/c/a/b/d/o/b;

.field public static final k:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr/c/d/q/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/firebase/FirebaseApp;

.field public final e:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final f:Lr/c/d/d/b;

.field public final g:Lr/c/d/e/a/a;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
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
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/d/o/d;->a:Lr/c/a/b/d/o/d;

    .line 2
    sput-object v0, Lr/c/d/q/k;->j:Lr/c/a/b/d/o/b;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lr/c/d/q/k;->k:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/d/b;Lr/c/d/e/a/a;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lr/c/d/q/m/o;

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v2, p2, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 4
    iget-object v2, v2, Lr/c/d/c;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v1, p1, v2}, Lr/c/d/q/m/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lr/c/d/q/k;->a:Ljava/util/Map;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lr/c/d/q/k;->i:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lr/c/d/q/k;->b:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lr/c/d/q/k;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p2, p0, Lr/c/d/q/k;->d:Lcom/google/firebase/FirebaseApp;

    .line 12
    iput-object p3, p0, Lr/c/d/q/k;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    iput-object p4, p0, Lr/c/d/q/k;->f:Lr/c/d/d/b;

    .line 14
    iput-object p5, p0, Lr/c/d/q/k;->g:Lr/c/d/e/a/a;

    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 16
    iget-object p1, p2, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 17
    iget-object p1, p1, Lr/c/d/c;->b:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lr/c/d/q/k;->h:Ljava/lang/String;

    .line 19
    new-instance p1, Lr/c/d/q/i;

    invoke-direct {p1, p0}, Lr/c/d/q/i;-><init>(Lr/c/d/q/k;)V

    .line 20
    invoke-static {v0, p1}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Lr/c/d/q/j;

    invoke-direct {p1, v1}, Lr/c/d/q/j;-><init>(Lr/c/d/q/m/o;)V

    .line 23
    invoke-static {v0, p1}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr/c/d/q/m/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p0, p1}, Lr/c/d/q/m/n;->a(Landroid/content/Context;Ljava/lang/String;)Lr/c/d/q/m/n;

    move-result-object p0

    .line 3
    invoke-static {p2, p0}, Lr/c/d/q/m/e;->c(Ljava/util/concurrent/ExecutorService;Lr/c/d/q/m/n;)Lr/c/d/q/m/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/d/b;Ljava/util/concurrent/Executor;Lr/c/d/q/m/e;Lr/c/d/q/m/e;Lr/c/d/q/m/e;Lr/c/d/q/m/k;Lr/c/d/q/m/l;Lr/c/d/q/m/m;)Lr/c/d/q/g;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lr/c/d/q/k;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    new-instance v2, Lr/c/d/q/g;

    iget-object v4, v1, Lr/c/d/q/k;->b:Landroid/content/Context;

    const-string v3, "firebase"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->a()V

    move-object/from16 v5, p1

    .line 5
    iget-object v3, v5, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    const-string v6, "[DEFAULT]"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object/from16 v7, p4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 7
    invoke-direct/range {v3 .. v14}, Lr/c/d/q/g;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/d/b;Ljava/util/concurrent/Executor;Lr/c/d/q/m/e;Lr/c/d/q/m/e;Lr/c/d/q/m/e;Lr/c/d/q/m/k;Lr/c/d/q/m/l;Lr/c/d/q/m/m;)V

    .line 8
    iget-object v3, v2, Lr/c/d/q/g;->e:Lr/c/d/q/m/e;

    invoke-virtual {v3}, Lr/c/d/q/m/e;->b()Lr/c/a/b/m/g;

    .line 9
    iget-object v3, v2, Lr/c/d/q/g;->f:Lr/c/d/q/m/e;

    invoke-virtual {v3}, Lr/c/d/q/m/e;->b()Lr/c/a/b/m/g;

    .line 10
    iget-object v3, v2, Lr/c/d/q/g;->d:Lr/c/d/q/m/e;

    invoke-virtual {v3}, Lr/c/d/q/m/e;->b()Lr/c/a/b/m/g;

    .line 11
    iget-object v3, v1, Lr/c/d/q/k;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v2, v1, Lr/c/d/q/k;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/d/q/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lr/c/d/q/g;
    .locals 12

    const-string v2, "firebase"

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 2
    iget-object v1, p0, Lr/c/d/q/k;->b:Landroid/content/Context;

    iget-object v3, p0, Lr/c/d/q/k;->h:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lr/c/d/q/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr/c/d/q/m/e;

    move-result-object v6

    const-string v0, "activate"

    .line 3
    iget-object v1, p0, Lr/c/d/q/k;->b:Landroid/content/Context;

    iget-object v3, p0, Lr/c/d/q/k;->h:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lr/c/d/q/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr/c/d/q/m/e;

    move-result-object v7

    const-string v0, "defaults"

    .line 4
    iget-object v1, p0, Lr/c/d/q/k;->b:Landroid/content/Context;

    iget-object v3, p0, Lr/c/d/q/k;->h:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lr/c/d/q/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr/c/d/q/m/e;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lr/c/d/q/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lr/c/d/q/k;->h:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "frc"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string v4, "settings"

    aput-object v4, v3, v1

    const-string v1, "%s_%s_%s_%s"

    .line 6
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    new-instance v11, Lr/c/d/q/m/m;

    invoke-direct {v11, v0}, Lr/c/d/q/m/m;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    iget-object v1, p0, Lr/c/d/q/k;->d:Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lr/c/d/q/k;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v4, p0, Lr/c/d/q/k;->f:Lr/c/d/d/b;

    iget-object v5, p0, Lr/c/d/q/k;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-virtual {p0, v2, v6, v11}, Lr/c/d/q/k;->d(Ljava/lang/String;Lr/c/d/q/m/e;Lr/c/d/q/m/m;)Lr/c/d/q/m/k;

    move-result-object v9

    .line 11
    new-instance v10, Lr/c/d/q/m/l;

    invoke-direct {v10, v7, v8}, Lr/c/d/q/m/l;-><init>(Lr/c/d/q/m/e;Lr/c/d/q/m/e;)V

    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v11}, Lr/c/d/q/k;->a(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/d/b;Ljava/util/concurrent/Executor;Lr/c/d/q/m/e;Lr/c/d/q/m/e;Lr/c/d/q/m/e;Lr/c/d/q/m/k;Lr/c/d/q/m/l;Lr/c/d/q/m/m;)Lr/c/d/q/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;Lr/c/d/q/m/e;Lr/c/d/q/m/m;)Lr/c/d/q/m/k;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v12, Lr/c/d/q/m/k;

    iget-object v3, v1, Lr/c/d/q/k;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v2, v1, Lr/c/d/q/k;->d:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    const-string v4, "[DEFAULT]"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Lr/c/d/q/k;->g:Lr/c/d/e/a/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Lr/c/d/q/k;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lr/c/d/q/k;->j:Lr/c/a/b/d/o/b;

    sget-object v7, Lr/c/d/q/k;->k:Ljava/util/Random;

    iget-object v2, v1, Lr/c/d/q/k;->d:Lcom/google/firebase/FirebaseApp;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 8
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 9
    iget-object v2, v2, Lr/c/d/c;->a:Ljava/lang/String;

    .line 10
    iget-object v8, v1, Lr/c/d/q/k;->d:Lcom/google/firebase/FirebaseApp;

    .line 11
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 12
    iget-object v8, v8, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 13
    iget-object v15, v8, Lr/c/d/c;->b:Ljava/lang/String;

    .line 14
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v14, v1, Lr/c/d/q/k;->b:Landroid/content/Context;

    .line 15
    iget-object v8, v0, Lr/c/d/q/m/m;->a:Landroid/content/SharedPreferences;

    const-string v10, "fetch_timeout_in_seconds"

    move-object v11, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x3c

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 16
    iget-object v8, v0, Lr/c/d/q/m/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object v13, v9

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    .line 17
    invoke-direct/range {v13 .. v21}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 18
    iget-object v13, v1, Lr/c/d/q/k;->i:Ljava/util/Map;

    move-object v2, v12

    move-object v6, v11

    move-object/from16 v7, v22

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lr/c/d/q/m/k;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/e/a/a;Ljava/util/concurrent/Executor;Lr/c/a/b/d/o/b;Ljava/util/Random;Lr/c/d/q/m/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lr/c/d/q/m/m;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

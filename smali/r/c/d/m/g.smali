.class public Lr/c/d/m/g;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lr/c/d/m/h;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Lr/c/d/m/q/c;

.field public final c:Lr/c/d/m/p/c;

.field public final d:Lr/c/d/m/o;

.field public final e:Lr/c/d/m/p/b;

.field public final f:Lr/c/d/m/m;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/d/m/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/c/d/m/g;->k:Ljava/lang/Object;

    .line 2
    new-instance v0, Lr/c/d/m/g$a;

    invoke-direct {v0}, Lr/c/d/m/g$a;-><init>()V

    sput-object v0, Lr/c/d/m/g;->l:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lr/c/d/p/f;Lr/c/d/j/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lr/c/d/m/g;->l:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lr/c/d/m/q/c;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v3, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lr/c/d/m/q/c;-><init>(Landroid/content/Context;Lr/c/d/p/f;Lr/c/d/j/c;)V

    new-instance v3, Lr/c/d/m/p/c;

    invoke-direct {v3, v1}, Lr/c/d/m/p/c;-><init>(Lcom/google/firebase/FirebaseApp;)V

    new-instance v4, Lr/c/d/m/o;

    invoke-direct {v4}, Lr/c/d/m/o;-><init>()V

    new-instance v5, Lr/c/d/m/p/b;

    invoke-direct {v5, v1}, Lr/c/d/m/p/b;-><init>(Lcom/google/firebase/FirebaseApp;)V

    new-instance v6, Lr/c/d/m/m;

    invoke-direct {v6}, Lr/c/d/m/m;-><init>()V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lr/c/d/m/g;->g:Ljava/lang/Object;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lr/c/d/m/g;->j:Ljava/util/List;

    .line 8
    iput-object v1, v0, Lr/c/d/m/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 9
    iput-object v2, v0, Lr/c/d/m/g;->b:Lr/c/d/m/q/c;

    .line 10
    iput-object v3, v0, Lr/c/d/m/g;->c:Lr/c/d/m/p/c;

    .line 11
    iput-object v4, v0, Lr/c/d/m/g;->d:Lr/c/d/m/o;

    .line 12
    iput-object v5, v0, Lr/c/d/m/g;->e:Lr/c/d/m/p/b;

    .line 13
    iput-object v6, v0, Lr/c/d/m/g;->f:Lr/c/d/m/m;

    .line 14
    iput-object v10, v0, Lr/c/d/m/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v18, Lr/c/d/m/g;->l:Ljava/util/concurrent/ThreadFactory;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lr/c/d/m/g;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(Lr/c/d/m/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lr/c/d/m/g;->e(Z)V

    return-void
.end method

.method public static c(Lr/c/d/m/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lr/c/d/m/g;->e(Z)V

    return-void
.end method

.method public static d(Lr/c/d/m/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lr/c/d/m/g;->e(Z)V

    return-void
.end method

.method public static k(Lr/c/d/m/g;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/c/d/m/g;->i()Lr/c/d/m/p/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lr/c/d/m/p/d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lr/c/d/m/p/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lr/c/d/m/g;->d:Lr/c/d/m/o;

    invoke-virtual {p1, v0}, Lr/c/d/m/o;->b(Lr/c/d/m/p/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lr/c/d/m/g;->f(Lr/c/d/m/p/d;)Lr/c/d/m/p/d;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lr/c/d/m/g;->n(Lr/c/d/m/p/d;)Lr/c/d/m/p/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_1
    sget-object v1, Lr/c/d/m/g;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_1
    iget-object v0, p0, Lr/c/d/m/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 9
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 10
    invoke-static {v0, v2}, Lr/c/d/m/b;->a(Landroid/content/Context;Ljava/lang/String;)Lr/c/d/m/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v2, p0, Lr/c/d/m/g;->c:Lr/c/d/m/p/c;

    invoke-virtual {v2, p1}, Lr/c/d/m/p/c;->a(Lr/c/d/m/p/d;)Lr/c/d/m/p/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {v0}, Lr/c/d/m/b;->b()V

    .line 13
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    invoke-virtual {p1}, Lr/c/d/m/p/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->e:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    invoke-virtual {p0, p1, v0}, Lr/c/d/m/g;->o(Lr/c/d/m/p/d;Ljava/lang/Exception;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Lr/c/d/m/p/d;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cleared fid due to auth error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lr/c/d/m/g;->o(Lr/c/d/m/p/d;Ljava/lang/Exception;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0, p1}, Lr/c/d/m/g;->p(Lr/c/d/m/p/d;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    .line 19
    :try_start_4
    invoke-virtual {v0}, Lr/c/d/m/b;->b()V

    .line 20
    :cond_6
    throw p0

    :catchall_1
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lr/c/d/m/g;->o(Lr/c/d/m/p/d;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Z)Lr/c/a/b/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr/c/a/b/m/g<",
            "Lr/c/d/m/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/c/d/m/g;->l()V

    .line 2
    new-instance v0, Lr/c/a/b/m/h;

    invoke-direct {v0}, Lr/c/a/b/m/h;-><init>()V

    .line 3
    new-instance v1, Lr/c/d/m/j;

    iget-object v2, p0, Lr/c/d/m/g;->d:Lr/c/d/m/o;

    invoke-direct {v1, v2, v0}, Lr/c/d/m/j;-><init>(Lr/c/d/m/o;Lr/c/a/b/m/h;)V

    .line 4
    iget-object v2, p0, Lr/c/d/m/g;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lr/c/d/m/g;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lr/c/d/m/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lr/c/d/m/d;

    invoke-direct {v1, p0}, Lr/c/d/m/d;-><init>(Lr/c/d/m/g;)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lr/c/d/m/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v1, Lr/c/d/m/e;

    invoke-direct {v1, p0}, Lr/c/d/m/e;-><init>(Lr/c/d/m/g;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/d/m/g;->i()Lr/c/d/m/p/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lr/c/d/m/p/d;->e()Lr/c/d/m/p/d$a;

    move-result-object v0

    check-cast v0, Lr/c/d/m/p/a$b;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lr/c/d/m/p/a$b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lr/c/d/m/p/d$a;->a()Lr/c/d/m/p/d;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lr/c/d/m/g;->p(Lr/c/d/m/p/d;)V

    .line 6
    iget-object v0, p0, Lr/c/d/m/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v1, Lr/c/d/m/f;

    invoke-direct {v1, p0, p1}, Lr/c/d/m/f;-><init>(Lr/c/d/m/g;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lr/c/d/m/p/d;)Lr/c/d/m/p/d;
    .locals 13

    .line 1
    iget-object v0, p0, Lr/c/d/m/g;->b:Lr/c/d/m/q/c;

    .line 2
    invoke-virtual {p0}, Lr/c/d/m/g;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    move-object v2, p1

    check-cast v2, Lr/c/d/m/p/a;

    .line 4
    iget-object v3, v2, Lr/c/d/m/p/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lr/c/d/m/g;->j()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, v2, Lr/c/d/m/p/a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v9, 0x1

    aput-object v3, v7, v9

    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    .line 7
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v7, Ljava/net/URL;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "firebaseinstallations.googleapis.com"

    aput-object v11, v10, v8

    const-string v11, "v1"

    aput-object v11, v10, v9

    aput-object v3, v10, v6

    const-string v3, "https://%s/%s/%s"

    .line 9
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    if-gt v8, v9, :cond_8

    .line 10
    invoke-virtual {v0, v7, v1}, Lr/c/d/m/q/c;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    :try_start_0
    const-string v10, "POST"

    .line 11
    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v10, "Authorization"

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FIS_v2 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Lr/c/d/m/q/c;->g(Ljava/net/HttpURLConnection;)V

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Lr/c/d/m/q/c;->e(Ljava/net/HttpURLConnection;)Lr/c/d/m/q/e;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_0
    invoke-static {v3, v5, v1, v4}, Lr/c/d/m/q/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x191

    if-eq v10, v11, :cond_4

    const/16 v11, 0x194

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    const/16 v11, 0x1ad

    if-eq v10, v11, :cond_3

    const/16 v11, 0x1f4

    if-lt v10, v11, :cond_2

    const/16 v11, 0x258

    if-ge v10, v11, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Firebase-Installations"

    const-string v1, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, Lr/c/d/m/q/e;->a()Lr/c/d/m/q/e$a;

    move-result-object v0

    sget-object v1, Lr/c/d/m/q/e$b;->f:Lr/c/d/m/q/e$b;

    check-cast v0, Lr/c/d/m/q/b$b;

    .line 19
    iput-object v1, v0, Lr/c/d/m/q/b$b;->c:Lr/c/d/m/q/e$b;

    .line 20
    invoke-virtual {v0}, Lr/c/d/m/q/e$a;->a()Lr/c/d/m/q/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 22
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Lr/c/d/m/q/e;->a()Lr/c/d/m/q/e$a;

    move-result-object v0

    sget-object v1, Lr/c/d/m/q/e$b;->g:Lr/c/d/m/q/e$b;

    check-cast v0, Lr/c/d/m/q/b$b;

    .line 23
    iput-object v1, v0, Lr/c/d/m/q/b$b;->c:Lr/c/d/m/q/e$b;

    .line 24
    invoke-virtual {v0}, Lr/c/d/m/q/e$a;->a()Lr/c/d/m/q/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    check-cast v0, Lr/c/d/m/q/b;

    .line 27
    iget-object v1, v0, Lr/c/d/m/q/b;->c:Lr/c/d/m/q/e$b;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_6

    if-ne v1, v6, :cond_5

    .line 29
    invoke-virtual {p1}, Lr/c/d/m/p/d;->e()Lr/c/d/m/p/d$a;

    move-result-object p1

    sget-object v0, Lr/c/d/m/p/c$a;->f:Lr/c/d/m/p/c$a;

    invoke-virtual {p1, v0}, Lr/c/d/m/p/d$a;->c(Lr/c/d/m/p/c$a;)Lr/c/d/m/p/d$a;

    invoke-virtual {p1}, Lr/c/d/m/p/d$a;->a()Lr/c/d/m/p/d;

    move-result-object p1

    return-object p1

    .line 30
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 31
    :cond_6
    invoke-virtual {p1}, Lr/c/d/m/p/d;->e()Lr/c/d/m/p/d$a;

    move-result-object p1

    .line 32
    check-cast p1, Lr/c/d/m/p/a$b;

    const-string v0, "BAD CONFIG"

    .line 33
    iput-object v0, p1, Lr/c/d/m/p/a$b;->g:Ljava/lang/String;

    .line 34
    sget-object v0, Lr/c/d/m/p/c$a;->i:Lr/c/d/m/p/c$a;

    .line 35
    invoke-virtual {p1, v0}, Lr/c/d/m/p/d$a;->c(Lr/c/d/m/p/c$a;)Lr/c/d/m/p/d$a;

    .line 36
    invoke-virtual {p1}, Lr/c/d/m/p/d$a;->a()Lr/c/d/m/p/d;

    move-result-object p1

    return-object p1

    .line 37
    :cond_7
    iget-object v1, v0, Lr/c/d/m/q/b;->a:Ljava/lang/String;

    .line 38
    iget-wide v2, v0, Lr/c/d/m/q/b;->b:J

    .line 39
    iget-object v0, p0, Lr/c/d/m/g;->d:Lr/c/d/m/o;

    .line 40
    invoke-virtual {v0}, Lr/c/d/m/o;->a()J

    move-result-wide v4

    .line 41
    invoke-virtual {p1}, Lr/c/d/m/p/d;->e()Lr/c/d/m/p/d$a;

    move-result-object p1

    .line 42
    check-cast p1, Lr/c/d/m/p/a$b;

    .line 43
    iput-object v1, p1, Lr/c/d/m/p/a$b;->c:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lr/c/d/m/p/a$b;->e:Ljava/lang/Long;

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lr/c/d/m/p/a$b;->f:Ljava/lang/Long;

    .line 46
    invoke-virtual {p1}, Lr/c/d/m/p/d$a;->a()Lr/c/d/m/p/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    throw p1

    .line 49
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 50
    :cond_9
    throw v5
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/d/m/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 4
    iget-object v0, v0, Lr/c/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lr/c/a/b/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/c/a/b/m/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/c/d/m/g;->l()V

    .line 2
    new-instance v0, Lr/c/a/b/m/h;

    invoke-direct {v0}, Lr/c/a/b/m/h;-><init>()V

    .line 3
    new-instance v1, Lr/c/d/m/k;

    invoke-direct {v1, v0}, Lr/c/d/m/k;-><init>(Lr/c/a/b/m/h;)V

    .line 4
    iget-object v2, p0, Lr/c/d/m/g;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lr/c/d/m/g;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    .line 8
    iget-object v1, p0, Lr/c/d/m/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Lr/c/d/m/c;

    invoke-direct {v2, p0}, Lr/c/d/m/c;-><init>(Lr/c/d/m/g;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/d/m/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 4
    iget-object v0, v0, Lr/c/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lr/c/d/m/p/d;
    .locals 5

    .line 1
    sget-object v0, Lr/c/d/m/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/c/d/m/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lr/c/d/m/b;->a(Landroid/content/Context;Ljava/lang/String;)Lr/c/d/m/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lr/c/d/m/g;->c:Lr/c/d/m/p/c;

    .line 7
    invoke-virtual {v2}, Lr/c/d/m/p/c;->b()Lr/c/d/m/p/d;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lr/c/d/m/p/d;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lr/c/d/m/g;->m(Lr/c/d/m/p/d;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lr/c/d/m/g;->c:Lr/c/d/m/p/c;

    .line 11
    invoke-virtual {v2}, Lr/c/d/m/p/d;->e()Lr/c/d/m/p/d$a;

    move-result-object v2

    .line 12
    check-cast v2, Lr/c/d/m/p/a$b;

    .line 13
    iput-object v3, v2, Lr/c/d/m/p/a$b;->a:Ljava/lang/String;

    .line 14
    sget-object v3, Lr/c/d/m/p/c$a;->g:Lr/c/d/m/p/c$a;

    .line 15
    invoke-virtual {v2, v3}, Lr/c/d/m/p/d$a;->c(Lr/c/d/m/p/c$a;)Lr/c/d/m/p/d$a;

    .line 16
    invoke-virtual {v2}, Lr/c/d/m/p/d$a;->a()Lr/c/d/m/p/d;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Lr/c/d/m/p/c;->a(Lr/c/d/m/p/d;)Lr/c/d/m/p/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Lr/c/d/m/b;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr/c/d/m/b;->b()V

    .line 19
    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/d/m/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 4
    iget-object v0, v0, Lr/c/d/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/d/m/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lr/c/d/m/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lr/c/d/m/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lr/c/d/m/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/c/d/m/o;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 5
    invoke-static {v0, v1}, Lq/z/t;->r(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lr/c/d/m/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lr/c/d/m/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 8
    invoke-static {v0, v1}, Lq/z/t;->r(ZLjava/lang/Object;)V

    return-void
.end method

.method public final m(Lr/c/d/m/p/d;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/d/m/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/c/d/m/g;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 5
    check-cast p1, Lr/c/d/m/p/a;

    .line 6
    iget-object p1, p1, Lr/c/d/m/p/a;->b:Lr/c/d/m/p/c$a;

    .line 7
    sget-object v1, Lr/c/d/m/p/c$a;->e:Lr/c/d/m/p/c$a;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lr/c/d/m/g;->f:Lr/c/d/m/m;

    invoke-virtual {p1}, Lr/c/d/m/m;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lr/c/d/m/g;->e:Lr/c/d/m/p/b;

    .line 10
    iget-object v1, p1, Lr/c/d/m/p/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p1, Lr/c/d/m/p/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p1, Lr/c/d/m/p/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "|S|id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 13
    :try_start_2
    monitor-exit v1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lr/c/d/m/p/b;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lr/c/d/m/g;->f:Lr/c/d/m/m;

    invoke-virtual {p1}, Lr/c/d/m/m;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final n(Lr/c/d/m/p/d;)Lr/c/d/m/p/d;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lr/c/d/m/p/a;

    .line 2
    iget-object v2, v0, Lr/c/d/m/p/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    .line 4
    iget-object v2, v1, Lr/c/d/m/g;->e:Lr/c/d/m/p/b;

    .line 5
    iget-object v4, v2, Lr/c/d/m/p/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v6, Lr/c/d/m/p/b;->c:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 7
    iget-object v10, v2, Lr/c/d/m/p/b;->b:Ljava/lang/String;

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|T|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, v2, Lr/c/d/m/p/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    .line 11
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    .line 13
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-object v9, v5

    .line 14
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v4

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    move-object v9, v5

    .line 17
    :goto_3
    iget-object v2, v1, Lr/c/d/m/g;->b:Lr/c/d/m/q/c;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lr/c/d/m/g;->g()Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v0, v0, Lr/c/d/m/p/a;->a:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lr/c/d/m/g;->j()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lr/c/d/m/g;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_b

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v10, "projects/%s/installations"

    .line 22
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 23
    new-instance v10, Ljava/net/URL;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "firebaseinstallations.googleapis.com"

    aput-object v12, v11, v3

    const-string v12, "v1"

    aput-object v12, v11, v5

    const/4 v12, 0x2

    aput-object v8, v11, v12

    const-string v8, "https://%s/%s/%s"

    .line 24
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_4
    if-gt v3, v5, :cond_a

    .line 25
    invoke-virtual {v2, v10, v4}, Lr/c/d/m/q/c;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v8

    :try_start_3
    const-string v11, "POST"

    .line 26
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v9, :cond_4

    const-string v11, "x-goog-fis-android-iid-migration-auth"

    .line 28
    invoke-virtual {v8, v11, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-virtual {v2, v8, v0, v7}, Lr/c/d/m/q/c;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const/16 v12, 0xc8

    if-ne v11, v12, :cond_5

    .line 31
    invoke-virtual {v2, v8}, Lr/c/d/m/q/c;->d(Ljava/net/HttpURLConnection;)Lr/c/d/m/q/d;

    move-result-object v0

    goto :goto_5

    .line 32
    :cond_5
    invoke-static {v8, v7, v4, v6}, Lr/c/d/m/q/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_9

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_6

    const/16 v12, 0x258

    if-ge v11, v12, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "Firebase-Installations"

    const-string v2, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 34
    sget-object v14, Lr/c/d/m/q/d$a;->f:Lr/c/d/m/q/d$a;

    .line 35
    new-instance v0, Lr/c/d/m/q/a;

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lr/c/d/m/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr/c/d/m/q/e;Lr/c/d/m/q/d$a;Lr/c/d/m/q/a$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :goto_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    check-cast v0, Lr/c/d/m/q/a;

    .line 38
    iget-object v2, v0, Lr/c/d/m/q/a;->e:Lr/c/d/m/q/d$a;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-ne v2, v5, :cond_7

    const-string v0, "BAD CONFIG"

    .line 40
    invoke-virtual/range {p1 .. p1}, Lr/c/d/m/p/d;->e()Lr/c/d/m/p/d$a;

    move-result-object v2

    .line 41
    check-cast v2, Lr/c/d/m/p/a$b;

    .line 42
    iput-object v0, v2, Lr/c/d/m/p/a$b;->g:Ljava/lang/String;

    .line 43
    sget-object v0, Lr/c/d/m/p/c$a;->i:Lr/c/d/m/p/c$a;

    .line 44
    invoke-virtual {v2, v0}, Lr/c/d/m/p/d$a;->c(Lr/c/d/m/p/c$a;)Lr/c/d/m/p/d$a;

    .line 45
    invoke-virtual {v2}, Lr/c/d/m/p/d$a;->a()Lr/c/d/m/p/d;

    move-result-object v0

    return-object v0

    .line 46
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 47
    :cond_8
    iget-object v2, v0, Lr/c/d/m/q/a;->b:Ljava/lang/String;

    .line 48
    iget-object v3, v0, Lr/c/d/m/q/a;->c:Ljava/lang/String;

    .line 49
    iget-object v4, v1, Lr/c/d/m/g;->d:Lr/c/d/m/o;

    .line 50
    invoke-virtual {v4}, Lr/c/d/m/o;->a()J

    move-result-wide v4

    .line 51
    iget-object v0, v0, Lr/c/d/m/q/a;->d:Lr/c/d/m/q/e;

    .line 52
    check-cast v0, Lr/c/d/m/q/b;

    .line 53
    iget-object v6, v0, Lr/c/d/m/q/b;->a:Ljava/lang/String;

    .line 54
    iget-wide v7, v0, Lr/c/d/m/q/b;->b:J

    .line 55
    invoke-virtual/range {p1 .. p1}, Lr/c/d/m/p/d;->e()Lr/c/d/m/p/d$a;

    move-result-object v0

    .line 56
    check-cast v0, Lr/c/d/m/p/a$b;

    .line 57
    iput-object v2, v0, Lr/c/d/m/p/a$b;->a:Ljava/lang/String;

    .line 58
    sget-object v2, Lr/c/d/m/p/c$a;->h:Lr/c/d/m/p/c$a;

    .line 59
    invoke-virtual {v0, v2}, Lr/c/d/m/p/d$a;->c(Lr/c/d/m/p/c$a;)Lr/c/d/m/p/d$a;

    .line 60
    iput-object v6, v0, Lr/c/d/m/p/a$b;->c:Ljava/lang/String;

    .line 61
    iput-object v3, v0, Lr/c/d/m/p/a$b;->d:Ljava/lang/String;

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lr/c/d/m/p/a$b;->e:Ljava/lang/Long;

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lr/c/d/m/p/a$b;->f:Ljava/lang/Long;

    .line 64
    invoke-virtual {v0}, Lr/c/d/m/p/d$a;->a()Lr/c/d/m/p/d;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 65
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 66
    throw v0

    .line 67
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 68
    :cond_b
    throw v5
.end method

.method public final o(Lr/c/d/m/p/d;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/d/m/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/c/d/m/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/d/m/n;

    .line 5
    invoke-interface {v2, p1, p2}, Lr/c/d/m/n;->a(Lr/c/d/m/p/d;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lr/c/d/m/p/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/d/m/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/c/d/m/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/d/m/n;

    .line 5
    invoke-interface {v2, p1}, Lr/c/d/m/n;->b(Lr/c/d/m/p/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

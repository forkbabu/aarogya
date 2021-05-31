.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static j:Lr/c/d/k/a0;

.field public static final k:Ljava/util/regex/Pattern;

.field public static l:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/firebase/FirebaseApp;

.field public final c:Lr/c/d/k/q;

.field public final d:Lr/c/d/k/c1;

.field public final e:Lr/c/d/k/v;

.field public final f:Lr/c/d/m/h;

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lr/c/d/i/d;Lr/c/d/p/f;Lr/c/d/j/c;Lr/c/d/m/h;)V
    .locals 10

    .line 1
    new-instance v2, Lr/c/d/k/q;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v2, v0}, Lr/c/d/k/q;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lr/c/d/k/q0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 6
    invoke-static {}, Lr/c/d/k/q0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 9
    invoke-static {p1}, Lr/c/d/k/q;->b(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lr/c/d/k/a0;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lr/c/d/k/a0;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 14
    iget-object v3, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 15
    invoke-direct {v1, v3}, Lr/c/d/k/a0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lr/c/d/k/a0;

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 18
    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lr/c/d/k/q;

    .line 19
    new-instance v9, Lr/c/d/k/c1;

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lr/c/d/k/c1;-><init>(Lcom/google/firebase/FirebaseApp;Lr/c/d/k/q;Ljava/util/concurrent/Executor;Lr/c/d/p/f;Lr/c/d/j/c;Lr/c/d/m/h;)V

    iput-object v9, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lr/c/d/k/c1;

    .line 20
    iput-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 21
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/i/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 22
    new-instance p1, Lr/c/d/k/v;

    invoke-direct {p1, v7}, Lr/c/d/k/v;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lr/c/d/k/v;

    .line 23
    iput-object p5, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lr/c/d/m/h;

    .line 24
    new-instance p1, Lr/c/d/k/u0;

    invoke-direct {p1, p0}, Lr/c/d/k/u0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    check-cast v8, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v8, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 3
    iget-object v0, v0, Lr/c/d/c;->g:Ljava/lang/String;

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 4
    invoke-static {v0, v1}, Lq/z/t;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 7
    iget-object v0, v0, Lr/c/d/c;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 8
    invoke-static {v0, v1}, Lq/z/t;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 11
    iget-object v0, v0, Lr/c/d/c;->a:Ljava/lang/String;

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 12
    invoke-static {v0, v1}, Lq/z/t;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 15
    iget-object v0, v0, Lr/c/d/c;->b:Ljava/lang/String;

    const-string v1, ":"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 17
    invoke-static {v0, v1}, Lq/z/t;->r(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 19
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 20
    iget-object p0, p0, Lr/c/d/c;->a:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 22
    invoke-static {p0, v0}, Lq/z/t;->r(ZLjava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lr/c/a/b/d/o/i/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lr/c/a/b/d/o/i/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final synthetic g(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Lcom/google/firebase/FirebaseApp;)V

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->d:Lr/c/d/f/m;

    invoke-virtual {p0, v0}, Lr/c/d/f/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()V

    return-void
.end method

.method public static o()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

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
.method public b()Lr/c/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/c/a/b/m/g<",
            "Lr/c/d/k/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Lcom/google/firebase/FirebaseApp;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lr/c/d/k/q;->b(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr/c/a/b/m/g<",
            "Lr/c/d/k/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lr/c/d/k/t0;

    invoke-direct {v2, p0, p1, p2}, Lr/c/d/k/t0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lr/c/a/b/m/g;->f(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 1
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2
    new-instance v3, Lr/c/d/k/d0;

    invoke-direct {v3, p0, v0, v1}, Lr/c/d/k/d0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 3
    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/Runnable;J)V

    .line 4
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
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

.method public final i(Lr/c/d/k/z;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lr/c/d/k/q;

    invoke-virtual {v1}, Lr/c/d/k/q;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lr/c/d/k/z;->c:J

    sget-wide v6, Lr/c/d/k/z;->d:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Lr/c/d/k/z;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/m/g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Ljava/lang/String;Ljava/lang/String;)Lr/c/d/k/z;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Lr/c/d/k/z;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance p1, Lr/c/d/k/d;

    iget-object p2, v1, Lr/c/d/k/z;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lr/c/d/k/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lr/c/d/k/v;

    new-instance v2, Lr/c/d/k/y0;

    invoke-direct {v2, p0, v0, p1, p2}, Lr/c/d/k/y0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lr/c/d/k/v;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/m/g;

    const/4 p2, 0x3

    if-eqz p1, :cond_2

    const-string v2, "FirebaseInstanceId"

    .line 9
    invoke-static {v2, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "FirebaseInstanceId"

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Joining ongoing request for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    const-string p1, "FirebaseInstanceId"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "FirebaseInstanceId"

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Making new request for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    iget-object p1, v2, Lr/c/d/k/y0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p2, v2, Lr/c/d/k/y0;->b:Ljava/lang/String;

    iget-object v3, v2, Lr/c/d/k/y0;->c:Ljava/lang/String;

    iget-object v2, v2, Lr/c/d/k/y0;->d:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lr/c/d/k/c1;

    if-eqz v4, :cond_4

    .line 16
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v4, p2, v3, v2, v5}, Lr/c/d/k/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr/c/a/b/m/g;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Lr/c/d/k/c1;->c(Lr/c/a/b/m/g;)Lr/c/a/b/m/g;

    move-result-object v4

    .line 19
    iget-object v5, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lr/c/d/k/x0;

    invoke-direct {v6, p1, v3, v2, p2}, Lr/c/d/k/x0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lr/c/a/b/m/g;->k(Ljava/util/concurrent/Executor;Lr/c/a/b/m/f;)Lr/c/a/b/m/g;

    move-result-object p1

    .line 20
    iget-object p2, v1, Lr/c/d/k/v;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lr/c/d/k/u;

    invoke-direct {v2, v1, v0}, Lr/c/d/k/u;-><init>(Lr/c/d/k/v;Landroid/util/Pair;)V

    .line 21
    invoke-virtual {p1, p2, v2}, Lr/c/a/b/m/g;->f(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object p1

    .line 22
    iget-object p2, v1, Lr/c/d/k/v;->b:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v1

    :goto_0
    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 24
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final k()Lr/c/d/k/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lr/c/d/k/q;->b(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Ljava/lang/String;Ljava/lang/String;)Lr/c/d/k/z;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lr/c/d/k/z;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lr/c/d/k/a0;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->t()Ljava/lang/String;

    move-result-object v1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lr/c/d/k/a0;->a:Landroid/content/SharedPreferences;

    invoke-static {v1, p1, p2}, Lr/c/d/k/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/c/d/k/z;->a(Ljava/lang/String;)Lr/c/d/k/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lr/c/d/k/q;->b(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Lcom/google/firebase/FirebaseApp;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    const-string v1, "*"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/m/g;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 5
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lq/z/t;->l(Lr/c/a/b/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    check-cast v0, Lr/c/d/k/a;

    invoke-interface {v0}, Lr/c/d/k/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INSTANCE_ID_RESET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()V

    .line 12
    :cond_0
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 13
    :cond_1
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 15
    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lr/c/d/k/a0;

    invoke-virtual {v0}, Lr/c/d/k/a0;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Lr/c/d/k/z;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Lr/c/d/k/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lr/c/d/k/a0;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/d/k/a0;->c(Ljava/lang/String;)J

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lr/c/d/m/h;

    invoke-interface {v0}, Lr/c/d/m/h;->getId()Lr/c/a/b/m/g;

    move-result-object v0

    const-string v1, "Task must not be null"

    .line 3
    invoke-static {v0, v1}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    sget-object v2, Lr/c/d/k/w0;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lr/c/d/k/v0;

    invoke-direct {v3, v1}, Lr/c/d/k/v0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    move-object v4, v0

    check-cast v4, Lr/c/a/b/m/d0;

    .line 6
    iget-object v5, v4, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    new-instance v6, Lr/c/a/b/m/s;

    invoke-direct {v6, v2, v3}, Lr/c/a/b/m/s;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/c;)V

    invoke-virtual {v5, v6}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 7
    invoke-virtual {v4}, Lr/c/a/b/m/d0;->o()V

    const-wide/16 v2, 0x7530

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    invoke-virtual {v0}, Lr/c/a/b/m/g;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lr/c/a/b/m/g;->h()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12
    :cond_0
    move-object v1, v0

    check-cast v1, Lr/c/a/b/m/d0;

    .line 13
    iget-boolean v1, v1, Lr/c/a/b/m/d0;->d:Z

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lr/c/a/b/m/g;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lr/c/a/b/m/g;->g()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Firebase Installations getId Task has timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

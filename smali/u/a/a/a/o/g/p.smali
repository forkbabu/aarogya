.class public Lu/a/a/a/o/g/p;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a/a/a/o/g/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lu/a/a/a/o/g/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Lu/a/a/a/o/g/r;

.field public d:Z


# direct methods
.method public constructor <init>(Lu/a/a/a/o/g/p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu/a/a/a/o/g/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lu/a/a/a/o/g/p;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lu/a/a/a/o/g/p;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lu/a/a/a/o/g/s;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lu/a/a/a/o/g/p;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2
    iget-object v0, p0, Lu/a/a/a/o/g/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/a/a/a/o/g/s;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v0

    const-string v1, "Fabric"

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Interrupted while waiting for settings data."

    .line 5
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v2
.end method

.method public declared-synchronized b(Lu/a/a/a/k;Lu/a/a/a/o/b/s;Lu/a/a/a/o/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu/a/a/a/o/b/l;)Lu/a/a/a/o/g/p;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v3, v1, Lu/a/a/a/o/g/p;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v3, v1, Lu/a/a/a/o/g/p;->c:Lu/a/a/a/o/g/r;

    const/4 v10, 0x1

    if-nez v3, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lu/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    iget-object v4, v2, Lu/a/a/a/o/b/s;->f:Ljava/lang/String;

    .line 6
    new-instance v5, Lu/a/a/a/o/b/g;

    invoke-direct {v5}, Lu/a/a/a/o/b/g;-><init>()V

    invoke-virtual {v5, v3}, Lu/a/a/a/o/b/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Lu/a/a/a/o/b/s;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Lu/a/a/a/o/b/v;

    invoke-direct {v6}, Lu/a/a/a/o/b/v;-><init>()V

    .line 9
    new-instance v7, Lu/a/a/a/o/g/j;

    invoke-direct {v7}, Lu/a/a/a/o/g/j;-><init>()V

    .line 10
    new-instance v8, Lu/a/a/a/o/g/h;

    invoke-direct {v8, v0}, Lu/a/a/a/o/g/h;-><init>(Lu/a/a/a/k;)V

    .line 11
    invoke-static {v3}, Lu/a/a/a/o/b/i;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    invoke-static {v9, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v9, Lu/a/a/a/o/g/k;

    move-object/from16 v11, p3

    move-object/from16 v13, p6

    invoke-direct {v9, v0, v13, v4, v11}, Lu/a/a/a/o/g/k;-><init>(Lu/a/a/a/k;Ljava/lang/String;Ljava/lang/String;Lu/a/a/a/o/e/c;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lu/a/a/a/o/b/s;->e()Ljava/lang/String;

    move-result-object v13

    .line 15
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lu/a/a/a/o/b/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lu/a/a/a/o/b/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p2 .. p2}, Lu/a/a/a/o/b/s;->b()Ljava/lang/String;

    move-result-object v16

    new-array v2, v10, [Ljava/lang/String;

    .line 18
    invoke-static {v3}, Lu/a/a/a/o/b/i;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    .line 19
    invoke-static {v2}, Lu/a/a/a/o/b/i;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-static {v5}, Lu/a/a/a/o/b/m;->f(Ljava/lang/String;)Lu/a/a/a/o/b/m;

    move-result-object v2

    .line 21
    iget v2, v2, Lu/a/a/a/o/b/m;->e:I

    .line 22
    new-instance v5, Lu/a/a/a/o/g/t;

    move-object v11, v5

    move-object v14, v4

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    move/from16 v20, v2

    invoke-direct/range {v11 .. v21}, Lu/a/a/a/o/g/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v11, Lu/a/a/a/o/g/i;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lu/a/a/a/o/g/i;-><init>(Lu/a/a/a/k;Lu/a/a/a/o/g/t;Lu/a/a/a/o/b/k;Lu/a/a/a/o/g/j;Lu/a/a/a/o/g/h;Lu/a/a/a/o/g/u;Lu/a/a/a/o/b/l;)V

    iput-object v11, v1, Lu/a/a/a/o/g/p;->c:Lu/a/a/a/o/g/r;

    .line 24
    :cond_1
    iput-boolean v10, v1, Lu/a/a/a/o/g/p;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu/a/a/a/o/g/p;->c:Lu/a/a/a/o/g/r;

    sget-object v1, Lu/a/a/a/o/g/q;->f:Lu/a/a/a/o/g/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lu/a/a/a/o/g/i;

    :try_start_1
    invoke-virtual {v0, v1}, Lu/a/a/a/o/g/i;->c(Lu/a/a/a/o/g/q;)Lu/a/a/a/o/g/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu/a/a/a/o/g/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lu/a/a/a/o/g/p;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1, v2, v5}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

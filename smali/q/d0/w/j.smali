.class public Lq/d0/w/j;
.super Lq/d0/t;
.source "WorkManagerImpl.java"


# static fields
.field public static j:Lq/d0/w/j;

.field public static k:Lq/d0/w/j;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lq/d0/b;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lq/d0/w/r/p/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/d0/w/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lq/d0/w/c;

.field public g:Lq/d0/w/r/g;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/d0/w/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq/d0/b;Lq/d0/w/r/p/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lq/d0/q;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    move-object v2, p3

    check-cast v2, Lq/d0/w/r/p/b;

    .line 4
    iget-object v2, v2, Lq/d0/w/r/p/b;->a:Lq/d0/w/r/h;

    .line 5
    invoke-static {v1, v2, v0}, Landroidx/work/impl/WorkDatabase;->m(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lq/d0/t;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    new-instance v2, Lq/d0/k$a;

    .line 9
    iget v3, p2, Lq/d0/b;->e:I

    .line 10
    invoke-direct {v2, v3}, Lq/d0/k$a;-><init>(I)V

    .line 11
    const-class v3, Lq/d0/k;

    monitor-enter v3

    .line 12
    :try_start_0
    sput-object v2, Lq/d0/k;->a:Lq/d0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v3

    const/4 v2, 0x2

    new-array v2, v2, [Lq/d0/w/d;

    .line 14
    invoke-static {v1, p0}, Lq/d0/w/e;->a(Landroid/content/Context;Lq/d0/w/j;)Lq/d0/w/d;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    new-instance v3, Lq/d0/w/n/a/a;

    invoke-direct {v3, v1, p3, p0}, Lq/d0/w/n/a/a;-><init>(Landroid/content/Context;Lq/d0/w/r/p/a;Lq/d0/w/j;)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Lq/d0/w/c;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lq/d0/w/c;-><init>(Landroid/content/Context;Lq/d0/b;Lq/d0/w/r/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lq/d0/w/j;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lq/d0/w/j;->b:Lq/d0/b;

    .line 20
    iput-object p3, p0, Lq/d0/w/j;->d:Lq/d0/w/r/p/a;

    .line 21
    iput-object v0, p0, Lq/d0/w/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 22
    iput-object v1, p0, Lq/d0/w/j;->e:Ljava/util/List;

    .line 23
    iput-object v2, p0, Lq/d0/w/j;->f:Lq/d0/w/c;

    .line 24
    new-instance p2, Lq/d0/w/r/g;

    invoke-direct {p2, v0}, Lq/d0/w/r/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lq/d0/w/j;->g:Lq/d0/w/r/g;

    .line 25
    iput-boolean v9, p0, Lq/d0/w/j;->h:Z

    .line 26
    iget-object p2, p0, Lq/d0/w/j;->d:Lq/d0/w/r/p/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lq/d0/w/j;)V

    check-cast p2, Lq/d0/w/r/p/b;

    .line 27
    iget-object p1, p2, Lq/d0/w/r/p/b;->a:Lq/d0/w/r/h;

    invoke-virtual {p1, p3}, Lq/d0/w/r/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v3

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lq/d0/w/j;
    .locals 3

    .line 1
    sget-object v0, Lq/d0/w/j;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lq/d0/w/j;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lq/d0/w/j;->j:Lq/d0/w/j;

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lq/d0/w/j;->j:Lq/d0/w/j;

    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lq/d0/w/j;->k:Lq/d0/w/j;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    instance-of v1, p0, Lq/d0/b$b;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p0

    check-cast v1, Lq/d0/b$b;

    .line 9
    invoke-interface {v1}, Lq/d0/b$b;->a()Lq/d0/b;

    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lq/d0/w/j;->b(Landroid/content/Context;Lq/d0/b;)V

    .line 11
    invoke-static {p0}, Lq/d0/w/j;->a(Landroid/content/Context;)Lq/d0/w/j;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_0
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 15
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Lq/d0/b;)V
    .locals 4

    .line 1
    sget-object v0, Lq/d0/w/j;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lq/d0/w/j;->j:Lq/d0/w/j;

    if-eqz v1, :cond_1

    sget-object v1, Lq/d0/w/j;->k:Lq/d0/w/j;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lq/d0/w/j;->j:Lq/d0/w/j;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    sget-object v1, Lq/d0/w/j;->k:Lq/d0/w/j;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lq/d0/w/j;

    new-instance v2, Lq/d0/w/r/p/b;

    .line 8
    iget-object v3, p1, Lq/d0/b;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-direct {v2, v3}, Lq/d0/w/r/p/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lq/d0/w/j;-><init>(Landroid/content/Context;Lq/d0/b;Lq/d0/w/r/p/a;)V

    sput-object v1, Lq/d0/w/j;->k:Lq/d0/w/j;

    .line 10
    :cond_2
    sget-object p0, Lq/d0/w/j;->k:Lq/d0/w/j;

    sput-object p0, Lq/d0/w/j;->j:Lq/d0/w/j;

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lq/d0/w/j;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lq/d0/w/j;->h:Z

    .line 3
    iget-object v1, p0, Lq/d0/w/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lq/d0/w/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lq/d0/w/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lq/d0/w/j;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lq/d0/w/n/c/b;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lq/d0/w/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lq/d0/w/q/p;

    move-result-object v0

    check-cast v0, Lq/d0/w/q/q;

    .line 6
    iget-object v1, v0, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->b()V

    .line 7
    iget-object v1, v0, Lq/d0/w/q/q;->i:Lq/v/n;

    invoke-virtual {v1}, Lq/v/n;->a()Lq/y/a/f/f;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->c()V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lq/y/a/f/f;->f()I

    .line 10
    iget-object v2, v0, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v2, v0, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->g()V

    .line 12
    iget-object v0, v0, Lq/d0/w/q/q;->i:Lq/v/n;

    .line 13
    iget-object v2, v0, Lq/v/n;->c:Lq/y/a/f/f;

    if-ne v1, v2, :cond_1

    .line 14
    iget-object v0, v0, Lq/v/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lq/d0/w/j;->b:Lq/d0/b;

    .line 16
    iget-object v1, p0, Lq/d0/w/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 17
    iget-object v2, p0, Lq/d0/w/j;->e:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Lq/d0/w/e;->b(Lq/d0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 19
    iget-object v3, v0, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v3}, Lq/v/i;->g()V

    .line 20
    iget-object v0, v0, Lq/d0/w/q/q;->i:Lq/v/n;

    invoke-virtual {v0, v1}, Lq/v/n;->c(Lq/y/a/f/f;)V

    .line 21
    throw v2
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/d0/w/j;->d:Lq/d0/w/r/p/a;

    new-instance v1, Lq/d0/w/r/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/d0/w/r/j;-><init>(Lq/d0/w/j;Ljava/lang/String;Z)V

    check-cast v0, Lq/d0/w/r/p/b;

    .line 2
    iget-object p1, v0, Lq/d0/w/r/p/b;->a:Lq/d0/w/r/h;

    invoke-virtual {p1, v1}, Lq/d0/w/r/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

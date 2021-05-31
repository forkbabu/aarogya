.class public final Lr/c/a/b/g/g/p1;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public final synthetic a:Lr/c/a/b/g/g/n1;


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/g/g/p1;->a:Lr/c/a/b/g/g/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr/c/a/b/g/g/p1;->a:Lr/c/a/b/g/g/n1;

    .line 2
    iget-object v0, p1, Lr/c/a/b/g/g/n1;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p1, Lr/c/a/b/g/g/n1;->e:Ljava/util/Map;

    .line 4
    sget-object v1, Lr/c/a/b/g/g/z1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-enter p1

    .line 7
    :try_start_1
    iget-object v0, p1, Lr/c/a/b/g/g/n1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/s1;

    .line 8
    invoke-interface {v1}, Lr/c/a/b/g/g/s1;->a()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

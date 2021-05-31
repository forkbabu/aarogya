.class public final Lr/b/a/m/t/a;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/t/a$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr/b/a/m/l;",
            "Lr/b/a/m/t/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lr/b/a/m/t/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lr/b/a/m/t/q$a;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lr/b/a/m/t/a$a;

    invoke-direct {v0}, Lr/b/a/m/t/a$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lr/b/a/m/t/a;->b:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lr/b/a/m/t/a;->c:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-boolean p1, p0, Lr/b/a/m/t/a;->a:Z

    .line 7
    new-instance p1, Lr/b/a/m/t/b;

    invoke-direct {p1, p0}, Lr/b/a/m/t/b;-><init>(Lr/b/a/m/t/a;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lr/b/a/m/l;Lr/b/a/m/t/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/l;",
            "Lr/b/a/m/t/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lr/b/a/m/t/a$b;

    iget-object v1, p0, Lr/b/a/m/t/a;->c:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lr/b/a/m/t/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lr/b/a/m/t/a$b;-><init>(Lr/b/a/m/l;Lr/b/a/m/t/q;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 2
    iget-object p2, p0, Lr/b/a/m/t/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/b/a/m/t/a$b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, Lr/b/a/m/t/a$b;->c:Lr/b/a/m/t/v;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lr/b/a/m/t/a$b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/b/a/m/t/a;->b:Ljava/util/Map;

    iget-object v1, p1, Lr/b/a/m/t/a$b;->a:Lr/b/a/m/l;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lr/b/a/m/t/a$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr/b/a/m/t/a$b;->c:Lr/b/a/m/t/v;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lr/b/a/m/t/q;

    iget-object v2, p1, Lr/b/a/m/t/a$b;->c:Lr/b/a/m/t/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lr/b/a/m/t/a$b;->a:Lr/b/a/m/l;

    iget-object v6, p0, Lr/b/a/m/t/a;->d:Lr/b/a/m/t/q$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr/b/a/m/t/q;-><init>(Lr/b/a/m/t/v;ZZLr/b/a/m/l;Lr/b/a/m/t/q$a;)V

    .line 6
    iget-object v1, p0, Lr/b/a/m/t/a;->d:Lr/b/a/m/t/q$a;

    iget-object p1, p1, Lr/b/a/m/t/a$b;->a:Lr/b/a/m/l;

    invoke-interface {v1, p1, v0}, Lr/b/a/m/t/q$a;->a(Lr/b/a/m/l;Lr/b/a/m/t/q;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

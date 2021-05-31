.class public final Lr/c/a/b/m/d0;
.super Lr/c/a/b/m/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/m/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lr/c/a/b/m/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr/c/a/b/m/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/m/b0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/a/b/m/g;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/c/a/b/m/d0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lr/c/a/b/m/b0;

    invoke-direct {v0}, Lr/c/a/b/m/b0;-><init>()V

    iput-object v0, p0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lr/c/a/b/m/b;)Lr/c/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr/c/a/b/m/b;",
            ")",
            "Lr/c/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    new-instance v1, Lr/c/a/b/m/q;

    invoke-direct {v1, p1, p2}, Lr/c/a/b/m/q;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/b;)V

    invoke-virtual {v0, v1}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/m/d0;->o()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lr/c/a/b/m/c;)Lr/c/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr/c/a/b/m/c<",
            "TTResult;>;)",
            "Lr/c/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    new-instance v1, Lr/c/a/b/m/s;

    invoke-direct {v1, p1, p2}, Lr/c/a/b/m/s;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/c;)V

    invoke-virtual {v0, v1}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/m/d0;->o()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lr/c/a/b/m/d;)Lr/c/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr/c/a/b/m/d;",
            ")",
            "Lr/c/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    new-instance v1, Lr/c/a/b/m/u;

    invoke-direct {v1, p1, p2}, Lr/c/a/b/m/u;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/d;)V

    invoke-virtual {v0, v1}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/m/d0;->o()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lr/c/a/b/m/e;)Lr/c/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr/c/a/b/m/e<",
            "-TTResult;>;)",
            "Lr/c/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    new-instance v1, Lr/c/a/b/m/w;

    invoke-direct {v1, p1, p2}, Lr/c/a/b/m/w;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/e;)V

    invoke-virtual {v0, v1}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/m/d0;->o()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lr/c/a/b/m/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lr/c/a/b/m/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/a/b/m/d0;

    invoke-direct {v0}, Lr/c/a/b/m/d0;-><init>()V

    .line 2
    iget-object v1, p0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    new-instance v2, Lr/c/a/b/m/m;

    invoke-direct {v2, p1, p2, v0}, Lr/c/a/b/m/m;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;Lr/c/a/b/m/d0;)V

    invoke-virtual {v1, v2}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 3
    invoke-virtual {p0}, Lr/c/a/b/m/d0;->o()V

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lr/c/a/b/m/a<",
            "TTResult;",
            "Lr/c/a/b/m/g<",
            "TTContinuationResult;>;>;)",
            "Lr/c/a/b/m/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/a/b/m/d0;

    invoke-direct {v0}, Lr/c/a/b/m/d0;-><init>()V

    .line 2
    iget-object v1, p0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    new-instance v2, Lr/c/a/b/m/o;

    invoke-direct {v2, p1, p2, v0}, Lr/c/a/b/m/o;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;Lr/c/a/b/m/d0;)V

    invoke-virtual {v1, v2}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 3
    invoke-virtual {p0}, Lr/c/a/b/m/d0;->o()V

    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/m/d0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lr/c/a/b/m/d0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lq/z/t;->C(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lr/c/a/b/m/d0;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lr/c/a/b/m/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lr/c/a/b/m/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lr/c/a/b/m/d0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lr/c/a/b/m/d0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lr/c/a/b/m/d0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr/c/a/b/m/d0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lr/c/a/b/m/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lr/c/a/b/m/f;)Lr/c/a/b/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lr/c/a/b/m/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lr/c/a/b/m/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/a/b/m/d0;

    invoke-direct {v0}, Lr/c/a/b/m/d0;-><init>()V

    .line 2
    iget-object v1, p0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    new-instance v2, Lr/c/a/b/m/y;

    invoke-direct {v2, p1, p2, v0}, Lr/c/a/b/m/y;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/f;Lr/c/a/b/m/d0;)V

    invoke-virtual {v1, v2}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 3
    invoke-virtual {p0}, Lr/c/a/b/m/d0;->o()V

    return-object v0
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr/c/a/b/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lr/c/a/b/m/d0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lq/z/t;->C(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lr/c/a/b/m/d0;->c:Z

    .line 5
    iput-object p1, p0, Lr/c/a/b/m/d0;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    invoke-virtual {p1, p0}, Lr/c/a/b/m/b0;->a(Lr/c/a/b/m/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lr/c/a/b/m/d0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lq/z/t;->C(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lr/c/a/b/m/d0;->c:Z

    .line 4
    iput-object p1, p0, Lr/c/a/b/m/d0;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    invoke-virtual {p1, p0}, Lr/c/a/b/m/b0;->a(Lr/c/a/b/m/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lr/c/a/b/m/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lr/c/a/b/m/d0;->c:Z

    .line 5
    iput-boolean v1, p0, Lr/c/a/b/m/d0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    invoke-virtual {v0, p0}, Lr/c/a/b/m/b0;->a(Lr/c/a/b/m/g;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lr/c/a/b/m/d0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    invoke-virtual {v0, p0}, Lr/c/a/b/m/b0;->a(Lr/c/a/b/m/g;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

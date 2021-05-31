.class public final Lr/c/a/d/a/g/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lr/c/a/d/a/g/m<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr/c/a/d/a/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/g/i<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/c/a/d/a/g/m;->a:Ljava/lang/Object;

    new-instance v0, Lr/c/a/d/a/g/i;

    invoke-direct {v0}, Lr/c/a/d/a/g/i;-><init>()V

    iput-object v0, p0, Lr/c/a/d/a/g/m;->b:Lr/c/a/d/a/g/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lq/z/t;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr/c/a/d/a/g/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lr/c/a/d/a/g/m;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lr/c/a/d/a/g/m;->c:Z

    iput-object p1, p0, Lr/c/a/d/a/g/m;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr/c/a/d/a/g/m;->b:Lr/c/a/d/a/g/i;

    invoke-virtual {p1, p0}, Lr/c/a/d/a/g/i;->b(Lr/c/a/d/a/g/m;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lr/c/a/d/a/g/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lr/c/a/d/a/g/m;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lr/c/a/d/a/g/m;->c:Z

    iput-object p1, p0, Lr/c/a/d/a/g/m;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr/c/a/d/a/g/m;->b:Lr/c/a/d/a/g/i;

    invoke-virtual {p1, p0}, Lr/c/a/d/a/g/i;->b(Lr/c/a/d/a/g/m;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lr/c/a/d/a/g/b;)Lr/c/a/d/a/g/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr/c/a/d/a/g/b<",
            "-TResultT;>;)",
            "Lr/c/a/d/a/g/m<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/c/a/d/a/g/m;->b:Lr/c/a/d/a/g/i;

    new-instance v1, Lr/c/a/d/a/g/g;

    invoke-direct {v1, p1, p2}, Lr/c/a/d/a/g/g;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/d/a/g/b;)V

    invoke-virtual {v0, v1}, Lr/c/a/d/a/g/i;->a(Lr/c/a/d/a/g/h;)V

    invoke-virtual {p0}, Lr/c/a/d/a/g/m;->d()V

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lr/c/a/d/a/g/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr/c/a/d/a/g/m;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr/c/a/d/a/g/m;->b:Lr/c/a/d/a/g/i;

    invoke-virtual {v0, p0}, Lr/c/a/d/a/g/i;->b(Lr/c/a/d/a/g/m;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lr/c/a/d/a/g/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lr/c/a/d/a/g/m;->c:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lr/c/a/d/a/g/m;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lr/c/a/d/a/g/m;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Task is not yet complete"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lr/c/a/d/a/g/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr/c/a/d/a/g/m;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr/c/a/d/a/g/m;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

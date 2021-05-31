.class public final Lr/c/a/b/m/q;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/b/m/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/c/a/b/m/a0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lr/c/a/b/m/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/c/a/b/m/q;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr/c/a/b/m/q;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lr/c/a/b/m/q;->c:Lr/c/a/b/m/b;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/m/g;)V
    .locals 1

    .line 1
    check-cast p1, Lr/c/a/b/m/d0;

    .line 2
    iget-boolean p1, p1, Lr/c/a/b/m/d0;->d:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lr/c/a/b/m/q;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lr/c/a/b/m/q;->c:Lr/c/a/b/m/b;

    if-nez v0, :cond_0

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lr/c/a/b/m/q;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lr/c/a/b/m/r;

    invoke-direct {v0, p0}, Lr/c/a/b/m/r;-><init>(Lr/c/a/b/m/q;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/q;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lr/c/a/b/m/q;->c:Lr/c/a/b/m/b;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

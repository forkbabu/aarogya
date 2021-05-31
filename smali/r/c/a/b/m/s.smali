.class public final Lr/c/a/b/m/s;
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

.field public c:Lr/c/a/b/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/m/c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr/c/a/b/m/c<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/c/a/b/m/s;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr/c/a/b/m/s;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lr/c/a/b/m/s;->c:Lr/c/a/b/m/c;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/m/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/s;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/m/s;->c:Lr/c/a/b/m/c;

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
    iget-object v0, p0, Lr/c/a/b/m/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/c/a/b/m/t;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/m/t;-><init>(Lr/c/a/b/m/s;Lr/c/a/b/m/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/s;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lr/c/a/b/m/s;->c:Lr/c/a/b/m/c;

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

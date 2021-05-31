.class public final Lr/c/a/d/a/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/d/a/g/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/c/a/d/a/g/h<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lr/c/a/d/a/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/g/b<",
            "-TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr/c/a/d/a/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr/c/a/d/a/g/b<",
            "-TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/c/a/d/a/g/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr/c/a/d/a/g/g;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr/c/a/d/a/g/g;->c:Lr/c/a/d/a/g/b;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/d/a/g/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/g/m<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lr/c/a/d/a/g/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/c/a/d/a/g/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/c/a/d/a/g/g;->c:Lr/c/a/d/a/g/b;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr/c/a/d/a/g/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/c/a/d/a/g/f;

    invoke-direct {v1, p0, p1}, Lr/c/a/d/a/g/f;-><init>(Lr/c/a/d/a/g/g;Lr/c/a/d/a/g/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

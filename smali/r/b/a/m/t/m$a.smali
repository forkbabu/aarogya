.class public Lr/b/a/m/t/m$a;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Lr/b/a/q/f;

.field public final synthetic f:Lr/b/a/m/t/m;


# direct methods
.method public constructor <init>(Lr/b/a/m/t/m;Lr/b/a/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b/a/m/t/m$a;->f:Lr/b/a/m/t/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr/b/a/m/t/m$a;->e:Lr/b/a/q/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/m$a;->e:Lr/b/a/q/f;

    check-cast v0, Lr/b/a/q/g;

    .line 2
    iget-object v1, v0, Lr/b/a/q/g;->b:Lr/b/a/s/k/d;

    invoke-virtual {v1}, Lr/b/a/s/k/d;->a()V

    .line 3
    iget-object v0, v0, Lr/b/a/q/g;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lr/b/a/m/t/m$a;->f:Lr/b/a/m/t/m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v2, p0, Lr/b/a/m/t/m$a;->f:Lr/b/a/m/t/m;

    iget-object v2, v2, Lr/b/a/m/t/m;->e:Lr/b/a/m/t/m$e;

    iget-object v3, p0, Lr/b/a/m/t/m$a;->e:Lr/b/a/q/f;

    .line 7
    iget-object v2, v2, Lr/b/a/m/t/m$e;->e:Ljava/util/List;

    .line 8
    new-instance v4, Lr/b/a/m/t/m$d;

    .line 9
    sget-object v5, Lr/b/a/s/e;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-direct {v4, v3, v5}, Lr/b/a/m/t/m$d;-><init>(Lr/b/a/q/f;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lr/b/a/m/t/m$a;->f:Lr/b/a/m/t/m;

    iget-object v3, p0, Lr/b/a/m/t/m$a;->e:Lr/b/a/q/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 13
    :try_start_2
    iget-object v2, v2, Lr/b/a/m/t/m;->x:Lcom/bumptech/glide/load/engine/GlideException;

    check-cast v3, Lr/b/a/q/g;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v3, v2, v4}, Lr/b/a/q/g;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 15
    :try_start_3
    new-instance v3, Lr/b/a/m/t/c;

    invoke-direct {v3, v2}, Lr/b/a/m/t/c;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    const/4 v2, 0x0

    .line 16
    throw v2

    .line 17
    :cond_1
    :goto_0
    iget-object v2, p0, Lr/b/a/m/t/m$a;->f:Lr/b/a/m/t/m;

    invoke-virtual {v2}, Lr/b/a/m/t/m;->c()V

    .line 18
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 20
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

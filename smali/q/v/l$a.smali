.class public Lq/v/l$a;
.super Ljava/lang/Object;
.source "RoomTrackingLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/v/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/v/l;


# direct methods
.method public constructor <init>(Lq/v/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/v/l$a;->e:Lq/v/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/v/l$a;->e:Lq/v/l;

    iget-object v0, v0, Lq/v/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lq/v/l$a;->e:Lq/v/l;

    iget-object v4, v0, Lq/v/l;->k:Lq/v/i;

    .line 3
    iget-object v4, v4, Lq/v/i;->e:Lq/v/g;

    .line 4
    iget-object v0, v0, Lq/v/l;->o:Lq/v/g$c;

    if-eqz v4, :cond_0

    .line 5
    new-instance v5, Lq/v/g$e;

    invoke-direct {v5, v4, v0}, Lq/v/g$e;-><init>(Lq/v/g;Lq/v/g$c;)V

    invoke-virtual {v4, v5}, Lq/v/g;->a(Lq/v/g$c;)V

    goto :goto_0

    :cond_0
    throw v3

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lq/v/l$a;->e:Lq/v/l;

    iget-object v0, v0, Lq/v/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v3

    const/4 v0, 0x0

    .line 7
    :goto_1
    :try_start_0
    iget-object v5, p0, Lq/v/l$a;->e:Lq/v/l;

    iget-object v5, v5, Lq/v/l;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 8
    :try_start_1
    iget-object v0, p0, Lq/v/l$a;->e:Lq/v/l;

    iget-object v0, v0, Lq/v/l;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget-object v5, p0, Lq/v/l$a;->e:Lq/v/l;

    .line 11
    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_3
    iget-object v4, p0, Lq/v/l$a;->e:Lq/v/l;

    iget-object v4, v4, Lq/v/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lq/v/l$a;->e:Lq/v/l;

    iget-object v2, v2, Lq/v/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lq/v/l$a;->e:Lq/v/l;

    iget-object v0, v0, Lq/v/l;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    return-void
.end method

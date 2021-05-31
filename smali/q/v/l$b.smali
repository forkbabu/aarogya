.class public Lq/v/l$b;
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
    iput-object p1, p0, Lq/v/l$b;->e:Lq/v/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/v/l$b;->e:Lq/v/l;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lq/v/l$b;->e:Lq/v/l;

    iget-object v1, v1, Lq/v/l;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lq/v/l$b;->e:Lq/v/l;

    .line 4
    iget-boolean v1, v0, Lq/v/l;->l:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lq/v/l;->k:Lq/v/i;

    .line 6
    iget-object v0, v0, Lq/v/i;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lq/v/l;->k:Lq/v/i;

    .line 8
    iget-object v0, v0, Lq/v/i;->b:Ljava/util/concurrent/Executor;

    .line 9
    :goto_0
    iget-object v1, p0, Lq/v/l$b;->e:Lq/v/l;

    iget-object v1, v1, Lq/v/l;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

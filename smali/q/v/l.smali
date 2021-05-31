.class public Lq/v/l;
.super Landroidx/lifecycle/LiveData;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Lq/v/i;

.field public final l:Z

.field public final m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final n:Lq/v/f;

.field public final o:Lq/v/g$c;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lq/v/i;Lq/v/f;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/v/i;",
            "Lq/v/f;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lq/v/l;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lq/v/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lq/v/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lq/v/l$a;

    invoke-direct {v0, p0}, Lq/v/l$a;-><init>(Lq/v/l;)V

    iput-object v0, p0, Lq/v/l;->s:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lq/v/l$b;

    invoke-direct {v0, p0}, Lq/v/l$b;-><init>(Lq/v/l;)V

    iput-object v0, p0, Lq/v/l;->t:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lq/v/l;->k:Lq/v/i;

    .line 8
    iput-boolean p3, p0, Lq/v/l;->l:Z

    .line 9
    iput-object p4, p0, Lq/v/l;->m:Ljava/util/concurrent/Callable;

    .line 10
    iput-object p2, p0, Lq/v/l;->n:Lq/v/f;

    .line 11
    new-instance p1, Lq/v/l$c;

    invoke-direct {p1, p0, p5}, Lq/v/l$c;-><init>(Lq/v/l;[Ljava/lang/String;)V

    iput-object p1, p0, Lq/v/l;->o:Lq/v/g$c;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v/l;->n:Lq/v/f;

    .line 2
    iget-object v0, v0, Lq/v/f;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Lq/v/l;->l:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lq/v/l;->k:Lq/v/i;

    .line 5
    iget-object v0, v0, Lq/v/i;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lq/v/l;->k:Lq/v/i;

    .line 7
    iget-object v0, v0, Lq/v/i;->b:Ljava/util/concurrent/Executor;

    .line 8
    :goto_0
    iget-object v1, p0, Lq/v/l;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v/l;->n:Lq/v/f;

    .line 2
    iget-object v0, v0, Lq/v/f;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

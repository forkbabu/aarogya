.class public final Lr/c/a/b/d/k/h/a0;
.super Lr/c/a/b/d/k/h/t;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lr/c/a/b/d/k/a$d;",
        ">",
        "Lr/c/a/b/d/k/h/t;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/b/d/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/b<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/b<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Lr/c/a/b/d/k/h/t;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lr/c/a/b/d/k/h/a0;->a:Lr/c/a/b/d/k/b;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/d/k/h/d;)Lr/c/a/b/d/k/h/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lr/c/a/b/d/k/a$b;",
            "R::",
            "Lr/c/a/b/d/k/f;",
            "T:",
            "Lr/c/a/b/d/k/h/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/a0;->a:Lr/c/a/b/d/k/b;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 3
    iget-object v1, v0, Lr/c/a/b/d/k/b;->i:Lr/c/a/b/d/k/h/g;

    .line 4
    new-instance v3, Lr/c/a/b/d/k/h/o0;

    invoke-direct {v3, v2, p1}, Lr/c/a/b/d/k/h/o0;-><init>(ILr/c/a/b/d/k/h/d;)V

    .line 5
    iget-object v2, v1, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    new-instance v4, Lr/c/a/b/d/k/h/c0;

    iget-object v1, v1, Lr/c/a/b/d/k/h/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v3, v1, v0}, Lr/c/a/b/d/k/h/c0;-><init>(Lr/c/a/b/d/k/h/e0;ILr/c/a/b/d/k/b;)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {v2, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/a0;->a:Lr/c/a/b/d/k/b;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/b;->e:Landroid/os/Looper;

    return-object v0
.end method

.class public final Lr/c/a/d/a/b/m;
.super Lr/c/a/d/a/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/d/a/b/j<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lr/c/a/d/a/b/o;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/g/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/c/a/d/a/b/m;->c:Lr/c/a/d/a/b/o;

    invoke-direct {p0, p1, p2}, Lr/c/a/d/a/b/j;-><init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr/c/a/d/a/b/j;->k(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lr/c/a/d/a/b/m;->c:Lr/c/a/d/a/b/o;

    .line 1
    iget-object p2, p2, Lr/c/a/d/a/b/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lr/c/a/d/a/b/o;->f:Lr/c/a/d/a/d/a;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "Expected keepingAlive to be true, but was false."

    .line 4
    invoke-virtual {p2, v1, v2, v0}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr/c/a/d/a/b/m;->c:Lr/c/a/d/a/b/o;

    invoke-virtual {p1}, Lr/c/a/d/a/b/o;->a()V

    :cond_1
    return-void
.end method

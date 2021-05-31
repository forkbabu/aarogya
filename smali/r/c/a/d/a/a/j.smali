.class public final Lr/c/a/d/a/a/j;
.super Lr/c/a/d/a/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/d/a/a/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/c/a/d/a/a/l;Lr/c/a/d/a/g/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/g/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lr/c/a/d/a/d/a;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lr/c/a/d/a/d/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lr/c/a/d/a/a/i;-><init>(Lr/c/a/d/a/a/l;Lr/c/a/d/a/d/a;Lr/c/a/d/a/g/j;)V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/d/a/a/i;->c:Lr/c/a/d/a/a/l;

    iget-object v0, v0, Lr/c/a/d/a/a/l;->a:Lr/c/a/d/a/d/k;

    invoke-virtual {v0}, Lr/c/a/d/a/d/k;->a()V

    iget-object v0, p0, Lr/c/a/d/a/a/i;->a:Lr/c/a/d/a/d/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "onCompleteUpdate"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "error.code"

    const/4 v1, -0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lr/c/a/d/a/a/i;->b:Lr/c/a/d/a/g/j;

    new-instance v3, Lcom/google/android/play/core/install/InstallException;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {v3, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v2, v3}, Lr/c/a/d/a/g/j;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lr/c/a/d/a/a/i;->b:Lr/c/a/d/a/g/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr/c/a/d/a/g/j;->b(Ljava/lang/Object;)V

    return-void
.end method

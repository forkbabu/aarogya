.class public final Lr/c/a/d/a/b/k;
.super Lr/c/a/d/a/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/d/a/b/j<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/g/j<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr/c/a/d/a/b/j;-><init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;)V

    return-void
.end method


# virtual methods
.method public final h0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lr/c/a/d/a/b/j;->b:Lr/c/a/d/a/b/o;

    .line 2
    iget-object p2, p2, Lr/c/a/d/a/b/o;->c:Lr/c/a/d/a/d/k;

    .line 3
    invoke-virtual {p2}, Lr/c/a/d/a/d/k;->a()V

    .line 4
    sget-object p2, Lr/c/a/d/a/b/o;->f:Lr/c/a/d/a/d/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onGetChunkFileDescriptor"

    .line 5
    invoke-virtual {p2, v1, v2, v0}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "chunk_file_descriptor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lr/c/a/d/a/b/j;->a:Lr/c/a/d/a/g/j;

    invoke-virtual {p2, p1}, Lr/c/a/d/a/g/j;->b(Ljava/lang/Object;)V

    return-void
.end method

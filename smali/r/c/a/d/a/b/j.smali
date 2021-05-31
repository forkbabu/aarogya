.class public Lr/c/a/d/a/b/j;
.super Lr/c/a/d/a/d/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/c/a/d/a/d/k0;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/d/a/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/g/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lr/c/a/d/a/b/o;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/g/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/c/a/d/a/b/j;->b:Lr/c/a/d/a/b/o;

    invoke-direct {p0}, Lr/c/a/d/a/d/k0;-><init>()V

    iput-object p2, p0, Lr/c/a/d/a/b/j;->a:Lr/c/a/d/a/g/j;

    return-void
.end method

.method public constructor <init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/d/a/b/j;->b:Lr/c/a/d/a/b/o;

    invoke-direct {p0}, Lr/c/a/d/a/d/k0;-><init>()V

    iput-object p2, p0, Lr/c/a/d/a/b/j;->a:Lr/c/a/d/a/g/j;

    return-void
.end method

.method public constructor <init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;[C)V
    .locals 0

    .line 2
    iput-object p1, p0, Lr/c/a/d/a/b/j;->b:Lr/c/a/d/a/b/o;

    invoke-direct {p0}, Lr/c/a/d/a/d/k0;-><init>()V

    iput-object p2, p0, Lr/c/a/d/a/b/j;->a:Lr/c/a/d/a/g/j;

    return-void
.end method

.method public constructor <init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;[I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lr/c/a/d/a/b/j;->b:Lr/c/a/d/a/b/o;

    invoke-direct {p0}, Lr/c/a/d/a/d/k0;-><init>()V

    iput-object p2, p0, Lr/c/a/d/a/b/j;->a:Lr/c/a/d/a/g/j;

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lr/c/a/d/a/b/j;->b:Lr/c/a/d/a/b/o;

    .line 1
    iget-object v0, v0, Lr/c/a/d/a/b/o;->c:Lr/c/a/d/a/d/k;

    .line 2
    invoke-virtual {v0}, Lr/c/a/d/a/d/k;->a()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v0, Lr/c/a/d/a/b/o;->f:Lr/c/a/d/a/d/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "onError(%d)"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lr/c/a/d/a/b/j;->a:Lr/c/a/d/a/g/j;

    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {v0, v1}, Lr/c/a/d/a/g/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lr/c/a/d/a/b/j;->b:Lr/c/a/d/a/b/o;

    .line 1
    iget-object p1, p1, Lr/c/a/d/a/b/o;->c:Lr/c/a/d/a/d/k;

    .line 2
    invoke-virtual {p1}, Lr/c/a/d/a/d/k;->a()V

    .line 3
    sget-object p1, Lr/c/a/d/a/b/o;->f:Lr/c/a/d/a/d/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onGetSessionStates"

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public h0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lr/c/a/d/a/b/j;->b:Lr/c/a/d/a/b/o;

    .line 1
    iget-object p1, p1, Lr/c/a/d/a/b/o;->c:Lr/c/a/d/a/d/k;

    .line 2
    invoke-virtual {p1}, Lr/c/a/d/a/d/k;->a()V

    .line 3
    sget-object p1, Lr/c/a/d/a/b/o;->f:Lr/c/a/d/a/d/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x4

    const-string v1, "onGetChunkFileDescriptor"

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public k(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lr/c/a/d/a/b/j;->b:Lr/c/a/d/a/b/o;

    .line 1
    iget-object p2, p2, Lr/c/a/d/a/b/o;->d:Lr/c/a/d/a/d/k;

    .line 2
    invoke-virtual {p2}, Lr/c/a/d/a/d/k;->a()V

    .line 3
    sget-object p2, Lr/c/a/d/a/b/o;->f:Lr/c/a/d/a/d/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, "onKeepAlive(%b)"

    .line 5
    invoke-virtual {p2, p1, v1, v0}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

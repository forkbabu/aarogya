.class public final Le/a/a/e/a;
.super Lq/n/d/z;
.source "ApprovalPagerAdapter.kt"


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/ApprovalData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/n/d/r;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lq/n/d/z;-><init>(Lq/n/d/r;I)V

    .line 2
    sget-object p1, Lw/i/i;->e:Lw/i/i;

    .line 3
    iput-object p1, p0, Le/a/a/e/a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const-string p1, "object"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public m(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/e/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnic/goi/aarogyasetu/models/ApprovalData;

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Le/a/a/a/d/f;

    invoke-direct {v1}, Le/a/a/a/d/f;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->i0(Landroid/os/Bundle;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Le/a/a/e/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SelectLanguageAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:Le/a/a/f/v1;

.field public final synthetic y:Le/a/a/e/k;


# direct methods
.method public constructor <init>(Le/a/a/e/k;Le/a/a/f/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/f/v1;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Le/a/a/e/k$b;->y:Le/a/a/e/k;

    .line 2
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Le/a/a/e/k$b;->x:Le/a/a/f/v1;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 5
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result p1

    .line 2
    iget-object v0, p0, Le/a/a/e/k$b;->y:Le/a/a/e/k;

    .line 3
    iget-object v1, v0, Le/a/a/e/k;->d:Le/a/a/e/k$a;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4
    iget-object v0, v0, Le/a/a/e/k;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Le/a/a/e/k$b;->y:Le/a/a/e/k;

    .line 7
    iput p1, v0, Le/a/a/e/k;->e:I

    .line 8
    iget-object v1, v0, Le/a/a/e/k;->d:Le/a/a/e/k$a;

    .line 9
    iget-object v0, v0, Le/a/a/e/k;->f:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnic/goi/aarogyasetu/models/LanguageDTO;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/LanguageDTO;->getLanguageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Le/a/a/e/k$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "v"

    .line 11
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

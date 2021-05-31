.class public final Le/a/a/e/k;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SelectLanguageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/e/k$b;,
        Le/a/a/e/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/a/a/e/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Le/a/a/f/v1;

.field public final d:Le/a/a/e/k$a;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/LanguageDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Le/a/a/e/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/LanguageDTO;",
            ">;",
            "Le/a/a/e/k$a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/a/a/e/k;->e:I

    if-le p1, v0, :cond_0

    .line 3
    iput p1, p0, Le/a/a/e/k;->e:I

    .line 4
    :cond_0
    iput-object p2, p0, Le/a/a/e/k;->f:Ljava/util/List;

    .line 5
    iput-object p3, p0, Le/a/a/e/k;->d:Le/a/a/e/k$a;

    return-void

    :cond_1
    const-string p1, "languageList"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    check-cast p1, Le/a/a/e/k$b;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Le/a/a/e/k$b;->x:Le/a/a/f/v1;

    .line 3
    iget-object v0, v0, Le/a/a/f/v1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "holder.binding.tvLanguage"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/a/e/k;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnic/goi/aarogyasetu/models/LanguageDTO;

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/LanguageDTO;->getLanguageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Le/a/a/e/k$b;->x:Le/a/a/f/v1;

    .line 5
    iget-object v0, v0, Le/a/a/f/v1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iget v1, p0, Le/a/a/e/k;->e:I

    const-string v2, "holder.itemView"

    if-ne p2, v1, :cond_0

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/view/View;

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060023

    .line 8
    invoke-static {v1, v2}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/view/View;

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060021

    invoke-static {v1, v2}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Le/a/a/e/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "holder.binding.divider"

    if-ne p2, v0, :cond_1

    .line 12
    iget-object p1, p1, Le/a/a/e/k$b;->x:Le/a/a/f/v1;

    .line 13
    iget-object p1, p1, Le/a/a/f/v1;->n:Landroid/view/View;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p1, Le/a/a/e/k$b;->x:Le/a/a/f/v1;

    .line 15
    iget-object p1, p1, Le/a/a/f/v1;->n:Landroid/view/View;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "holder"

    .line 16
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/a/a/f/v1;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/v1;

    move-result-object p1

    const-string v0, "ListItemLanguageBinding.\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/e/k;->c:Le/a/a/f/v1;

    .line 2
    new-instance p1, Le/a/a/e/k$b;

    iget-object v0, p0, Le/a/a/e/k;->c:Le/a/a/f/v1;

    if-eqz v0, :cond_0

    invoke-direct {p1, p0, v0}, Le/a/a/e/k$b;-><init>(Le/a/a/e/k;Le/a/a/f/v1;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "parent"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method

.class public final Le/a/a/a/d/b;
.super Lq/n/d/c;
.source "ApprovalStatusDialog.kt"


# instance fields
.field public m0:Ljava/lang/String;

.field public n0:Le/a/a/f/z;

.field public o0:Le/a/a/r/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/n/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq/n/d/c;->M(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1301b1

    .line 2
    invoke-virtual {p0, p1, v0}, Lq/n/d/c;->u0(II)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le/a/a/a/d/b;->m0:Ljava/lang/String;

    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Le/a/a/f/z;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/z;

    move-result-object p1

    const-string p2, "DialogApprovalStatusBind\u2026flater, container, false)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    .line 2
    new-instance p1, Lq/q/c0;

    invoke-direct {p1, p0}, Lq/q/c0;-><init>(Lq/q/e0;)V

    const-class p2, Le/a/a/r/i;

    invoke-virtual {p1, p2}, Lq/q/c0;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026valViewModel::class.java)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/r/i;

    iput-object p1, p0, Le/a/a/a/d/b;->o0:Le/a/a/r/i;

    .line 3
    iget-object p1, p0, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    const-string p2, "binding.root"

    .line 5
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "inflater"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p3
.end method

.method public P()V
    .locals 0

    invoke-super {p0}, Lq/n/d/c;->P()V

    return-void
.end method

.method public X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Le/a/a/a/d/b;->m0:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/a/a/a/d/b;->o0:Le/a/a/r/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/a/a/r/i;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Lq/q/k;

    move-result-object v0

    new-instance v1, Le/a/a/a/d/s;

    invoke-direct {v1, p0}, Le/a/a/a/d/s;-><init>(Le/a/a/a/d/b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    goto :goto_0

    :cond_0
    const-string p1, "approvalViewModel"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    const-string v0, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p1, Le/a/a/f/z;->o:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Le/a/a/a/d/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Le/a/a/a/d/b$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz p1, :cond_2

    iget-object p1, p1, Le/a/a/f/z;->n:Landroid/widget/Button;

    new-instance p2, Le/a/a/a/d/b$a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Le/a/a/a/d/b$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "view"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method

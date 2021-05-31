.class public final Le/a/a/a/d/n;
.super Lq/n/d/c;
.source "ApprovalReportAbuseDialog.kt"


# instance fields
.field public m0:Ljava/lang/String;

.field public n0:Le/a/a/f/x;

.field public o0:Le/a/a/r/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/n/d/c;-><init>()V

    return-void
.end method

.method public static final synthetic x0(Le/a/a/a/d/n;)Le/a/a/f/x;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a/d/n;->n0:Le/a/a/f/x;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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
    iput-object p1, p0, Le/a/a/a/d/n;->m0:Ljava/lang/String;

    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Le/a/a/f/x;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/x;

    move-result-object p1

    const-string p2, "DialogApprovalReportAbus\u2026flater, container, false)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/d/n;->n0:Le/a/a/f/x;

    .line 2
    new-instance p1, Lq/q/c0;

    invoke-direct {p1, p0}, Lq/q/c0;-><init>(Lq/q/e0;)V

    const-class p2, Le/a/a/r/i;

    invoke-virtual {p1, p2}, Lq/q/c0;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026valViewModel::class.java)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/r/i;

    iput-object p1, p0, Le/a/a/a/d/n;->o0:Le/a/a/r/i;

    .line 3
    iget-object p1, p0, Le/a/a/a/d/n;->n0:Le/a/a/f/x;

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
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, Le/a/a/a/d/n;->n0:Le/a/a/f/x;

    const-string v0, "binding"

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/x;->q:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v1, "binding.rbBlock"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Le/a/a/a/d/n;->m0:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Le/a/a/a/d/n;->o0:Le/a/a/r/i;

    const-string v2, "approvalViewModel"

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Le/a/a/r/i;->c:Lq/q/r;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Lq/q/k;

    move-result-object v3

    new-instance v4, Le/a/a/a/d/p;

    invoke-direct {v4, p0}, Le/a/a/a/d/p;-><init>(Le/a/a/a/d/n;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    .line 6
    iget-object v1, p0, Le/a/a/a/d/n;->o0:Le/a/a/r/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Le/a/a/r/i;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Lq/q/k;

    move-result-object v1

    new-instance v2, Le/a/a/a/d/q;

    invoke-direct {v2, p0}, Le/a/a/a/d/q;-><init>(Le/a/a/a/d/n;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Le/a/a/a/d/n;->n0:Le/a/a/f/x;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le/a/a/f/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Le/a/a/a/d/n$a;

    invoke-direct {p2, p0}, Le/a/a/a/d/n$a;-><init>(Le/a/a/a/d/n;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_4
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "view"

    .line 10
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method

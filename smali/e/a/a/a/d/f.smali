.class public final Le/a/a/a/d/f;
.super Landroidx/fragment/app/Fragment;
.source "ApprovalItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/d/f$a;
    }
.end annotation


# instance fields
.field public Z:Le/a/a/f/p0;

.field public a0:Le/a/a/r/i;

.field public b0:Le/a/a/a/d/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Le/a/a/f/p0;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/p0;

    move-result-object p1

    const-string p2, "FragmentApprovalItemBind\u2026flater, container, false)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/d/f;->Z:Le/a/a/f/p0;

    .line 2
    new-instance p1, Lq/q/c0;

    invoke-direct {p1, p0}, Lq/q/c0;-><init>(Lq/q/e0;)V

    const-class p2, Le/a/a/r/i;

    invoke-virtual {p1, p2}, Lq/q/c0;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026valViewModel::class.java)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/r/i;

    iput-object p1, p0, Le/a/a/a/d/f;->a0:Le/a/a/r/i;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 4
    instance-of p2, p1, Le/a/a/a/d/f$a;

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Le/a/a/a/d/f$a;

    iput-object p1, p0, Le/a/a/a/d/f;->b0:Le/a/a/a/d/f$a;

    .line 5
    iget-object p1, p0, Le/a/a/a/d/f;->Z:Le/a/a/f/p0;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    const-string p2, "binding.root"

    .line 7
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "inflater"

    .line 8
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p3
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/a/a/a/d/f;->a0:Le/a/a/r/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/a/a/r/i;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Lq/q/k;

    move-result-object v0

    new-instance v1, Le/a/a/a/d/m;

    invoke-direct {v1, p0}, Le/a/a/a/d/m;-><init>(Le/a/a/a/d/f;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    goto :goto_0

    :cond_0
    const-string p1, "approvalViewModel"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Le/a/a/a/d/f;->Z:Le/a/a/f/p0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Le/a/a/f/p0;->r:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Le/a/a/a/d/j;

    invoke-direct {p2, p0}, Le/a/a/a/d/j;-><init>(Le/a/a/a/d/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "view"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method

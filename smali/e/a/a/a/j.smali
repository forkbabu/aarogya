.class public final Le/a/a/a/j;
.super Landroidx/fragment/app/Fragment;
.source "ForthOnBoardIntroFragment.kt"


# instance fields
.field public Z:Z

.field public a0:Le/a/a/f/x0;

.field public b0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "param1"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Le/a/a/a/j;->Z:Z

    :goto_0
    iput-boolean p1, p0, Le/a/a/a/j;->Z:Z

    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Le/a/a/f/x0;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/x0;

    move-result-object p1

    const-string p2, "FragmentForthOnBoardIntr\u2026flater, container, false)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/j;->a0:Le/a/a/f/x0;

    const-string p2, "binding"

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p1, Le/a/a/f/x0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.tvWithCowin20YouCan"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120133

    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    .line 4
    invoke-static {v0, v1}, Lp/a/a/b/a;->C(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Le/a/a/a/j;->a0:Le/a/a/f/x0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Le/a/a/f/x0;->n:Landroid/widget/Button;

    const-string v0, "binding.btnRegister"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200ef

    invoke-static {v1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean p1, p0, Le/a/a/a/j;->Z:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Le/a/a/a/j;->a0:Le/a/a/f/x0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le/a/a/f/x0;->n:Landroid/widget/Button;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Le/a/a/q/k;->c:Le/a/a/q/k;

    invoke-virtual {p1}, Le/a/a/q/k;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Le/a/a/a/j;->a0:Le/a/a/f/x0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Le/a/a/f/x0;->n:Landroid/widget/Button;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200d0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Le/a/a/a/j;->a0:Le/a/a/f/x0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/a/a/f/x0;->n:Landroid/widget/Button;

    new-instance v0, Le/a/a/a/i;

    invoke-direct {v0, p0}, Le/a/a/a/i;-><init>(Le/a/a/a/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Le/a/a/a/j;->a0:Le/a/a/f/x0;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    return-object p1

    .line 13
    :cond_4
    invoke-static {p2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p3

    .line 14
    :cond_5
    invoke-static {p2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_6
    invoke-static {p2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p3

    .line 16
    :cond_7
    invoke-static {p2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p3

    :cond_8
    const-string p1, "inflater"

    .line 17
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p3
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 2
    iget-object v0, p0, Le/a/a/a/j;->b0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lr/b/a/c;->e(Landroidx/fragment/app/Fragment;)Lr/b/a/i;

    move-result-object p1

    const p2, 0x7f0800dc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr/b/a/i;->p(Ljava/lang/Integer;)Lr/b/a/h;

    move-result-object p1

    sget p2, Le/a/a/d;->imageView20:I

    invoke-virtual {p0, p2}, Le/a/a/a/j;->q0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lr/b/a/h;->L(Landroid/widget/ImageView;)Lr/b/a/q/h/i;

    .line 2
    invoke-static {p0}, Lr/b/a/c;->e(Landroidx/fragment/app/Fragment;)Lr/b/a/i;

    move-result-object p1

    const p2, 0x7f0800bc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr/b/a/i;->p(Ljava/lang/Integer;)Lr/b/a/h;

    move-result-object p1

    sget p2, Le/a/a/d;->imageView2:I

    invoke-virtual {p0, p2}, Le/a/a/a/j;->q0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lr/b/a/h;->L(Landroid/widget/ImageView;)Lr/b/a/q/h/i;

    return-void

    :cond_0
    const-string p1, "view"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/a/a/a/j;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/a/a/j;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/a/a/a/j;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/j;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

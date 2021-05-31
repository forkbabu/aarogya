.class public final Le/a/a/a/h;
.super Landroidx/fragment/app/Fragment;
.source "FirstOnBoardIntroFragment.kt"


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

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Le/a/a/f/v0;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/v0;

    move-result-object p1

    const-string p2, "FragmentFirstIntroductio\u2026flater, container, false)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Le/a/a/f/v0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p3, "binding.tvEachOneOfUs"

    invoke-static {p2, p3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f120069

    invoke-static {p3, v0}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p1, Le/a/a/f/v0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p3, "binding.tvWouldYouLikeTo"

    invoke-static {p2, p3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f120134

    invoke-static {p3, v0}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 5
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

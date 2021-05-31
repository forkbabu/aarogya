.class public final Le/a/a/a/c;
.super Lr/c/a/c/r/c;
.source "WhyNeededFragment.kt"


# instance fields
.field public m0:Le/a/a/r/k;

.field public n0:Le/a/a/f/h1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/c/r/c;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Le/a/a/f/h1;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/h1;

    move-result-object p1

    const-string p2, "FragmentWhyNeededBinding\u2026flater, container, false)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/c;->n0:Le/a/a/f/h1;

    .line 2
    new-instance p1, Lq/q/c0;

    invoke-direct {p1, p0}, Lq/q/c0;-><init>(Lq/q/e0;)V

    const-class p2, Le/a/a/r/k;

    invoke-virtual {p1, p2}, Lq/q/c0;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026ingViewModel::class.java)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/r/k;

    iput-object p1, p0, Le/a/a/a/c;->m0:Le/a/a/r/k;

    .line 3
    iget-object p1, p0, Le/a/a/a/c;->n0:Le/a/a/f/h1;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "binding"

    .line 5
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
    .locals 4

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Le/a/a/a/c;->n0:Le/a/a/f/h1;

    const-string v1, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Le/a/a/f/h1;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvMobileNoRequired"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120136

    .line 3
    invoke-static {v2, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Le/a/a/a/c;->n0:Le/a/a/f/h1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/a/a/f/h1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvSayYouMetSomeone"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120122

    invoke-static {v2, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Le/a/a/a/c;->n0:Le/a/a/f/h1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le/a/a/f/h1;->o:Landroid/widget/Button;

    const-string v2, "binding.iUnderstand"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f120088

    invoke-static {p1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Le/a/a/a/c;->n0:Le/a/a/f/h1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Le/a/a/f/h1;->o:Landroid/widget/Button;

    new-instance v0, Le/a/a/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Le/a/a/a/c$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Le/a/a/a/c;->n0:Le/a/a/f/h1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le/a/a/f/h1;->n:Landroid/widget/ImageView;

    new-instance p2, Le/a/a/a/c$a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Le/a/a/a/c$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_4
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "view"

    .line 12
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method

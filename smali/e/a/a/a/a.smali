.class public final Le/a/a/a/a;
.super Lq/n/d/c;
.source "NoNetworkDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/a$b;
    }
.end annotation


# instance fields
.field public m0:Le/a/a/a/a$b;

.field public n0:Ljava/lang/String;

.field public o0:Le/a/a/f/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/n/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Lq/n/d/c;->L(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Le/a/a/a/a$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le/a/a/a/a$b;

    iput-object p1, p0, Le/a/a/a/a;->m0:Le/a/a/a/a$b;

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Le/a/a/f/d0;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/d0;

    move-result-object p1

    const-string p2, "DialogNoNetworkBinding.i\u2026flater, container, false)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/a;->o0:Le/a/a/f/d0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "inflater"

    .line 4
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

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Le/a/a/a/a;->o0:Le/a/a/f/d0;

    const-string v0, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Le/a/a/f/d0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.noInternetDetail"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200a4

    .line 3
    invoke-static {v1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/a/a/a/a;->o0:Le/a/a/f/d0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Le/a/a/f/d0;->p:Landroid/widget/Button;

    new-instance v1, Le/a/a/a/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Le/a/a/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Le/a/a/a/a;->o0:Le/a/a/f/d0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le/a/a/f/d0;->o:Landroid/widget/Button;

    new-instance p2, Le/a/a/a/a$a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Le/a/a/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "view"

    .line 8
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method

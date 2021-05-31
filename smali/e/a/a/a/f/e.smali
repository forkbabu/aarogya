.class public final Le/a/a/a/f/e;
.super Lq/n/d/c;
.source "SyncDataDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/f/e$a;
    }
.end annotation


# instance fields
.field public m0:Le/a/a/a/f/e$a;

.field public n0:Le/a/a/f/h0;


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
    instance-of v0, p1, Le/a/a/a/f/e$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le/a/a/a/f/e$a;

    iput-object p1, p0, Le/a/a/a/f/e;->m0:Le/a/a/a/f/e$a;

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq/n/d/c;->M(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1301b1

    .line 2
    invoke-virtual {p0, p1, v0}, Lq/n/d/c;->u0(II)V

    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Le/a/a/f/h0;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/h0;

    move-result-object p1

    const-string p2, "DialogSyncDataBinding.in\u2026flater, container, false)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/f/e;->n0:Le/a/a/f/h0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    const-string p2, "binding.root"

    .line 3
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

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

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p0, Le/a/a/a/f/e;->n0:Le/a/a/f/h0;

    const-string v0, "binding"

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/a/a/f/h0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvSyncDataDetail"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120116

    invoke-static {v1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Le/a/a/a/f/e;->n0:Le/a/a/f/h0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/h0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.btnBeingTested"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120103

    invoke-static {v1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Le/a/a/a/f/e;->n0:Le/a/a/f/h0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le/a/a/f/h0;->o:Landroid/widget/Button;

    const-string v1, "binding.btnTestedPositive"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120120

    invoke-static {v1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/a/a/a/f/e;->n0:Le/a/a/f/h0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Le/a/a/f/h0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Le/a/a/a/f/f;

    invoke-direct {v1, p0}, Le/a/a/a/f/f;-><init>(Le/a/a/a/f/e;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Le/a/a/a/f/e;->n0:Le/a/a/f/h0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Le/a/a/f/h0;->o:Landroid/widget/Button;

    new-instance v1, Le/a/a/a/f/h;

    invoke-direct {v1, p0}, Le/a/a/a/f/h;-><init>(Le/a/a/a/f/e;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Le/a/a/a/f/e;->n0:Le/a/a/f/h0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le/a/a/f/h0;->p:Landroid/widget/ImageView;

    new-instance p2, Le/a/a/a/f/g;

    invoke-direct {p2, p0}, Le/a/a/a/f/g;-><init>(Le/a/a/a/f/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_4
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_5
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "view"

    .line 12
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method

.class public final Le/a/a/a/w0/l;
.super Ljava/lang/Object;
.source "ApprovalPrefSelectionFragment.kt"

# interfaces
.implements Lq/q/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/q/s<",
        "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/w0/m;


# direct methods
.method public constructor <init>(Le/a/a/a/w0/m;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/w0/l;->a:Le/a/a/a/w0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/a/w0/l;->a:Le/a/a/a/w0/m;

    invoke-virtual {p1}, Lr/c/a/c/r/c;->q0()V

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/a/w0/l;->a:Le/a/a/a/w0/m;

    invoke-static {v0}, Le/a/a/a/w0/m;->A0(Le/a/a/a/w0/m;)Le/a/a/f/t0;

    move-result-object v0

    .line 4
    iget-object v1, v0, Le/a/a/f/t0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvIconText"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getAppName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Le/a/a/f/t0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 7
    new-instance v1, Lr/b/a/q/e;

    invoke-direct {v1}, Lr/b/a/q/e;-><init>()V

    const v2, 0x7f0800e3

    .line 8
    invoke-virtual {v1, v2}, Lr/b/a/q/a;->t(I)Lr/b/a/q/a;

    move-result-object v1

    check-cast v1, Lr/b/a/q/e;

    invoke-virtual {v1}, Lr/b/a/q/a;->d()Lr/b/a/q/a;

    move-result-object v1

    const-string v2, "RequestOptions()\n       \u2026holder_grey).centerCrop()"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, Lr/b/a/q/e;

    .line 10
    iget-object v2, p0, Le/a/a/a/w0/l;->a:Le/a/a/a/w0/m;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v2

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/b/a/i;->q(Ljava/lang/String;)Lr/b/a/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    move-result-object v1

    .line 11
    new-instance v2, Le/a/a/a/w0/k;

    iget-object v3, v0, Le/a/a/f/t0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v0, v3}, Le/a/a/a/w0/k;-><init>(Le/a/a/f/t0;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lr/b/a/h;->J(Lr/b/a/q/h/h;)Lr/b/a/q/h/h;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALWAYS_APPROVE"

    .line 13
    invoke-static {v1, v2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f060085

    const-string v5, "root"

    if-eqz v2, :cond_5

    .line 14
    iget-object v1, v0, Le/a/a/f/t0;->n:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "btnAlwaysApprove"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    iget-object v6, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 16
    invoke-static {v6, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    const-string v2, "ALWAYS_ASK"

    .line 17
    invoke-static {v1, v2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v1, v0, Le/a/a/f/t0;->o:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "btnAskForApproval"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    iget-object v6, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 20
    invoke-static {v6, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    const-string v2, "BLOCK"

    .line 21
    invoke-static {v1, v2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, v0, Le/a/a/f/t0;->p:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "btnBlocked"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    iget-object v6, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 24
    invoke-static {v6, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_7
    :goto_3
    iget-object v1, v0, Le/a/a/f/t0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->isUser()Z

    move-result v1

    const-string v2, "grpApprovals"

    if-eqz v1, :cond_8

    .line 27
    iget-object v0, v0, Le/a/a/f/t0;->s:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 28
    :cond_8
    iget-object v0, v0, Le/a/a/f/t0;->s:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_4
    iget-object v0, p0, Le/a/a/a/w0/l;->a:Le/a/a/a/w0/m;

    .line 30
    iget-object v1, v0, Le/a/a/a/w0/m;->n0:Le/a/a/f/t0;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v1, Le/a/a/f/t0;->n:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Le/a/a/a/w0/d;

    invoke-direct {v4, v0, p1}, Le/a/a/a/w0/d;-><init>(Le/a/a/a/w0/m;Lnic/goi/aarogyasetu/models/ApprovalPrefData;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Le/a/a/a/w0/l;->a:Le/a/a/a/w0/m;

    .line 32
    iget-object v1, v0, Le/a/a/a/w0/m;->n0:Le/a/a/f/t0;

    if-eqz v1, :cond_b

    iget-object v1, v1, Le/a/a/f/t0;->o:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Le/a/a/a/w0/e;

    invoke-direct {v4, v0, p1}, Le/a/a/a/w0/e;-><init>(Le/a/a/a/w0/m;Lnic/goi/aarogyasetu/models/ApprovalPrefData;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Le/a/a/a/w0/l;->a:Le/a/a/a/w0/m;

    .line 34
    iget-object v1, v0, Le/a/a/a/w0/m;->n0:Le/a/a/f/t0;

    if-eqz v1, :cond_a

    iget-object v1, v1, Le/a/a/f/t0;->p:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Le/a/a/a/w0/f;

    invoke-direct {v4, v0, p1}, Le/a/a/a/w0/f;-><init>(Le/a/a/a/w0/m;Lnic/goi/aarogyasetu/models/ApprovalPrefData;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Le/a/a/a/w0/l;->a:Le/a/a/a/w0/m;

    .line 36
    iget-object v1, v0, Le/a/a/a/w0/m;->n0:Le/a/a/f/t0;

    if-eqz v1, :cond_9

    iget-object v1, v1, Le/a/a/f/t0;->q:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Le/a/a/a/w0/h;

    invoke-direct {v2, v0, p1}, Le/a/a/a/w0/h;-><init>(Le/a/a/a/w0/m;Lnic/goi/aarogyasetu/models/ApprovalPrefData;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void

    :cond_9
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_a
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_b
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_c
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3
.end method

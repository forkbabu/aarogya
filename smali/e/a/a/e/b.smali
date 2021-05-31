.class public final Le/a/a/e/b;
.super Lq/u/d/w;
.source "ApprovalPrefAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/e/b$a;,
        Le/a/a/e/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/u/d/w<",
        "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
        "Le/a/a/e/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Le/a/a/e/b$a;


# direct methods
.method public constructor <init>(Le/a/a/e/b$a;)V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/e/e;

    invoke-direct {v0}, Le/a/a/e/e;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lq/u/d/w;-><init>(Lq/u/d/q$d;)V

    iput-object p1, p0, Le/a/a/e/b;->e:Le/a/a/e/b$a;

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    check-cast p1, Le/a/a/e/b$b;

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lq/u/d/w;->c:Lq/u/d/e;

    .line 3
    iget-object v0, v0, Lq/u/d/e;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    .line 5
    invoke-static {p2, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    .line 6
    iget-object v0, p1, Le/a/a/e/b$b;->x:Le/a/a/f/r1;

    .line 7
    iget-object v1, v0, Le/a/a/f/r1;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvIconText"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getAppName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Le/a/a/f/r1;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    const-string v1, "root"

    if-nez v4, :cond_3

    .line 10
    new-instance v2, Lr/b/a/q/e;

    invoke-direct {v2}, Lr/b/a/q/e;-><init>()V

    const v3, 0x7f0800e3

    .line 11
    invoke-virtual {v2, v3}, Lr/b/a/q/a;->t(I)Lr/b/a/q/a;

    move-result-object v2

    check-cast v2, Lr/b/a/q/e;

    invoke-virtual {v2}, Lr/b/a/q/a;->d()Lr/b/a/q/a;

    move-result-object v2

    const-string v3, "RequestOptions()\n       \u2026holder_grey).centerCrop()"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v2, Lr/b/a/q/e;

    .line 13
    iget-object v3, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 14
    invoke-static {v3, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v3

    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr/b/a/i;->q(Ljava/lang/String;)Lr/b/a/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    move-result-object v2

    .line 15
    new-instance v3, Le/a/a/e/d;

    iget-object v4, v0, Le/a/a/f/r1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v0, v4}, Le/a/a/e/d;-><init>(Le/a/a/f/r1;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lr/b/a/h;->J(Lr/b/a/q/h/h;)Lr/b/a/q/h/h;

    .line 16
    :cond_3
    iget-object v2, v0, Le/a/a/f/r1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvTitle"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v0, Le/a/a/f/r1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvSubtitle"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ALWAYS_APPROVE"

    .line 18
    invoke-static {v3, v4}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iget-object v3, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 20
    invoke-static {v3, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f12001d

    .line 21
    invoke-static {v1, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v4, "ALWAYS_ASK"

    .line 22
    invoke-static {v3, v4}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    iget-object v3, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 24
    invoke-static {v3, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f12001f

    .line 25
    invoke-static {v1, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v4, "BLOCK"

    .line 26
    invoke-static {v3, v4}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    iget-object v3, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 28
    invoke-static {v3, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f120038

    .line 29
    invoke-static {v1, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, v0, Le/a/a/f/r1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Le/a/a/e/c;

    invoke-direct {v1, p1, p2}, Le/a/a/e/c;-><init>(Le/a/a/e/b$b;Lnic/goi/aarogyasetu/models/ApprovalPrefData;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    const-string p1, "holder"

    .line 33
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Le/a/a/e/b$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d004e

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lq/k/e;->b:Lq/k/d;

    invoke-static {v0, v1, p1, v2, v3}, Lq/k/e;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLq/k/d;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026rent, false\n            )"

    .line 4
    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/f/r1;

    .line 5
    iget-object v0, p0, Le/a/a/e/b;->e:Le/a/a/e/b$a;

    .line 6
    invoke-direct {p2, p1, v0}, Le/a/a/e/b$b;-><init>(Le/a/a/f/r1;Le/a/a/e/b$a;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 7
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Le/a/a/e/i;
.super Lq/u/d/w;
.source "ApprovalRequestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/e/i$b;,
        Le/a/a/e/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/u/d/w<",
        "Lnic/goi/aarogyasetu/models/ApprovalData;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Le/a/a/e/i$b;


# direct methods
.method public constructor <init>(Le/a/a/e/i$b;)V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/e/j;

    invoke-direct {v0}, Le/a/a/e/j;-><init>()V

    invoke-direct {p0, v0}, Lq/u/d/w;-><init>(Lq/u/d/q$d;)V

    iput-object p1, p0, Le/a/a/e/i;->e:Le/a/a/e/i$b;

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 17

    if-eqz p1, :cond_20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq/u/d/w;->c:Lq/u/d/e;

    .line 2
    iget-object v1, v1, Lq/u/d/e;->f:Ljava/util/List;

    move/from16 v2, p2

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lnic/goi/aarogyasetu/models/ApprovalData;

    .line 5
    move-object/from16 v2, p1

    check-cast v2, Le/a/a/e/i$a;

    const-string v3, "item"

    invoke-static {v1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v2, Le/a/a/e/i$a;->x:Le/a/a/f/t1;

    .line 7
    iget-object v4, v3, Le/a/a/f/t1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "tvIconText"

    invoke-static {v4, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getAppName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, v3, Le/a/a/f/t1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getIcon()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const-string v6, "root"

    if-nez v4, :cond_3

    .line 10
    new-instance v4, Lr/b/a/q/e;

    invoke-direct {v4}, Lr/b/a/q/e;-><init>()V

    const v9, 0x7f0800e3

    .line 11
    invoke-virtual {v4, v9}, Lr/b/a/q/a;->t(I)Lr/b/a/q/a;

    move-result-object v4

    check-cast v4, Lr/b/a/q/e;

    invoke-virtual {v4}, Lr/b/a/q/a;->d()Lr/b/a/q/a;

    move-result-object v4

    const-string v9, "RequestOptions()\n       \u2026holder_grey).centerCrop()"

    invoke-static {v4, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v4, Lr/b/a/q/e;

    .line 13
    iget-object v9, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 14
    invoke-static {v9, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v9

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getIcon()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lr/b/a/i;->q(Ljava/lang/String;)Lr/b/a/h;

    move-result-object v9

    invoke-virtual {v9, v4}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    move-result-object v4

    .line 15
    new-instance v9, Le/a/a/e/h;

    iget-object v10, v3, Le/a/a/f/t1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v9, v3, v10}, Le/a/a/e/h;-><init>(Le/a/a/f/t1;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v9}, Lr/b/a/h;->J(Lr/b/a/q/h/h;)Lr/b/a/q/h/h;

    :cond_3
    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getAppName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v7

    :goto_3
    aput-object v10, v9, v8

    .line 17
    iget-object v10, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 18
    invoke-static {v10, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f120020

    invoke-static {v10, v11}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    .line 19
    invoke-static {v9}, Lr/c/c/a/b0/u;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStatus()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PENDING"

    invoke-static {v9, v10}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "card"

    const-string v11, "tvViewRequest"

    const-string v12, "ivStatus"

    const-string v13, "tvStatus"

    const/4 v14, 0x4

    if-nez v9, :cond_10

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStatus()Ljava/lang/String;

    move-result-object v9

    const-string v15, "NOTIFICATION"

    invoke-static {v9, v15}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_7

    .line 21
    :cond_5
    iget-object v4, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 22
    invoke-static {v4, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v15, 0x7f06010a

    invoke-static {v9, v15}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    iget-object v4, v3, Le/a/a/f/t1;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v11}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v4, v3, Le/a/a/f/t1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v12}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v4, v3, Le/a/a/f/t1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v13}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v4, v3, Le/a/a/f/t1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 27
    iget-object v4, v3, Le/a/a/f/t1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v12}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v9, "ALWAYS_APPROVE"

    .line 29
    invoke-static {v4, v9}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Glide.with(binding.root.\u2026          .into(ivStatus)"

    const-string v11, "binding.root"

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const-string v9, "AUTO_APPROVE"

    invoke-static {v4, v9}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 30
    :goto_4
    iget-object v4, v3, Le/a/a/f/t1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v13}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v9, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 32
    invoke-static {v9, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f120035

    .line 33
    invoke-static {v9, v12}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, v2, Le/a/a/e/i$a;->x:Le/a/a/f/t1;

    .line 35
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 36
    invoke-static {v2, v11}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v2

    const v4, 0x7f080095

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr/b/a/i;->p(Ljava/lang/Integer;)Lr/b/a/h;

    move-result-object v2

    .line 37
    iget-object v4, v3, Le/a/a/f/t1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Lr/b/a/h;->L(Landroid/widget/ImageView;)Lr/b/a/q/h/i;

    move-result-object v2

    invoke-static {v2, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    const-string v9, "APPROVE"

    .line 38
    invoke-static {v4, v9}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 39
    iget-object v4, v3, Le/a/a/f/t1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v13}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v9, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 41
    invoke-static {v9, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f120030

    invoke-static {v9, v12}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, v2, Le/a/a/e/i$a;->x:Le/a/a/f/t1;

    .line 43
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 44
    invoke-static {v2, v11}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v2

    const v4, 0x7f080097

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr/b/a/i;->p(Ljava/lang/Integer;)Lr/b/a/h;

    move-result-object v2

    .line 45
    iget-object v4, v3, Le/a/a/f/t1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Lr/b/a/h;->L(Landroid/widget/ImageView;)Lr/b/a/q/h/i;

    move-result-object v2

    invoke-static {v2, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    const-string v9, "AUTO_REJECT"

    .line 46
    invoke-static {v4, v9}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v15, 0x7f0800ad

    if-eqz v9, :cond_9

    .line 47
    iget-object v4, v3, Le/a/a/f/t1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v13}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v9, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 49
    invoke-static {v9, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f120036

    .line 50
    invoke-static {v9, v12}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, v2, Le/a/a/e/i$a;->x:Le/a/a/f/t1;

    .line 52
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 53
    invoke-static {v2, v11}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr/b/a/i;->p(Ljava/lang/Integer;)Lr/b/a/h;

    move-result-object v2

    .line 54
    iget-object v4, v3, Le/a/a/f/t1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Lr/b/a/h;->L(Landroid/widget/ImageView;)Lr/b/a/q/h/i;

    move-result-object v2

    invoke-static {v2, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    const-string v9, "REJECT"

    .line 55
    invoke-static {v4, v9}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    const-string v9, "RA_NOT_INITIATED"

    invoke-static {v4, v9}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    const-string v9, "RA_SPAM"

    invoke-static {v4, v9}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    const-string v9, "RA_BLOCK"

    invoke-static {v4, v9}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    const-string v9, "RA_OTHERS"

    invoke-static {v4, v9}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 56
    :goto_5
    iget-object v4, v3, Le/a/a/f/t1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v13}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v9, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 58
    invoke-static {v9, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f1200f2

    invoke-static {v9, v12}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v2, Le/a/a/e/i$a;->x:Le/a/a/f/t1;

    .line 60
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 61
    invoke-static {v2, v11}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr/b/a/i;->p(Ljava/lang/Integer;)Lr/b/a/h;

    move-result-object v2

    .line 62
    iget-object v4, v3, Le/a/a/f/t1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Lr/b/a/h;->L(Landroid/widget/ImageView;)Lr/b/a/q/h/i;

    move-result-object v2

    invoke-static {v2, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 63
    :cond_e
    iget-object v2, v3, Le/a/a/f/t1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v13}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStatus()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    move-object v4, v7

    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v3, Le/a/a/f/t1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v12}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_10
    :goto_7
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "<b>"

    .line 65
    invoke-static {v5}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getAppName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "</b>"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 66
    invoke-static {v5}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 67
    iget-object v9, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 68
    invoke-static {v9, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v15, 0x7f120020

    .line 69
    invoke-static {v9, v15}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    .line 70
    invoke-static {v4}, Lr/c/c/a/b0/u;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 71
    iget-object v4, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 72
    invoke-static {v4, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v14, 0x7f060085

    .line 73
    invoke-static {v9, v14}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 74
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    iget-object v4, v3, Le/a/a/f/t1;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v11}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v4, v3, Le/a/a/f/t1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v12}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v4, v3, Le/a/a/f/t1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v13}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v4, v3, Le/a/a/f/t1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 79
    iget-object v4, v3, Le/a/a/f/t1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, Le/a/a/e/g;

    invoke-direct {v9, v2, v1}, Le/a/a/e/g;-><init>(Le/a/a/e/i$a;Lnic/goi/aarogyasetu/models/ApprovalData;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :goto_8
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStartDate()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "yyyy-MM-dd HH:mm"

    invoke-direct {v4, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v2, :cond_11

    .line 82
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    .line 83
    :goto_9
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getEndDate()Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v4, :cond_12

    .line 85
    invoke-virtual {v9, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    .line 86
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "dd MMM\u2019yy (h:mm a)"

    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    invoke-virtual {v9, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v7, v2

    :cond_13
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f120027

    goto :goto_d

    .line 93
    :cond_14
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-nez v2, :cond_18

    const v2, 0x7f120028

    .line 94
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getReason()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v7, v4

    :cond_17
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    const v2, 0x7f120026

    .line 95
    :goto_d
    iget-object v4, v3, Le/a/a/f/t1;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "tvTitle"

    invoke-static {v4, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v7, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 97
    invoke-static {v7, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "root.context"

    invoke-static {v7, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v8, [Ljava/lang/String;

    .line 98
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    check-cast v5, [Ljava/lang/String;

    .line 99
    invoke-static {v7, v2, v5}, Le/a/a/q/n0;->b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3f

    .line 101
    invoke-static {v2, v5}, Lp/a/a/b/a;->C(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getReceiveTime()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v1, :cond_19

    .line 104
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1e

    .line 105
    iget-object v2, v3, Le/a/a/f/t1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "tvTime"

    invoke-static {v2, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 107
    invoke-static {v3, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 109
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    const/16 v9, 0x3e8

    int-to-long v9, v9

    div-long/2addr v6, v9

    .line 110
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "dd MMM \'at\' hh:mm aaa"

    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v12, "hh:mm aaa"

    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v11, 0x3c

    int-to-long v11, v11

    cmp-long v13, v6, v11

    if-gez v13, :cond_1a

    const v1, 0x7f120078

    .line 112
    invoke-static {v3, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1a
    const/16 v13, 0x78

    int-to-long v13, v13

    cmp-long v15, v6, v13

    if-gez v15, :cond_1b

    const v1, 0x7f1200a6

    .line 113
    invoke-static {v3, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1b
    const/16 v13, 0xe10

    int-to-long v13, v13

    const-string v15, "LocalizationUtil.getSpan\u2026\n            ).toString()"

    cmp-long v16, v6, v13

    if-gez v16, :cond_1c

    const v1, 0x7f1200a8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 114
    div-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 115
    invoke-static {v3, v1, v4}, Le/a/a/q/n0;->b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 117
    :cond_1c
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v7

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const v4, 0x7f120124

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 119
    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "timeFormatter.format(date)"

    invoke-static {v1, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v5, v8

    .line 120
    invoke-static {v3, v4, v5}, Le/a/a/q/n0;->b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 122
    :cond_1d
    invoke-virtual {v9, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dateTimeFormatter.format(date)"

    invoke-static {v1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :goto_f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    return-void

    .line 124
    :cond_1f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object/from16 v0, p0

    const-string v1, "holder"

    .line 125
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Le/a/a/e/i$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Le/a/a/f/t1;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/t1;

    move-result-object p1

    const-string v0, "ListItemApprovalRequestB\u2026rent, false\n            )"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/a/a/e/i;->e:Le/a/a/e/i$b;

    .line 5
    invoke-direct {p2, p1, v0}, Le/a/a/e/i$a;-><init>(Le/a/a/f/t1;Le/a/a/e/i$b;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

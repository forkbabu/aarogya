.class public final Le/a/a/a/d/s;
.super Ljava/lang/Object;
.source "ApprovalStatusDialog.kt"

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
        "Lnic/goi/aarogyasetu/models/ApprovalData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/d/b;


# direct methods
.method public constructor <init>(Le/a/a/a/d/b;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/s;->a:Le/a/a/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lnic/goi/aarogyasetu/models/ApprovalData;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/a/d/s;->a:Le/a/a/a/d/b;

    invoke-virtual {p1}, Lq/n/d/c;->q0()V

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/a/d/s;->a:Le/a/a/a/d/b;

    .line 4
    iget-object v0, v0, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 5
    iget-object v3, v0, Le/a/a/f/z;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "tvIconText"

    invoke-static {v3, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getAppName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v0, Le/a/a/f/z;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    .line 8
    new-instance v3, Lr/b/a/q/e;

    invoke-direct {v3}, Lr/b/a/q/e;-><init>()V

    const v5, 0x7f0800e3

    .line 9
    invoke-virtual {v3, v5}, Lr/b/a/q/a;->t(I)Lr/b/a/q/a;

    move-result-object v3

    check-cast v3, Lr/b/a/q/e;

    invoke-virtual {v3}, Lr/b/a/q/a;->d()Lr/b/a/q/a;

    move-result-object v3

    const-string v5, "RequestOptions()\n       \u2026holder_grey).centerCrop()"

    invoke-static {v3, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v3, Lr/b/a/q/e;

    .line 11
    iget-object v5, p0, Le/a/a/a/d/s;->a:Le/a/a/a/d/b;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v5

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lr/b/a/i;->q(Ljava/lang/String;)Lr/b/a/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    move-result-object v3

    .line 12
    new-instance v5, Le/a/a/a/d/r;

    iget-object v8, v0, Le/a/a/f/z;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v5, v0, v8}, Le/a/a/a/d/r;-><init>(Le/a/a/f/z;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v5}, Lr/b/a/h;->J(Lr/b/a/q/h/h;)Lr/b/a/q/h/h;

    .line 13
    :cond_4
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v5, "APPROVE"

    .line 14
    invoke-static {v3, v5}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "requireContext()"

    const-string v9, "binding.tvDetail"

    const-string v10, "binding.tvTitle"

    if-eqz v5, :cond_9

    iget-object v3, p0, Le/a/a/a/d/s;->a:Le/a/a/a/d/b;

    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v5

    const v11, 0x7f080097

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Lr/b/a/i;->p(Ljava/lang/Integer;)Lr/b/a/h;

    move-result-object v5

    iget-object v11, v3, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz v11, :cond_8

    iget-object v11, v11, Le/a/a/f/z;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v11}, Lr/b/a/h;->L(Landroid/widget/ImageView;)Lr/b/a/q/h/i;

    .line 16
    iget-object v5, v3, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz v5, :cond_7

    iget-object v5, v5, Le/a/a/f/z;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f1200fa

    invoke-static {v10, v11}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v5, v3, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz v5, :cond_6

    iget-object v1, v5, Le/a/a/f/z;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1200fb

    new-array v4, v4, [Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getAppName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v6, p1

    :cond_5
    aput-object v6, v4, v7

    .line 20
    invoke-static {v2, v3, v4}, Le/a/a/q/n0;->b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_7
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_8
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v5, "ALWAYS_APPROVE"

    .line 23
    invoke-static {v3, v5}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v3, p0, Le/a/a/a/d/s;->a:Le/a/a/a/d/b;

    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v5

    const v11, 0x7f080095

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Lr/b/a/i;->p(Ljava/lang/Integer;)Lr/b/a/h;

    move-result-object v5

    iget-object v11, v3, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz v11, :cond_d

    iget-object v11, v11, Le/a/a/f/z;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v11}, Lr/b/a/h;->L(Landroid/widget/ImageView;)Lr/b/a/q/h/i;

    .line 25
    iget-object v5, v3, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz v5, :cond_c

    iget-object v5, v5, Le/a/a/f/z;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f1200f8

    invoke-static {v10, v11}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v5, v3, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz v5, :cond_b

    iget-object v1, v5, Le/a/a/f/z;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1200f9

    new-array v4, v4, [Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getAppName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v6, p1

    :cond_a
    aput-object v6, v4, v7

    .line 29
    invoke-static {v2, v3, v4}, Le/a/a/q/n0;->b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_c
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_d
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v5, "REJECT"

    .line 32
    invoke-static {v3, v5}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x7f0800ad

    if-eqz v3, :cond_13

    iget-object v3, p0, Le/a/a/a/d/s;->a:Le/a/a/a/d/b;

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Lr/b/a/i;->p(Ljava/lang/Integer;)Lr/b/a/h;

    move-result-object v5

    iget-object v11, v3, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz v11, :cond_12

    iget-object v11, v11, Le/a/a/f/z;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v11}, Lr/b/a/h;->L(Landroid/widget/ImageView;)Lr/b/a/q/h/i;

    .line 34
    iget-object v5, v3, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz v5, :cond_11

    iget-object v5, v5, Le/a/a/f/z;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f1200fd

    invoke-static {v10, v11}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v5, v3, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz v5, :cond_10

    iget-object v1, v5, Le/a/a/f/z;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1200fe

    new-array v4, v4, [Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getAppName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    move-object v6, p1

    :cond_f
    aput-object v6, v4, v7

    .line 38
    invoke-static {v2, v3, v4}, Le/a/a/q/n0;->b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_10
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_11
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_12
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_13
    iget-object v3, p0, Le/a/a/a/d/s;->a:Le/a/a/a/d/b;

    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr/b/a/i;->p(Ljava/lang/Integer;)Lr/b/a/h;

    move-result-object v4

    iget-object v5, v3, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz v5, :cond_17

    iget-object v5, v5, Le/a/a/f/z;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v5}, Lr/b/a/h;->L(Landroid/widget/ImageView;)Lr/b/a/q/h/i;

    .line 43
    iget-object v4, v3, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz v4, :cond_16

    iget-object v4, v4, Le/a/a/f/z;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    goto :goto_3

    :cond_14
    move-object p1, v6

    :goto_3
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, v3, Le/a/a/a/d/b;->n0:Le/a/a/f/z;

    if-eqz p1, :cond_15

    iget-object p1, p1, Le/a/a/f/z;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_4
    iget-object p1, v0, Le/a/a/f/z;->n:Landroid/widget/Button;

    const-string v0, "btnOk"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/a/a/d/s;->a:Le/a/a/a/d/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200d5

    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    .line 46
    :cond_15
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_16
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_17
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_18
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2
.end method

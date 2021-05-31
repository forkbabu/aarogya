.class public final Le/a/a/a/d/m;
.super Ljava/lang/Object;
.source "ApprovalItemFragment.kt"

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
.field public final synthetic a:Le/a/a/a/d/f;


# direct methods
.method public constructor <init>(Le/a/a/a/d/f;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/m;->a:Le/a/a/a/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lnic/goi/aarogyasetu/models/ApprovalData;

    if-eqz v0, :cond_10

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Le/a/a/a/d/m;->a:Le/a/a/a/d/f;

    .line 3
    iget-object v3, v2, Le/a/a/a/d/f;->Z:Le/a/a/f/p0;

    const-string v4, "binding"

    if-eqz v3, :cond_f

    .line 4
    iget-object v5, v3, Le/a/a/f/p0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "tvIconText"

    invoke-static {v5, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/ApprovalData;->getAppName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v5, v3, Le/a/a/f/p0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/ApprovalData;->getIcon()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v7, "root"

    if-nez v5, :cond_3

    .line 7
    new-instance v5, Lr/b/a/q/e;

    invoke-direct {v5}, Lr/b/a/q/e;-><init>()V

    const v10, 0x7f0800e3

    .line 8
    invoke-virtual {v5, v10}, Lr/b/a/q/a;->t(I)Lr/b/a/q/a;

    move-result-object v5

    check-cast v5, Lr/b/a/q/e;

    invoke-virtual {v5}, Lr/b/a/q/a;->d()Lr/b/a/q/a;

    move-result-object v5

    const-string v10, "RequestOptions()\n       \u2026holder_grey).centerCrop()"

    invoke-static {v5, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v5, Lr/b/a/q/e;

    .line 10
    iget-object v10, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 11
    invoke-static {v10, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v10

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/ApprovalData;->getIcon()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lr/b/a/i;->q(Ljava/lang/String;)Lr/b/a/h;

    move-result-object v10

    invoke-virtual {v10, v5}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    move-result-object v5

    .line 12
    new-instance v10, Le/a/a/a/d/g;

    iget-object v11, v3, Le/a/a/f/p0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v10, v3, v11}, Le/a/a/a/d/g;-><init>(Le/a/a/f/p0;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v10}, Lr/b/a/h;->J(Lr/b/a/q/h/h;)Lr/b/a/q/h/h;

    .line 13
    :cond_3
    iget-object v5, v3, Le/a/a/f/p0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v10, "tvApprovalTitle"

    invoke-static {v5, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v10, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 15
    invoke-static {v10, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "root.context"

    invoke-static {v10, v11}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f120026

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/ApprovalData;->getAppName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    move-object v8, v14

    :cond_4
    aput-object v8, v13, v9

    .line 17
    iget-object v8, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 18
    invoke-static {v8, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v14, 0x7f120020

    invoke-static {v8, v14}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v6

    .line 19
    invoke-static {v10, v12, v13}, Le/a/a/q/n0;->b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x3f

    .line 21
    invoke-static {v6, v8}, Lp/a/a/b/a;->C(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/ApprovalData;->getReason()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    const/16 v6, 0x8

    const-string v8, "tvApprovalDetail"

    if-nez v5, :cond_7

    .line 23
    iget-object v5, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 24
    invoke-static {v5, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f120131

    new-array v12, v9, [Ljava/lang/String;

    .line 25
    invoke-static {v5, v10, v12}, Le/a/a/q/n0;->b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 26
    new-instance v10, Le/a/a/q/n;

    .line 27
    iget-object v12, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 28
    invoke-static {v12, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f0600f5

    invoke-static {v12, v13}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result v12

    .line 29
    iget-object v13, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 30
    invoke-static {v13, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f06010a

    invoke-static {v13, v14}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result v13

    .line 31
    invoke-direct {v10, v12, v13}, Le/a/a/q/n;-><init>(II)V

    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v13, 0x21

    .line 33
    invoke-virtual {v5, v10, v9, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/ApprovalData;->getReason()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    iget-object v10, v3, Le/a/a/f/p0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v10, v8}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v5, v3, Le/a/a/f/p0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v8}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 37
    :cond_7
    iget-object v5, v3, Le/a/a/f/p0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v8}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_5
    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStartDate()Ljava/lang/String;

    move-result-object v5

    .line 39
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "yyyy-MM-dd HH:mm"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v5, :cond_8

    .line 40
    invoke-virtual {v8, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 41
    :goto_6
    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/ApprovalData;->getEndDate()Ljava/lang/String;

    move-result-object v8

    .line 42
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v9, v10, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v8, :cond_9

    .line 43
    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    const-string v9, "tvApprovalTime"

    if-eqz v5, :cond_a

    if-eqz v8, :cond_a

    .line 44
    iget-object v6, v3, Le/a/a/f/p0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v10, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 46
    invoke-static {v10, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const-string v12, "<b>"

    .line 47
    invoke-static {v12}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 48
    new-instance v14, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    const-string v1, "dd MMM\u2019yy (h:mm a)"

    invoke-direct {v14, v1, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    invoke-virtual {v14, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</b>"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v11, v14

    .line 51
    invoke-static {v12}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 52
    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v13, v1, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    invoke-virtual {v13, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v11, v5

    const v1, 0x7f120025

    .line 55
    invoke-static {v10, v1, v11}, Le/a/a/q/n0;->b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3f

    .line 57
    invoke-static {v1, v5}, Lp/a/a/b/a;->C(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, v3, Le/a/a/f/p0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 59
    :cond_a
    iget-object v1, v3, Le/a/a/f/p0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_8
    iget-object v1, v3, Le/a/a/f/p0;->o:Landroid/widget/Button;

    const-string v5, "btnApprove"

    invoke-static {v1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v5, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 62
    invoke-static {v5, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f12002f

    invoke-static {v5, v6}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, v3, Le/a/a/f/p0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "btnReject"

    invoke-static {v1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v5, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 65
    invoke-static {v5, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1200f1

    invoke-static {v5, v6}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, v3, Le/a/a/f/p0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "btnAlwaysApprove"

    invoke-static {v1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 68
    invoke-static {v3, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f12001d

    invoke-static {v3, v5}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v2, Le/a/a/a/d/f;->Z:Le/a/a/f/p0;

    if-eqz v1, :cond_e

    iget-object v1, v1, Le/a/a/f/p0;->o:Landroid/widget/Button;

    new-instance v3, Le/a/a/a/d/i;

    invoke-direct {v3, v2, v0}, Le/a/a/a/d/i;-><init>(Le/a/a/a/d/f;Lnic/goi/aarogyasetu/models/ApprovalData;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, v2, Le/a/a/a/d/f;->Z:Le/a/a/f/p0;

    if-eqz v1, :cond_d

    iget-object v1, v1, Le/a/a/f/p0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Le/a/a/a/d/h;

    invoke-direct {v3, v2, v0}, Le/a/a/a/d/h;-><init>(Le/a/a/a/d/f;Lnic/goi/aarogyasetu/models/ApprovalData;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, v2, Le/a/a/a/d/f;->Z:Le/a/a/f/p0;

    if-eqz v1, :cond_c

    iget-object v1, v1, Le/a/a/f/p0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Le/a/a/a/d/k;

    invoke-direct {v3, v2, v0}, Le/a/a/a/d/k;-><init>(Le/a/a/a/d/f;Lnic/goi/aarogyasetu/models/ApprovalData;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, v2, Le/a/a/a/d/f;->Z:Le/a/a/f/p0;

    if-eqz v1, :cond_b

    iget-object v1, v1, Le/a/a/f/p0;->q:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Le/a/a/a/d/l;

    invoke-direct {v3, v2, v0}, Le/a/a/a/d/l;-><init>(Le/a/a/a/d/f;Lnic/goi/aarogyasetu/models/ApprovalData;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_b
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 73
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 74
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 75
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 76
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    return-void
.end method

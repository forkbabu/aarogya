.class public final Le/a/a/e/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "StatusAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/e/l$b;,
        Le/a/a/e/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/a/a/e/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Le/a/a/f/l1;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnic/goi/aarogyasetu/models/StatusItemObject;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/a/a/e/l$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Le/a/a/e/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/StatusItemObject;",
            ">;",
            "Le/a/a/e/l$a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Le/a/a/e/l;->e:Le/a/a/e/l$a;

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Le/a/a/e/l;->d:Ljava/util/ArrayList;

    return-void

    :cond_0
    const-string p1, "statusAccountList"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    check-cast p1, Le/a/a/e/l$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 2
    iget-object v1, p0, Le/a/a/e/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "accountList[position]"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lnic/goi/aarogyasetu/models/StatusItemObject;

    .line 3
    iget-object v2, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 4
    iget-object v2, v2, Le/a/a/f/l1;->s:Landroid/widget/TextView;

    const-string v3, "holder.binding.tvMobile"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/StatusItemObject;->getMobileNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 6
    iget-object v2, v2, Le/a/a/f/l1;->u:Landroid/widget/TextView;

    const-string v3, "holder.binding.tvStatus"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/StatusItemObject;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/StatusItemObject;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 8
    iget-object v2, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 9
    iget-object v2, v2, Le/a/a/f/l1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/StatusItemObject;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/StatusItemObject;->getColorCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const v5, 0x7f0800e2

    const-string v6, "holder.binding.ivIcon"

    if-nez v2, :cond_5

    .line 11
    iget-object v2, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 12
    iget-object v2, v2, Le/a/a/f/l1;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/StatusItemObject;->getColorCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v2, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 14
    iget-object v2, v2, Le/a/a/f/l1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/StatusItemObject;->getColorCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 15
    :cond_5
    iget-object v2, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 16
    iget-object v2, v2, Le/a/a/f/l1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v7, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 18
    iget-object v7, v7, Le/a/a/f/l1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v2, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 20
    iget-object v2, v2, Le/a/a/f/l1;->u:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :goto_4
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/StatusItemObject;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    const-string v7, ""

    const-string v8, "holder.binding.tvName"

    const-string v9, "holder.binding.tvIconText"

    const/16 v10, 0x8

    if-nez v2, :cond_e

    .line 22
    iget-object v2, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 23
    iget-object v2, v2, Le/a/a/f/l1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v11, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 25
    iget-object v11, v11, Le/a/a/f/l1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v11, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v2, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 27
    iget-object v2, v2, Le/a/a/f/l1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x106000d

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    iget-object v2, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 29
    iget-object v2, v2, Le/a/a/f/l1;->t:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/StatusItemObject;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_9

    .line 30
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_7
    if-ge v6, v5, :cond_c

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    if-eqz v8, :cond_9

    .line 33
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_b

    .line 34
    invoke-static {v11}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v8

    invoke-virtual {v0, v6, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v8, 0x0

    goto :goto_8

    .line 35
    :cond_9
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    .line 36
    :cond_a
    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v11

    invoke-virtual {v0, v6, v11}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 37
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 40
    iget-object v0, v0, Le/a/a/f/l1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/models/StatusItemObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v7, v2

    :cond_d
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 42
    iget-object v0, v0, Le/a/a/f/l1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 43
    :cond_e
    iget-object v2, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 44
    iget-object v2, v2, Le/a/a/f/l1;->t:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 46
    iget-object v2, v2, Le/a/a/f/l1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v2, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 48
    iget-object v2, v2, Le/a/a/f/l1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 50
    iget-object v0, v0, Le/a/a/f/l1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0800a9

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    :goto_a
    iget-object v0, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 52
    iget-object v0, v0, Le/a/a/f/l1;->q:Landroid/widget/ImageView;

    const-string v2, "holder.binding.menu"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v2, Le/a/a/e/m;

    invoke-direct {v2, p0, v0, v1, p2}, Le/a/a/e/m;-><init>(Le/a/a/e/l;Landroid/widget/ImageView;Lnic/goi/aarogyasetu/models/StatusItemObject;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Le/a/a/e/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "holder.binding.divider"

    if-ne p2, v0, :cond_f

    .line 55
    iget-object p1, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 56
    iget-object p1, p1, Le/a/a/f/l1;->o:Landroid/view/View;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 57
    :cond_f
    iget-object p1, p1, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    .line 58
    iget-object p1, p1, Le/a/a/f/l1;->o:Landroid/view/View;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-void

    :cond_10
    const-string p1, "holder"

    .line 59
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/a/a/f/l1;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/l1;

    move-result-object p1

    const-string v0, "LayoutAccountItemBinding\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/e/l;->c:Le/a/a/f/l1;

    .line 2
    new-instance p1, Le/a/a/e/l$b;

    iget-object v0, p0, Le/a/a/e/l;->c:Le/a/a/f/l1;

    if-eqz v0, :cond_0

    invoke-direct {p1, p0, v0}, Le/a/a/e/l$b;-><init>(Le/a/a/e/l;Le/a/a/f/l1;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "parent"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method

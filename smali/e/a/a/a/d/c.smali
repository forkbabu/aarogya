.class public final Le/a/a/a/d/c;
.super Ljava/lang/Object;
.source "ApprovalFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Le/a/a/a/d/a;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Le/a/a/a/d/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/c;->e:Le/a/a/a/d/a;

    iput-object p2, p0, Le/a/a/a/d/c;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Le/a/a/a/d/c;->e:Le/a/a/a/d/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Le/a/a/a/d/c;->e:Le/a/a/a/d/a;

    .line 3
    iget-object v1, v1, Le/a/a/a/d/a;->e0:Le/a/a/e/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, p0, Le/a/a/a/d/c;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5
    iput-object v3, v1, Le/a/a/e/a;->i:Ljava/util/List;

    .line 6
    invoke-virtual {v1}, Lq/c0/a/a;->h()V

    goto :goto_0

    :cond_0
    const-string v0, "list"

    .line 7
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Le/a/a/a/d/c;->e:Le/a/a/a/d/a;

    .line 9
    iget-object v3, v1, Le/a/a/a/d/a;->c0:Ljava/lang/String;

    const-string v4, "binding.vpApprovals"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    .line 10
    iget-object v7, p0, Le/a/a/a/d/c;->f:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_4

    .line 13
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnic/goi/aarogyasetu/models/ApprovalData;

    invoke-virtual {v9}, Lnic/goi/aarogyasetu/models/ApprovalData;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3, v6}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 16
    iget-object v3, p0, Le/a/a/a/d/c;->e:Le/a/a/a/d/a;

    invoke-static {v3}, Le/a/a/a/d/a;->q0(Le/a/a/a/d/a;)Le/a/a/f/n0;

    move-result-object v3

    iget-object v3, v3, Le/a/a/f/n0;->r:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    invoke-static {v3, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lq/c0/a/b;->setCurrentItem(I)V

    goto :goto_4

    .line 17
    :cond_5
    throw v2

    .line 18
    :cond_6
    :goto_4
    iget-object v1, p0, Le/a/a/a/d/c;->e:Le/a/a/a/d/a;

    const-string v3, "it"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/a/a/a/d/c;->e:Le/a/a/a/d/a;

    invoke-static {v3}, Le/a/a/a/d/a;->q0(Le/a/a/a/d/a;)Le/a/a/f/n0;

    move-result-object v3

    iget-object v3, v3, Le/a/a/f/n0;->r:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    invoke-static {v3, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lq/c0/a/b;->getCurrentItem()I

    move-result v3

    iget-object v4, p0, Le/a/a/a/d/c;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v0, v3, v4}, Le/a/a/a/d/a;->r0(Le/a/a/a/d/a;Landroid/content/Context;II)V

    .line 19
    iget-object v0, p0, Le/a/a/a/d/c;->e:Le/a/a/a/d/a;

    invoke-static {v0}, Le/a/a/a/d/a;->q0(Le/a/a/a/d/a;)Le/a/a/f/n0;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/n0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvIndicator"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/a/a/d/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_7

    goto :goto_5

    :cond_7
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Le/a/a/a/d/c;->e:Le/a/a/a/d/a;

    .line 21
    iput-object v2, v0, Le/a/a/a/d/a;->c0:Ljava/lang/String;

    :cond_8
    return-void
.end method

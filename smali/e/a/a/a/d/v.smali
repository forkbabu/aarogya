.class public final Le/a/a/a/d/v;
.super Ljava/lang/Object;
.source "ApprovalsActivity.kt"

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
        "Ljava/util/List<",
        "+",
        "Lnic/goi/aarogyasetu/models/ApprovalData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

.field public final synthetic b:Le/a/a/e/i;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;Le/a/a/e/i;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/v;->a:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

    iput-object p2, p0, Le/a/a/a/d/v;->b:Le/a/a/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "binding.tvNoPendingApprovalTitle"

    const-string v2, "binding.tvNoPendingApprovalDetail"

    const/16 v3, 0x8

    const-string v4, "binding.rvApprovals"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Le/a/a/a/d/v;->b:Le/a/a/e/i;

    invoke-virtual {v0, p1}, Lq/u/d/w;->g(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Le/a/a/a/d/v;->a:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->Y(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;)Le/a/a/f/c;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/a/a/a/d/v;->a:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->Y(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;)Le/a/a/f/c;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/c;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/a/a/a/d/v;->a:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->Y(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;)Le/a/a/f/c;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/c;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnic/goi/aarogyasetu/models/ApprovalData;

    .line 9
    invoke-virtual {v2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NOTIFICATION"

    invoke-static {v2, v3}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Le/a/a/a/d/v;->a:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->Z(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Le/a/a/a/d/v;->a:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->Y(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;)Le/a/a/f/c;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_6

    .line 12
    iput v5, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 13
    iput v5, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    .line 15
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I0()V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Le/a/a/a/d/v;->a:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->Y(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;)Le/a/a/f/c;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Le/a/a/a/d/v;->a:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->Y(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;)Le/a/a/f/c;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/c;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Le/a/a/a/d/v;->a:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->Y(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;)Le/a/a/f/c;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/c;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

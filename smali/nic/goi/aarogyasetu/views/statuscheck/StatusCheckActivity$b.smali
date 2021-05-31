.class public final Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;
.super Ljava/lang/Object;
.source "StatusCheckActivity.kt"

# interfaces
.implements Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->Y(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)Le/a/a/f/t;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/t;->r:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    const v1, 0x7f12006f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.error_network_error)"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->b0(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->Y(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)Le/a/a/f/t;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/t;->r:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->Y(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)Le/a/a/f/t;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/t;->r:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    invoke-static {v0, p1}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->b0(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->Y(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)Le/a/a/f/t;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/t;->r:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    .line 3
    iget-object v1, v0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->w:Le/a/a/e/l;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->v:Lnic/goi/aarogyasetu/models/StatusItemObject;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 5
    iget v0, v0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->u:I

    .line 6
    iget-object v2, v1, Le/a/a/e/l;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v1, Le/a/a/e/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    .line 9
    iget-object v2, v1, Le/a/a/e/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    invoke-virtual {v4, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 12
    iget-object v0, v1, Le/a/a/e/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v1, Le/a/a/e/l;->e:Le/a/a/e/l$a;

    invoke-interface {v0}, Le/a/a/e/l$a;->D()V

    goto :goto_0

    :cond_0
    const-string v0, "remoGranterObject"

    .line 14
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "statusAccountsAdapter"

    .line 15
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/StatusItemObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    iget-object v1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    invoke-static {v1}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->Y(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)Le/a/a/f/t;

    move-result-object v1

    iget-object v1, v1, Le/a/a/f/t;->r:Landroid/widget/ProgressBar;

    const-string v2, "binding.progressBar"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "binding.rvAccounts"

    const-string v5, "binding"

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    .line 4
    iget-object v1, p1, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le/a/a/f/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le/a/a/f/t;->o:Le/a/a/f/n1;

    iget-object p1, p1, Le/a/a/f/n1;->o:Landroid/widget/LinearLayout;

    const-string v0, "binding.addAccountContainer.addAccountView"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget-object v1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    .line 8
    iget-object v6, v1, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz v6, :cond_7

    iget-object v6, v6, Le/a/a/f/t;->o:Le/a/a/f/n1;

    const-string v7, "binding.addAccountContainer"

    invoke-static {v6, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v6, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    const-string v7, "binding.addAccountContainer.root"

    .line 10
    invoke-static {v6, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, v1, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz v2, :cond_6

    iget-object v2, v2, Le/a/a/f/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    new-instance v2, Le/a/a/e/l;

    invoke-direct {v2, p1, v1}, Le/a/a/e/l;-><init>(Ljava/util/List;Le/a/a/e/l$a;)V

    iput-object v2, v1, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->w:Le/a/a/e/l;

    .line 13
    iget-object p1, v1, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/a/a/f/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    iget-object p1, v1, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->w:Le/a/a/e/l;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "statusAccountsAdapter"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "list"

    .line 18
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

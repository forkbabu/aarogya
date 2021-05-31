.class public final Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;
.super Lq/b/k/h;
.source "ApprovalsActivity.kt"

# interfaces
.implements Le/a/a/e/i$b;


# instance fields
.field public u:Le/a/a/f/c;

.field public v:Le/a/a/r/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/b/k/h;-><init>()V

    return-void
.end method

.method public static final synthetic Y(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;)Le/a/a/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->u:Le/a/a/f/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Z(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->u:Le/a/a/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/a/a/f/c;->o:Landroid/widget/ProgressBar;

    const-string v2, "binding.progressBar"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->v:Le/a/a/r/g;

    if-eqz v0, :cond_0

    new-instance v1, Le/a/a/a/d/u;

    invoke-direct {v1, p0}, Le/a/a/a/d/u;-><init>(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;)V

    invoke-virtual {v0, v1}, Le/a/a/r/g;->d(Lw/n/b/l;)V

    return-void

    :cond_0
    const-string p0, "approvalRequestsViewModel"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "binding"

    .line 3
    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public i(Lnic/goi/aarogyasetu/models/ApprovalData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "selected_approval_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3e9

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "item"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq/b/k/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 2
    invoke-static {p0, p1}, Lq/k/e;->d(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026ayout.activity_approvals)"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/f/c;

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->u:Le/a/a/f/c;

    .line 3
    invoke-interface {p0}, Lq/q/e0;->H()Lq/q/d0;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lq/q/f;->A()Lq/q/c0$b;

    move-result-object v0

    .line 5
    const-class v1, Le/a/a/r/g;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p1, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/q/b0;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    instance-of p1, v0, Lq/q/c0$e;

    if-eqz p1, :cond_2

    .line 11
    check-cast v0, Lq/q/c0$e;

    invoke-virtual {v0, v3}, Lq/q/c0$e;->b(Lq/q/b0;)V

    goto :goto_1

    .line 12
    :cond_0
    instance-of v3, v0, Lq/q/c0$c;

    if-eqz v3, :cond_1

    .line 13
    check-cast v0, Lq/q/c0$c;

    invoke-virtual {v0, v2, v1}, Lq/q/c0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lq/q/b0;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, v1}, Lq/q/c0$b;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 15
    iget-object p1, p1, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/q/b0;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lq/q/b0;->a()V

    :cond_2
    :goto_1
    const-string p1, "ViewModelProvider(this).\u2026stsViewModel::class.java)"

    .line 17
    invoke-static {v3, p1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Le/a/a/r/g;

    iput-object v3, p0, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->v:Le/a/a/r/g;

    .line 18
    sget-object p1, Le/a/a/r/f;->f:Le/a/a/r/f;

    invoke-virtual {v3, p1}, Le/a/a/r/g;->d(Lw/n/b/l;)V

    .line 19
    new-instance p1, Le/a/a/e/i;

    invoke-direct {p1, p0}, Le/a/a/e/i;-><init>(Le/a/a/e/i$b;)V

    .line 20
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->u:Le/a/a/f/c;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Le/a/a/f/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvApprovals"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->u:Le/a/a/f/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Le/a/a/f/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->v:Le/a/a/r/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/a/a/r/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Le/a/a/a/d/v;

    invoke-direct {v3, p0, p1}, Le/a/a/a/d/v;-><init>(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;Le/a/a/e/i;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    .line 23
    :cond_3
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->u:Le/a/a/f/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/a/a/f/c;->n:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Ld;

    invoke-direct {v0, v5, p0}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->u:Le/a/a/f/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/c;->p:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Ld;

    invoke-direct {v0, v4, p0}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_5
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "approvalRequestsViewModel"

    .line 26
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_7
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_8
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

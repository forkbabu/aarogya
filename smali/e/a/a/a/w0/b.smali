.class public final Le/a/a/a/w0/b;
.super Landroidx/fragment/app/Fragment;
.source "ApprovalPrefFragment.kt"


# instance fields
.field public Z:Le/a/a/f/r0;

.field public a0:Le/a/a/e/b;

.field public b0:Le/a/a/r/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic q0(Le/a/a/a/w0/b;)Le/a/a/f/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a/w0/b;->Z:Le/a/a/f/r0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Le/a/a/f/r0;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/r0;

    move-result-object p1

    const-string p2, "FragmentApprovalPrefBind\u2026flater, container, false)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/w0/b;->Z:Le/a/a/f/r0;

    .line 2
    new-instance p1, Lq/q/c0;

    invoke-direct {p1, p0}, Lq/q/c0;-><init>(Lq/q/e0;)V

    const-class p2, Le/a/a/r/e;

    invoke-virtual {p1, p2}, Lq/q/c0;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026refViewModel::class.java)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/r/e;

    iput-object p1, p0, Le/a/a/a/w0/b;->b0:Le/a/a/r/e;

    .line 3
    iget-object p1, p0, Le/a/a/a/w0/b;->Z:Le/a/a/f/r0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    const-string p2, "binding.root"

    .line 5
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "inflater"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p3
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 1
    iget-object p1, p0, Le/a/a/a/w0/b;->Z:Le/a/a/f/r0;

    const-string v0, "binding"

    if-eqz p1, :cond_7

    iget-object p1, p1, Le/a/a/f/r0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvApprovals"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object p1

    instance-of v2, p1, Le/a/a/e/b$a;

    if-nez v2, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Le/a/a/e/b$a;

    if-eqz p1, :cond_6

    .line 5
    new-instance v2, Le/a/a/e/b;

    invoke-direct {v2, p1}, Le/a/a/e/b;-><init>(Le/a/a/e/b$a;)V

    iput-object v2, p0, Le/a/a/a/w0/b;->a0:Le/a/a/e/b;

    .line 6
    iget-object p1, p0, Le/a/a/a/w0/b;->Z:Le/a/a/f/r0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/a/a/f/r0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/a/a/w0/b;->a0:Le/a/a/e/b;

    const-string v1, "adapter"

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object p1, p0, Le/a/a/a/w0/b;->a0:Le/a/a/e/b;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "isUser"

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 10
    :cond_1
    iget-object v0, p0, Le/a/a/a/w0/b;->b0:Le/a/a/r/e;

    if-eqz v0, :cond_2

    .line 11
    iget-object p2, v0, Le/a/a/r/e;->c:Landroidx/lifecycle/LiveData;

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Lq/q/k;

    move-result-object v0

    new-instance v1, Le/a/a/a/w0/a;

    invoke-direct {v1, p0, v4, p1}, Le/a/a/a/w0/a;-><init>(Le/a/a/a/w0/b;ZLe/a/a/e/b;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    goto :goto_0

    :cond_2
    const-string p1, "approvalPrefViewModel"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_4
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_0
    return-void

    .line 15
    :cond_7
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "view"

    .line 16
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method

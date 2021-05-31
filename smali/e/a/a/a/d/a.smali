.class public final Le/a/a/a/d/a;
.super Landroidx/fragment/app/Fragment;
.source "ApprovalFragment.kt"

# interfaces
.implements Le/a/a/a/d/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/d/a$b;
    }
.end annotation


# instance fields
.field public Z:Le/a/a/f/n0;

.field public a0:Le/a/a/r/m;

.field public b0:Le/a/a/a/d/a$b;

.field public c0:Ljava/lang/String;

.field public final d0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Le/a/a/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Le/a/a/a/d/a;->d0:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic q0(Le/a/a/a/d/a;)Le/a/a/f/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a/d/a;->Z:Le/a/a/f/n0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final r0(Le/a/a/a/d/a;Landroid/content/Context;II)V
    .locals 4

    .line 1
    iget-object p0, p0, Le/a/a/a/d/a;->Z:Le/a/a/f/n0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le/a/a/f/n0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.tvIndicator"

    invoke-static {p0, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200d4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    add-int/2addr p2, v3

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    .line 3
    invoke-static {p1, v0, v1}, Le/a/a/q/n0;->b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public L(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Le/a/a/a/d/a$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le/a/a/a/d/a$b;

    iput-object p1, p0, Le/a/a/a/d/a;->b0:Le/a/a/a/d/a$b;

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le/a/a/a/d/a;->c0:Ljava/lang/String;

    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Le/a/a/f/n0;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/n0;

    move-result-object p1

    const-string p2, "FragmentApprovalBinding.\u2026flater, container, false)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/d/a;->Z:Le/a/a/f/n0;

    .line 2
    new-instance p1, Lq/q/c0;

    invoke-direct {p1, p0}, Lq/q/c0;-><init>(Lq/q/e0;)V

    const-class p2, Le/a/a/r/m;

    invoke-virtual {p1, p2}, Lq/q/c0;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026valViewModel::class.java)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/r/m;

    iput-object p1, p0, Le/a/a/a/d/a;->a0:Le/a/a/r/m;

    .line 3
    iget-object p1, p0, Le/a/a/a/d/a;->Z:Le/a/a/f/n0;

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

    if-eqz p1, :cond_7

    .line 1
    new-instance p1, Le/a/a/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Lq/n/d/r;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Le/a/a/e/a;-><init>(Lq/n/d/r;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070162

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Le/a/a/a/d/a;->Z:Le/a/a/f/n0;

    const-string v3, "binding"

    if-eqz v2, :cond_6

    iget-object v2, v2, Le/a/a/f/n0;->r:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    .line 5
    invoke-virtual {v2, p1}, Lq/c0/a/b;->setAdapter(Lq/c0/a/a;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {v2, v4}, Lq/c0/a/b;->setOffscreenPageLimit(I)V

    .line 9
    invoke-virtual {v2, v0}, Lq/c0/a/b;->setPageMargin(I)V

    .line 10
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Le/a/a/a/d/a;->Z:Le/a/a/f/n0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Le/a/a/f/n0;->r:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    new-instance v1, Le/a/a/a/d/a$d;

    invoke-direct {v1, p0, p1}, Le/a/a/a/d/a$d;-><init>(Le/a/a/a/d/a;Le/a/a/e/a;)V

    invoke-virtual {v0, v1}, Lq/c0/a/b;->b(Lq/c0/a/b$i;)V

    .line 12
    iput-object p1, p0, Le/a/a/a/d/a;->e0:Le/a/a/e/a;

    .line 13
    iget-object p1, p0, Le/a/a/a/d/a;->Z:Le/a/a/f/n0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/n0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Le/a/a/a/d/a$a;->f:Le/a/a/a/d/a$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object p1, p0, Le/a/a/a/d/a;->Z:Le/a/a/f/n0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le/a/a/f/n0;->o:Landroid/widget/FrameLayout;

    sget-object v0, Le/a/a/a/d/a$a;->g:Le/a/a/a/d/a$a;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p1, p0, Le/a/a/a/d/a;->a0:Le/a/a/r/m;

    const-string v0, "approvalViewModel"

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p1, Le/a/a/r/m;->d:Lq/q/r;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Lq/q/k;

    move-result-object v1

    new-instance v2, Le/a/a/a/d/d;

    invoke-direct {v2, p0}, Le/a/a/a/d/d;-><init>(Le/a/a/a/d/a;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    .line 18
    iget-object p1, p0, Le/a/a/a/d/a;->a0:Le/a/a/r/m;

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Le/a/a/r/m;->e:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Lq/q/k;

    move-result-object p2

    new-instance v0, Le/a/a/a/d/e;

    invoke-direct {v0, p0}, Le/a/a/a/d/e;-><init>(Le/a/a/a/d/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_2
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_3
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_4
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_5
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_6
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "view"

    .line 26
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lq/n/d/a;

    invoke-direct {v1, v0}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    .line 3
    invoke-virtual {v1, p0}, Lq/n/d/b0;->g(Landroidx/fragment/app/Fragment;)Lq/n/d/b0;

    .line 4
    invoke-virtual {v1}, Lq/n/d/b0;->d()I

    :cond_0
    return-void
.end method

.method public b(Lnic/goi/aarogyasetu/models/ApprovalData;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/a/a/a/d/a;->b0:Le/a/a/a/d/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/a/a/a/d/a$b;->L(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "item"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Lnic/goi/aarogyasetu/models/ApprovalData;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Le/a/a/a/d/a;->a0:Le/a/a/r/m;

    if-eqz v1, :cond_2

    new-instance v0, Le/a/a/a/d/a$c;

    invoke-direct {v0, p0, p1}, Le/a/a/a/d/a$c;-><init>(Le/a/a/a/d/a;Lnic/goi/aarogyasetu/models/ApprovalData;)V

    .line 6
    iget-object v2, v1, Le/a/a/r/m;->d:Lq/q/r;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lq/q/r;->h(Ljava/lang/Object;)V

    .line 7
    sget-object v2, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    new-instance v3, Le/a/a/r/l;

    invoke-direct {v3, v1, p1, v0}, Le/a/a/r/l;-><init>(Le/a/a/r/m;Lnic/goi/aarogyasetu/models/ApprovalData;Lw/n/b/l;)V

    invoke-virtual {v2, p1, v3}, Le/a/a/q/p$a;->a(Lnic/goi/aarogyasetu/models/ApprovalData;Lw/n/b/l;)V

    goto :goto_2

    :cond_2
    const-string p1, "approvalViewModel"

    .line 8
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12006f

    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "item"

    .line 14
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

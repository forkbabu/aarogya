.class public final Le/a/a/a/w0/m;
.super Lr/c/a/c/r/c;
.source "ApprovalPrefSelectionFragment.kt"


# instance fields
.field public m0:Le/a/a/r/c;

.field public n0:Le/a/a/f/t0;

.field public o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/c/r/c;-><init>()V

    return-void
.end method

.method public static final synthetic A0(Le/a/a/a/w0/m;)Le/a/a/f/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a/w0/m;->n0:Le/a/a/f/t0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final z0(Le/a/a/a/w0/m;Lnic/goi/aarogyasetu/models/ApprovalPrefData;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/c/r/c;->q0()V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "connectivity"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1, p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->setStatus(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Le/a/a/a/w0/m;->m0:Le/a/a/r/c;

    if-eqz p2, :cond_5

    new-instance v1, Le/a/a/a/w0/c;

    invoke-direct {v1, p0}, Le/a/a/a/w0/c;-><init>(Le/a/a/a/w0/m;)V

    .line 9
    iget-object p0, p2, Le/a/a/r/c;->c:Lq/q/r;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4}, Lq/q/r;->h(Ljava/lang/Object;)V

    .line 10
    new-instance p0, Le/a/a/r/b;

    invoke-direct {p0, p2, p1, v1}, Le/a/a/r/b;-><init>(Le/a/a/r/c;Lnic/goi/aarogyasetu/models/ApprovalPrefData;Lw/n/b/l;)V

    const-string p2, ""

    .line 11
    invoke-static {v2, v2, v3, p2}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v1

    .line 12
    const-class v2, Le/a/a/m/d;

    invoke-virtual {v1, v2}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/m/d;

    if-eqz v1, :cond_4

    .line 13
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_3
    const-string v0, "Authorization"

    .line 15
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pt"

    const-string v0, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 16
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "os"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "device-type"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x421

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ver"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ver-name"

    const-string v0, "1.4.1"

    .line 20
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Content-Type"

    const-string v0, "application/json"

    .line 21
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getStatus()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;-><init>(Ljava/lang/String;Ljava/lang/String;ZILw/n/c/f;)V

    .line 23
    invoke-interface {v1, v2, p2}, Le/a/a/m/d;->n(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;)Lz/d;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_7

    .line 24
    new-instance p1, Le/a/a/q/q;

    invoke-direct {p1, p0}, Le/a/a/q/q;-><init>(Lw/n/b/l;)V

    invoke-interface {v0, p1}, Lz/d;->P(Lz/f;)V

    goto :goto_2

    :cond_5
    const-string p0, "approvalPrefViewModel"

    .line 25
    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f12006f

    invoke-static {p0, p2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_2
    return-void

    .line 30
    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_9
    throw v0
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Le/a/a/f/t0;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/t0;

    move-result-object p1

    const-string p2, "FragmentApprovalPreferen\u2026flater, container, false)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/w0/m;->n0:Le/a/a/f/t0;

    .line 2
    new-instance p1, Lq/q/c0;

    invoke-direct {p1, p0}, Lq/q/c0;-><init>(Lq/q/e0;)V

    const-class p2, Le/a/a/r/c;

    invoke-virtual {p1, p2}, Lq/q/c0;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026ionViewModel::class.java)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/r/c;

    iput-object p1, p0, Le/a/a/a/w0/m;->m0:Le/a/a/r/c;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "id"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Le/a/a/a/w0/m;->o0:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/a/a/a/w0/m;->n0:Le/a/a/f/t0;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    return-object p1

    :cond_1
    const-string p1, "binding"

    .line 7
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "inflater"

    .line 8
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p3
.end method

.method public P()V
    .locals 0

    invoke-super {p0}, Lq/n/d/c;->P()V

    return-void
.end method

.method public X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p0, Le/a/a/a/w0/m;->o0:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Le/a/a/a/w0/m;->m0:Le/a/a/r/c;

    const-string v1, "approvalPrefViewModel"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Le/a/a/r/c;->c:Lq/q/r;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Lq/q/k;

    move-result-object v2

    new-instance v3, Le/a/a/a/w0/j;

    invoke-direct {v3, p0}, Le/a/a/a/w0/j;-><init>(Le/a/a/a/w0/m;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    .line 5
    iget-object v0, p0, Le/a/a/a/w0/m;->m0:Le/a/a/r/c;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;->a()Lnic/goi/aarogyasetu/db/FightCovidDB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->n()Le/a/a/g/k/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Le/a/a/g/k/f;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM approval_pref_table WHERE id == ? LIMIT 1"

    .line 7
    invoke-static {v2, v1}, Lq/v/k;->g(Ljava/lang/String;I)Lq/v/k;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1, p1}, Lq/v/k;->l(ILjava/lang/String;)V

    .line 9
    iget-object p1, v0, Le/a/a/g/k/f;->a:Lq/v/i;

    .line 10
    iget-object p1, p1, Lq/v/i;->e:Lq/v/g;

    const-string v1, "approval_pref_table"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Le/a/a/g/k/h;

    invoke-direct {v4, v0, v2}, Le/a/a/g/k/h;-><init>(Le/a/a/g/k/f;Lq/v/k;)V

    invoke-virtual {p1, v1, v3, v4}, Lq/v/g;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lp/a/a/b/a;->z(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.distinct\u2026d\n            )\n        )"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Lq/q/k;

    move-result-object v0

    new-instance v1, Le/a/a/a/w0/l;

    invoke-direct {v1, p0}, Le/a/a/a/w0/l;-><init>(Le/a/a/a/w0/m;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    throw p2

    .line 15
    :cond_2
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_3
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Le/a/a/a/w0/m;->n0:Le/a/a/f/t0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/a/a/f/t0;->r:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Le/a/a/a/w0/g;

    invoke-direct {p2, p0}, Le/a/a/a/w0/g;-><init>(Le/a/a/a/w0/m;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const-string p1, "binding"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "view"

    .line 18
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method

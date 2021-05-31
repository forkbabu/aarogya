.class public final Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;
.super Lq/b/k/h;
.source "StatusCheckActivity.kt"

# interfaces
.implements Le/a/a/a/x0/a$b;
.implements Le/a/a/a/x0/f$b;
.implements Le/a/a/e/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;
    }
.end annotation


# instance fields
.field public u:I

.field public v:Lnic/goi/aarogyasetu/models/StatusItemObject;

.field public w:Le/a/a/e/l;

.field public x:Lq/b/k/g;

.field public y:Le/a/a/f/t;

.field public final z:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/b/k/h;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->u:I

    .line 3
    new-instance v0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;

    invoke-direct {v0, p0}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$b;-><init>(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)V

    iput-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->z:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;

    return-void
.end method

.method public static final synthetic Y(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)Le/a/a/f/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Z(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    new-instance v1, Le/a/a/a/x0/f;

    invoke-direct {v1, p0}, Le/a/a/a/x0/f;-><init>(Le/a/a/a/x0/f$b;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lq/n/d/c;->t0(Z)V

    .line 3
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lq/n/d/a;

    invoke-direct {v0, p0}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    const-string p0, "supportFragmentManager.beginTransaction()"

    .line 5
    invoke-static {v0, p0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v3, "VERIFY CODE"

    .line 6
    invoke-virtual {v0, v2, v1, v3, p0}, Lq/n/d/b0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0}, Lq/n/d/b0;->d()I

    return-void

    .line 8
    :cond_0
    throw v0

    .line 9
    :cond_1
    throw v0
.end method

.method public static final synthetic a0(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->c0()V

    return-void
.end method

.method public static final b0(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/b/k/g$a;

    invoke-direct {v0, p0}, Lq/b/k/g$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, v0, Lq/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v1, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 5
    new-instance v1, Lk;

    invoke-direct {v1, p1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 6
    iget-object p1, v0, Lq/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v2, "Refresh"

    iput-object v2, p1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 7
    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    new-instance p1, Lk;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lq/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v2, "Cancel"

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 10
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    invoke-virtual {v0}, Lq/b/k/g$a;->a()Lq/b/k/g;

    move-result-object p1

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->x:Lq/b/k/g;

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/a/a/f/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvAccounts"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/a/a/f/t;->o:Le/a/a/f/n1;

    iget-object v0, v0, Le/a/a/f/n1;->o:Landroid/widget/LinearLayout;

    const-string v1, "binding.addAccountContainer.addAccountView"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/a/a/f/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvAccounts"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le/a/a/f/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/a/a/f/t;->o:Le/a/a/f/n1;

    iget-object v0, v0, Le/a/a/f/n1;->o:Landroid/widget/LinearLayout;

    const-string v4, "binding.addAccountContainer.addAccountView"

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/a/a/f/t;->r:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    sget-object v0, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    iget-object v1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->z:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;

    invoke-virtual {v0, v1}, Le/a/a/q/p$a;->d(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2
.end method

.method public l(Lnic/goi/aarogyasetu/models/StatusItemObject;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 4
    iput-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->v:Lnic/goi/aarogyasetu/models/StatusItemObject;

    .line 5
    iput p2, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->u:I

    .line 6
    iget-object p2, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p2, :cond_5

    iget-object p2, p2, Le/a/a/f/t;->r:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {p2, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/StatusItemObject;->getDid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_7

    .line 8
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/StatusItemObject;->getDid()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->z:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;

    const-string v1, ""

    .line 9
    invoke-static {v3, v3, v2, v1}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v2

    .line 10
    new-instance v3, Lnic/goi/aarogyasetu/models/RemoveGranterObject;

    invoke-direct {v3, p1}, Lnic/goi/aarogyasetu/models/RemoveGranterObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-class p1, Le/a/a/m/d;

    invoke-virtual {v2, p1}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/m/d;

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const-string v0, "Authorization"

    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pt"

    const-string v1, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-type"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x421

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ver"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ver-name"

    const-string v1, "1.4.1"

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1, v2, v3}, Le/a/a/m/d;->t(Ljava/util/Map;Lnic/goi/aarogyasetu/models/RemoveGranterObject;)Lz/d;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_7

    .line 22
    new-instance p1, Le/a/a/q/d0;

    invoke-direct {p1, p2}, Le/a/a/q/d0;-><init>(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;)V

    invoke-interface {v0, p1}, Lz/d;->P(Lz/f;)V

    goto :goto_3

    :cond_5
    const-string p1, "binding"

    .line 23
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 25
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p2

    const v0, 0x7f12006f

    .line 26
    invoke-static {p0, v0}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v0, v3}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    :goto_3
    return-void

    .line 28
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "item"

    .line 29
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq/b/k/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Le/a/a/f/t;->m(Landroid/view/LayoutInflater;)Le/a/a/f/t;

    move-result-object p1

    const-string v0, "ActivityStatusCheckBinding.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    .line 3
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lq/b/k/h;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_c

    iget-object p1, p1, Le/a/a/f/t;->q:Le/a/a/f/p1;

    iget-object p1, p1, Le/a/a/f/p1;->n:Landroid/widget/TextView;

    const-string v2, "binding.generateContainer.generateCodeDescription"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12012e

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p1, :cond_b

    iget-object p1, p1, Le/a/a/f/t;->q:Le/a/a/f/p1;

    iget-object p1, p1, Le/a/a/f/p1;->o:Landroid/widget/TextView;

    const-string v2, "binding.generateContainer.generateShare"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12007c

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p1, :cond_a

    iget-object p1, p1, Le/a/a/f/t;->n:Landroid/widget/TextView;

    const-string v2, "binding.addAccount"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12001b

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p1, :cond_9

    iget-object p1, p1, Le/a/a/f/t;->o:Le/a/a/f/n1;

    iget-object p1, p1, Le/a/a/f/n1;->n:Landroid/widget/TextView;

    const-string v2, "binding.addAccountContainer.addAccountDescription"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120096

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p1, :cond_8

    iget-object p1, p1, Le/a/a/f/t;->o:Le/a/a/f/n1;

    iget-object p1, p1, Le/a/a/f/n1;->p:Landroid/widget/Button;

    const-string v2, "binding.addAccountContainer.addButton"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12001c

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "connectivity"

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p1, :cond_1

    iget-object p1, p1, Le/a/a/f/t;->r:Landroid/widget/ProgressBar;

    const-string v4, "binding.progressBar"

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    sget-object p1, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    iget-object v4, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->z:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;

    invoke-virtual {p1, v4}, Le/a/a/q/p$a;->d(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 17
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v4

    const v5, 0x7f12006f

    .line 18
    invoke-static {p0, v5}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1, v4, v5, v3}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    :goto_1
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p1, :cond_6

    iget-object p1, p1, Le/a/a/f/t;->q:Le/a/a/f/p1;

    iget-object p1, p1, Le/a/a/f/p1;->o:Landroid/widget/TextView;

    new-instance v4, Le/a/a/a/x0/e;

    invoke-direct {v4, p0}, Le/a/a/a/x0/e;-><init>(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/a/a/f/t;->o:Le/a/a/f/n1;

    iget-object p1, p1, Le/a/a/f/n1;->p:Landroid/widget/Button;

    new-instance v4, Lj;

    invoke-direct {v4, v3, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/t;->n:Landroid/widget/TextView;

    new-instance v3, Lj;

    invoke-direct {v3, v2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->y:Le/a/a/f/t;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le/a/a/f/t;->p:Landroid/widget/ImageView;

    new-instance v0, Le/a/a/a/x0/d;

    invoke-direct {v0, p0}, Le/a/a/a/x0/d;-><init>(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_c
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Share code to enable user to keep a check on your status"

    const-string v1, ": "

    .line 1
    invoke-static {v0, v1, p1}, Lr/a/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, ""

    .line 5
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->c0()V

    return-void
.end method

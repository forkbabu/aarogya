.class public final Le/a/a/a/i;
.super Ljava/lang/Object;
.source "ForthOnBoardIntroFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/j;


# direct methods
.method public constructor <init>(Le/a/a/a/j;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/i;->e:Le/a/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/a/a/a/i;->e:Le/a/a/a/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_9

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 5
    sget-object p1, Le/a/a/q/k;->c:Le/a/a/q/k;

    invoke-virtual {p1}, Le/a/a/q/k;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->q:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 6
    sget-boolean p1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->p:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Le/a/a/a/i;->e:Le/a/a/a/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "activity!!"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lnic/goi/aarogyasetu/views/HomeActivity;->G:Lnic/goi/aarogyasetu/views/HomeActivity;

    const-string v2, "https://web.swaraksha.gov.in/ncv19"

    const-string v3, "Home"

    invoke-static {v2, v3, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_2

    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 13
    :cond_5
    iget-object p1, p0, Le/a/a/a/i;->e:Le/a/a/a/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/a/a/a/i;->e:Le/a/a/a/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object v1

    const-class v2, Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    :cond_6
    iget-object p1, p0, Le/a/a/a/i;->e:Le/a/a/a/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 15
    :cond_7
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 16
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 17
    iget-object v2, p0, Le/a/a/a/i;->e:Le/a/a/a/j;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12006f

    invoke-static {v2, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_8
    :goto_2
    return-void

    .line 19
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

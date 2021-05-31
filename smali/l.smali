.class public final Ll;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->e:I

    iput-object p2, p0, Ll;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ll;->e:I

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Ll;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/SettingsActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/settings/SettingsActivity;->Y(Lnic/goi/aarogyasetu/views/settings/SettingsActivity;)V

    return-void

    .line 2
    :cond_0
    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Ll;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/SettingsActivity;

    if-eqz p1, :cond_2

    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    iget-object p1, p0, Ll;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/SettingsActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/settings/SettingsActivity;->Z(Lnic/goi/aarogyasetu/views/settings/SettingsActivity;)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 9
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    .line 10
    iget-object v2, p0, Ll;->f:Ljava/lang/Object;

    check-cast v2, Lnic/goi/aarogyasetu/views/settings/SettingsActivity;

    const v3, 0x7f12006f

    .line 11
    invoke-static {v2, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    iget-object p1, p0, Ll;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/SettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

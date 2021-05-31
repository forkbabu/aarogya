.class public final Le/a/a/a/w0/h;
.super Ljava/lang/Object;
.source "ApprovalPrefSelectionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/w0/m;

.field public final synthetic f:Lnic/goi/aarogyasetu/models/ApprovalPrefData;


# direct methods
.method public constructor <init>(Le/a/a/a/w0/m;Lnic/goi/aarogyasetu/models/ApprovalPrefData;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/w0/h;->e:Le/a/a/a/w0/m;

    iput-object p2, p0, Le/a/a/a/w0/h;->f:Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Le/a/a/a/w0/h;->e:Le/a/a/a/w0/m;

    iget-object v0, p0, Le/a/a/a/w0/h;->f:Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "connectivity"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_8

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p1, Le/a/a/a/w0/m;->m0:Le/a/a/r/c;

    if-eqz v1, :cond_5

    new-instance v5, Le/a/a/a/w0/i;

    invoke-direct {v5, p1}, Le/a/a/a/w0/i;-><init>(Le/a/a/a/w0/m;)V

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, v1, Le/a/a/r/c;->c:Lq/q/r;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Lq/q/r;->h(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Le/a/a/r/a;

    invoke-direct {p1, v1, v0, v5}, Le/a/a/r/a;-><init>(Le/a/a/r/c;Lnic/goi/aarogyasetu/models/ApprovalPrefData;Lw/n/b/l;)V

    const-string v1, ""

    .line 9
    invoke-static {v4, v4, v3, v1}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v3

    .line 10
    const-class v4, Le/a/a/m/d;

    invoke-virtual {v3, v4}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/m/d;

    if-eqz v3, :cond_3

    .line 11
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "Authorization"

    .line 13
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pt"

    const-string v2, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 14
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-type"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x421

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ver"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ver-name"

    const-string v2, "1.4.1"

    .line 18
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 19
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->isUser()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;-><init>(Ljava/lang/String;Ljava/lang/String;ZILw/n/c/f;)V

    .line 21
    invoke-interface {v3, v4, v1}, Le/a/a/m/d;->b(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;)Lz/d;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_7

    .line 22
    new-instance v0, Le/a/a/q/c0;

    invoke-direct {v0, p1}, Le/a/a/q/c0;-><init>(Lw/n/b/l;)V

    invoke-interface {v2, v0}, Lz/d;->P(Lz/f;)V

    goto :goto_2

    :cond_4
    const-string p1, "item"

    .line 23
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "approvalPrefViewModel"

    .line 24
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12006f

    invoke-static {p1, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_2
    return-void

    .line 29
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

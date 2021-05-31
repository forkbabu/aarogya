.class public final Le/a/a/a/d/o;
.super Ljava/lang/Object;
.source "ApprovalReportAbuseDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/d/n;

.field public final synthetic f:Lnic/goi/aarogyasetu/models/ApprovalData;


# direct methods
.method public constructor <init>(Le/a/a/a/d/n;Lnic/goi/aarogyasetu/models/ApprovalData;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/o;->e:Le/a/a/a/d/n;

    iput-object p2, p0, Le/a/a/a/d/o;->f:Lnic/goi/aarogyasetu/models/ApprovalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/a/a/a/d/o;->e:Le/a/a/a/d/n;

    invoke-static {p1}, Le/a/a/a/d/n;->x0(Le/a/a/a/d/n;)Le/a/a/f/x;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/x;->u:Landroid/widget/RadioGroup;

    const-string v0, "binding.rgReportOption"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/a/d/o;->e:Le/a/a/a/d/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v1, p0, Le/a/a/a/d/o;->e:Le/a/a/a/d/n;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120070

    invoke-static {v1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, Le/a/a/a/d/o;->f:Lnic/goi/aarogyasetu/models/ApprovalData;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "RA_OTHERS"

    goto :goto_0

    :pswitch_1
    const-string p1, "RA_SPAM"

    goto :goto_0

    :pswitch_2
    const-string p1, "RA_NOT_INITIATED"

    goto :goto_0

    :pswitch_3
    const-string p1, "RA_BLOCK"

    :goto_0
    invoke-virtual {v1, p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->setStatus(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Le/a/a/a/d/o;->e:Le/a/a/a/d/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "connectivity"

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Le/a/a/a/d/o;->e:Le/a/a/a/d/n;

    .line 12
    iget-object p1, p1, Le/a/a/a/d/n;->o0:Le/a/a/r/i;

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Le/a/a/a/d/o;->f:Lnic/goi/aarogyasetu/models/ApprovalData;

    new-instance v2, Le/a/a/a/d/o$a;

    invoke-direct {v2, p0}, Le/a/a/a/d/o$a;-><init>(Le/a/a/a/d/o;)V

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p1, Le/a/a/r/i;->c:Lq/q/r;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lq/q/r;->h(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    new-instance v3, Le/a/a/r/h;

    invoke-direct {v3, p1, v0, v2}, Le/a/a/r/h;-><init>(Le/a/a/r/i;Lnic/goi/aarogyasetu/models/ApprovalData;Lw/n/b/l;)V

    invoke-virtual {v1, v0, v3}, Le/a/a/q/p$a;->a(Lnic/goi/aarogyasetu/models/ApprovalData;Lw/n/b/l;)V

    goto :goto_3

    :cond_3
    const-string p1, "item"

    .line 16
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "approvalViewModel"

    .line 17
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    iget-object p1, p0, Le/a/a/a/d/o;->e:Le/a/a/a/d/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    .line 19
    iget-object v1, p0, Le/a/a/a/d/o;->e:Le/a/a/a/d/n;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12006f

    invoke-static {v1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    .line 22
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x7f0a015a
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

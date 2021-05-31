.class public final Lnic/goi/aarogyasetu/views/HomeActivity;
.super Lq/b/k/h;
.source "HomeActivity.kt"

# interfaces
.implements Le/a/a/a/r0$a;
.implements Le/a/a/a/a$b;
.implements Le/a/a/a/e$b;
.implements Lr/c/a/d/a/c/b;
.implements Le/a/a/a/f/e$a;
.implements Le/a/a/a/f/b$a;
.implements Le/a/a/a/f/a$c;
.implements Le/a/a/q/q0$a;
.implements Landroid/view/View$OnClickListener;
.implements Le/a/a/a/d/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnic/goi/aarogyasetu/views/HomeActivity$b;
    }
.end annotation


# static fields
.field public static F:Lr/c/a/d/a/a/b;

.field public static final G:Lnic/goi/aarogyasetu/views/HomeActivity;


# instance fields
.field public A:Le/a/a/f/i;

.field public B:Le/a/a/r/m;

.field public final C:Ljava/lang/Object;

.field public D:Lnic/goi/aarogyasetu/views/HomeActivity$b;

.field public E:Landroid/content/BroadcastReceiver;

.field public u:Landroid/view/ActionMode;

.field public v:Le/a/a/q/q0;

.field public final w:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Le/a/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/b/k/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->y:Z

    .line 4
    new-instance v0, Lnic/goi/aarogyasetu/views/HomeActivity$d;

    invoke-direct {v0, p0}, Lnic/goi/aarogyasetu/views/HomeActivity$d;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    iput-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->C:Ljava/lang/Object;

    .line 5
    new-instance v0, Lnic/goi/aarogyasetu/views/HomeActivity$e;

    invoke-direct {v0, p0}, Lnic/goi/aarogyasetu/views/HomeActivity$e;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    iput-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->E:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic Z(Lnic/goi/aarogyasetu/views/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->p0()V

    return-void
.end method

.method public static final synthetic a0(Lnic/goi/aarogyasetu/views/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->q0()V

    return-void
.end method

.method public static final synthetic b0(Lnic/goi/aarogyasetu/views/HomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c0(Lnic/goi/aarogyasetu/views/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->s0()V

    return-void
.end method

.method public static final d0(Lnic/goi/aarogyasetu/views/HomeActivity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    .line 4
    invoke-static {v3, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 7
    :cond_0
    throw v0
.end method

.method public static final e0(Lnic/goi/aarogyasetu/views/HomeActivity;Lr/c/a/d/a/a/a;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    sget-boolean v0, Le/a/a/q/p;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnic/goi/aarogyasetu/views/HomeActivity;->F:Lr/c/a/d/a/a/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/16 v2, 0x6c8

    invoke-interface {v0, p1, v1, p0, v2}, Lr/c/a/d/a/a/b;->c(Lr/c/a/d/a/a/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static final f0(Lnic/goi/aarogyasetu/views/HomeActivity;Lr/c/a/d/a/a/a;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    sget-object v0, Lnic/goi/aarogyasetu/views/HomeActivity;->F:Lr/c/a/d/a/a/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x6c6

    invoke-interface {v0, p1, v1, p0, v2}, Lr/c/a/d/a/a/b;->c(Lr/c/a/d/a/a/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final g0(Lnic/goi/aarogyasetu/views/HomeActivity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {v1}, Le/a/a/q/p$a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/a/a/a/e;

    invoke-direct {v1}, Le/a/a/a/e;-><init>()V

    const-string v2, "frag_no_bt_dialog"

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->u0(Lq/n/d/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public static final synthetic h0(Lnic/goi/aarogyasetu/views/HomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i0(Lnic/goi/aarogyasetu/views/HomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public static final j0(Lnic/goi/aarogyasetu/views/HomeActivity;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Le/a/a/q/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Le/a/a/q/q0;-><init>(ZLjava/lang/String;Le/a/a/q/q0$a;)V

    iput-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->v:Le/a/a/q/q0;

    .line 2
    invoke-static {}, Le/a/a/q/j0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, Le/a/a/q/s0;

    invoke-direct {p1, v0}, Le/a/a/q/s0;-><init>(Le/a/a/q/q0;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static final k0(Lnic/goi/aarogyasetu/views/HomeActivity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Le/a/a/q/k;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final o0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "URL"

    .line 2
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "TITLE"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const-string p0, "context"

    .line 4
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le/a/a/a/f/a$b;->e:Le/a/a/a/f/a$b;

    new-instance v1, Lnic/goi/aarogyasetu/views/HomeActivity$j;

    invoke-direct {v1, p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity$j;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lnic/goi/aarogyasetu/views/HomeActivity;->y0(Le/a/a/a/f/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->r0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->z0()V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Le/a/a/a/d/b;

    invoke-direct {v1}, Le/a/a/a/d/b;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "id"

    .line 3
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->i0(Landroid/os/Bundle;)V

    const-string p1, "approval_status_dialog"

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->u0(Lq/n/d/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "itemId"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Le/a/a/a/d/n;

    invoke-direct {v1}, Le/a/a/a/d/n;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "id"

    .line 3
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->i0(Landroid/os/Bundle;)V

    const-string p1, "approval_report_abuse_dialog"

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->u0(Lq/n/d/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "itemId"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->r0(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->w0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iput-boolean v2, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->y:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnic/goi/aarogyasetu/qrcode/QrActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->y:Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->B:Le/a/a/r/m;

    if-eqz v0, :cond_3

    new-instance v1, Lnic/goi/aarogyasetu/views/HomeActivity$c;

    invoke-direct {v1, p0}, Lnic/goi/aarogyasetu/views/HomeActivity$c;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    invoke-virtual {v0, v1}, Le/a/a/r/g;->d(Lw/n/b/l;)V

    return-void

    :cond_3
    const-string v0, "pendingApprovalViewModel"

    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, ""

    const-string v6, "="

    const-string v7, "&"

    if-eqz v4, :cond_2

    goto :goto_5

    .line 5
    :cond_2
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {p1, v4, v2, v2, v8}, Lw/r/e;->v(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/String;

    .line 6
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_c

    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 8
    array-length v9, p1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_7

    aget-object v11, p1, v10

    .line 9
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v2, v2, v8}, Lw/r/e;->v(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/String;

    .line 10
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 11
    check-cast v11, [Ljava/lang/String;

    .line 12
    array-length v12, v11

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    xor-int/2addr v12, v3

    if-eqz v12, :cond_5

    .line 13
    aget-object v12, v11, v2

    .line 14
    array-length v13, v11

    if-le v13, v3, :cond_4

    .line 15
    aget-object v11, v11, v3

    goto :goto_4

    :cond_4
    move-object v11, v5

    .line 16
    :goto_4
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    const-string p1, "locale"

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "lang"

    const-string v9, "en"

    const-string v10, "USER_SELECTED_LANGUAGE_CODE"

    if-eqz v4, :cond_8

    .line 19
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v4

    .line 20
    invoke-static {v4, v10, v9}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v4

    .line 22
    invoke-static {v4, v10, v9}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v4

    .line 25
    invoke-static {v4, v10, v9}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p1

    .line 27
    invoke-static {p1, v10, v9}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 32
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "query.toString()"

    invoke-static {v1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, p1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnic/goi/aarogyasetu/views/HomeActivity$g;

    invoke-direct {v1, p0}, Lnic/goi/aarogyasetu/views/HomeActivity$g;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "this.intent"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "https://web.swaraksha.gov.in/ncv19"

    :goto_0
    const-string v1, "?locale="

    .line 5
    invoke-static {v0, v1}, Lr/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    const-string v2, "USER_SELECTED_LANGUAGE_CODE"

    const-string v3, "en"

    .line 7
    invoke-static {v1, v2, v3}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2
    iput-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->u:Landroid/view/ActionMode;

    return-void

    :cond_0
    const-string p1, "mode"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2
    iput-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->u:Landroid/view/ActionMode;

    return-void

    :cond_0
    const-string p1, "mode"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq/n/d/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_4

    .line 2
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->z:Le/a/a/a/a;

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 4
    iget-boolean p2, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-nez p2, :cond_7

    const-string p2, "connectivity"

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p1, v0, v0}, Lq/n/d/c;->r0(ZZ)V

    .line 9
    iget-object p2, p1, Le/a/a/a/a;->n0:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_1
    if-nez p3, :cond_7

    .line 11
    iget-object p1, p1, Le/a/a/a/a;->n0:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->j(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 p2, 0x6c8

    if-ne p1, p2, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_5
    const/16 p2, 0x6c6

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "selected_approval_id"

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    new-instance p2, Le/a/a/a/d/a;

    invoke-direct {p2}, Le/a/a/a/d/a;-><init>()V

    .line 17
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    .line 18
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->i0(Landroid/os/Bundle;)V

    const-string p1, "approval_dialog"

    .line 20
    invoke-virtual {p0, p2, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "null"

    .line 2
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->r0(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "https://static.swaraksha.gov.in/tnc/"

    .line 3
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->r0(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :sswitch_3
    sget-object p1, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/a/a/h/c;->a()Lr/c/d/q/g;

    move-result-object p1

    const-string v1, "disable_sync_choice"

    invoke-virtual {p1, v1}, Lr/c/d/q/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "self_consent"

    .line 8
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->x0(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Le/a/a/a/f/e;

    invoke-direct {p1}, Le/a/a/a/f/e;-><init>()V

    const-string v1, "sync_data_dialog"

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->u0(Lq/n/d/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    const/16 p1, 0xc

    const-string v1, "uploadConsentScreen"

    const-string v2, "webviewScreen"

    .line 11
    invoke-static {v1, v2, v0, v0, p1}, Le/a/a/q/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 12
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnic/goi/aarogyasetu/views/settings/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 14
    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnic/goi/aarogyasetu/qrcode/QrActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_6
    const-string p1, "https://web.swaraksha.gov.in/ncv19/privacy/"

    .line 16
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->r0(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_7
    const-string p1, ""

    .line 17
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->r0(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_8
    const-string p1, "tel:1075"

    .line 18
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->r0(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :sswitch_9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3e9

    .line 20
    invoke-virtual {p0, p1, v0}, Lq/n/d/e;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :cond_1
    const-string p1, "v"

    .line 21
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a004d -> :sswitch_9
        0x7f0a0069 -> :sswitch_8
        0x7f0a00c0 -> :sswitch_7
        0x7f0a0151 -> :sswitch_6
        0x7f0a0158 -> :sswitch_5
        0x7f0a0187 -> :sswitch_4
        0x7f0a0189 -> :sswitch_3
        0x7f0a019f -> :sswitch_2
        0x7f0a01b1 -> :sswitch_1
        0x7f0a021c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const-class v0, Le/a/a/r/m;

    invoke-super {p0, p1}, Lq/b/k/h;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0d0020

    .line 2
    :try_start_0
    invoke-static {p0, v4}, Lq/k/e;->d(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    const-string v5, "DataBindingUtil.setConte\u2026, R.layout.activity_home)"

    invoke-static {v4, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Le/a/a/f/i;

    iput-object v4, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    invoke-interface {p0}, Lq/q/e0;->H()Lq/q/d0;

    move-result-object v4

    .line 4
    invoke-interface {p0}, Lq/q/f;->A()Lq/q/c0$b;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Local and anonymous classes can not be ViewModels"

    if-eqz v6, :cond_44

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v8, v4, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/q/b0;

    .line 8
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 9
    instance-of v4, v5, Lq/q/c0$e;

    if-eqz v4, :cond_2

    .line 10
    check-cast v5, Lq/q/c0$e;

    invoke-virtual {v5, v8}, Lq/q/c0$e;->b(Lq/q/b0;)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v8, v5, Lq/q/c0$c;

    if-eqz v8, :cond_1

    .line 12
    check-cast v5, Lq/q/c0$c;

    invoke-virtual {v5, v6, v0}, Lq/q/c0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lq/q/b0;

    move-result-object v5

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v5, v0}, Lq/q/c0$b;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object v5

    :goto_0
    move-object v8, v5

    .line 14
    iget-object v4, v4, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/q/b0;

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4}, Lq/q/b0;->a()V

    :cond_2
    :goto_1
    const-string v4, "ViewModelProvider(this).\u2026valViewModel::class.java)"

    .line 16
    invoke-static {v8, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Le/a/a/r/m;

    iput-object v8, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->B:Le/a/a/r/m;

    const-string v4, "webviewScreen"

    .line 17
    invoke-static {v4, v3, p1}, Le/a/a/q/d;->c(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "do_not_show_back"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->x:Z

    .line 19
    iget-object v4, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    const-string v5, "binding"

    if-eqz v4, :cond_43

    iget-object v4, v4, Le/a/a/f/i;->v:Landroid/widget/ProgressBar;

    const-string v6, "binding.progressBar"

    invoke-static {v4, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object v4, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz v4, :cond_42

    iget-object v4, v4, Le/a/a/f/i;->r:Landroid/widget/ImageView;

    new-instance v6, Lnic/goi/aarogyasetu/views/HomeActivity$a;

    invoke-direct {v6, v2, p0}, Lnic/goi/aarogyasetu/views/HomeActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v4, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz v4, :cond_41

    iget-object v4, v4, Le/a/a/f/i;->n:Landroid/widget/ImageView;

    new-instance v6, Lnic/goi/aarogyasetu/views/HomeActivity$a;

    invoke-direct {v6, v1, p0}, Lnic/goi/aarogyasetu/views/HomeActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v4, Landroid/content/IntentFilter;

    const-string v6, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v6, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    iget-object v4, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz v4, :cond_40

    iget-object v4, v4, Le/a/a/f/i;->w:Landroid/widget/ImageView;

    new-instance v6, Le/a/a/a/n;

    invoke-direct {v6, p0}, Le/a/a/a/n;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v4, Lr/c/a/d/a/a/e;

    new-instance v6, Lr/c/a/d/a/a/l;

    invoke-direct {v6, p0}, Lr/c/a/d/a/a/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v6, p0}, Lr/c/a/d/a/a/e;-><init>(Lr/c/a/d/a/a/l;Landroid/content/Context;)V

    .line 26
    sput-object v4, Lnic/goi/aarogyasetu/views/HomeActivity;->F:Lr/c/a/d/a/a/b;

    .line 27
    invoke-virtual {v4, p0}, Lr/c/a/d/a/a/e;->e(Lr/c/a/d/a/c/b;)V

    .line 28
    sget-object v4, Lnic/goi/aarogyasetu/views/HomeActivity;->F:Lr/c/a/d/a/a/b;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lr/c/a/d/a/a/b;->b()Lr/c/a/d/a/g/m;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v6, Le/a/a/a/k;

    invoke-direct {v6, p0}, Le/a/a/a/k;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    .line 29
    sget-object v8, Lr/c/a/d/a/g/c;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v8, v6}, Lr/c/a/d/a/g/m;->c(Ljava/util/concurrent/Executor;Lr/c/a/d/a/g/b;)Lr/c/a/d/a/g/m;

    :cond_3
    const-string v4, "menu_intro_count"

    const-string v6, "0"

    .line 30
    invoke-static {p0, v4, v6}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v1

    const/16 v8, 0x8

    const-string v10, ""

    if-le v6, p1, :cond_5

    .line 32
    iget-object v4, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz v4, :cond_4

    iget-object v4, v4, Le/a/a/f/i;->q:Landroid/widget/LinearLayout;

    const-string v6, "binding.hamburgerMenuIntro"

    invoke-static {v4, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {p0, v4, v6}, Le/a/a/n/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v4, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz v4, :cond_3e

    iget-object v4, v4, Le/a/a/f/i;->o:Landroid/widget/ImageView;

    new-instance v6, Lh;

    invoke-direct {v6, v2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :goto_2
    iget-object v4, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz v4, :cond_3d

    iget-object v4, v4, Le/a/a/f/i;->u:Lnic/goi/aarogyasetu/views/HomeNavigationView;

    new-instance v6, Lh;

    invoke-direct {v6, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-static {v11, v4, v1}, Le/a/a/f/x1;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/x1;

    move-result-object v11

    const-string v12, "NavigationLayoutBinding.\u2026rom(context), this, true)"

    invoke-static {v11, v12}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v4, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    .line 38
    invoke-interface {p0}, Lq/q/e0;->H()Lq/q/d0;

    move-result-object v11

    .line 39
    invoke-interface {p0}, Lq/q/f;->A()Lq/q/c0$b;

    move-result-object v12

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3c

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    iget-object v9, v11, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/q/b0;

    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 44
    instance-of v0, v12, Lq/q/c0$e;

    if-eqz v0, :cond_8

    .line 45
    check-cast v12, Lq/q/c0$e;

    invoke-virtual {v12, v9}, Lq/q/c0$e;->b(Lq/q/b0;)V

    goto :goto_4

    .line 46
    :cond_6
    instance-of v9, v12, Lq/q/c0$c;

    if-eqz v9, :cond_7

    .line 47
    check-cast v12, Lq/q/c0$c;

    invoke-virtual {v12, v7, v0}, Lq/q/c0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lq/q/b0;

    move-result-object v0

    goto :goto_3

    .line 48
    :cond_7
    invoke-interface {v12, v0}, Lq/q/c0$b;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object v0

    :goto_3
    move-object v9, v0

    .line 49
    iget-object v0, v11, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/q/b0;

    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {v0}, Lq/q/b0;->a()V

    :cond_8
    :goto_4
    const-string v0, "ViewModelProvider(owner)\u2026valViewModel::class.java)"

    .line 51
    invoke-static {v9, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Le/a/a/r/m;

    iput-object v9, v4, Lnic/goi/aarogyasetu/views/HomeNavigationView;->u:Le/a/a/r/m;

    .line 52
    iget-object v0, v4, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Le/a/a/f/x1;->t:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, v4, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Le/a/a/f/x1;->K:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, v4, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v0, :cond_39

    iget-object v0, v0, Le/a/a/f/x1;->n:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v4, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v0, :cond_38

    iget-object v0, v0, Le/a/a/f/x1;->w:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, v4, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v0, :cond_37

    iget-object v0, v0, Le/a/a/f/x1;->v:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, v4, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v0, :cond_36

    iget-object v0, v0, Le/a/a/f/x1;->o:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, v4, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v0, :cond_35

    iget-object v0, v0, Le/a/a/f/x1;->u:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, v4, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v0, :cond_34

    iget-object v0, v0, Le/a/a/f/x1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, v4, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v0, :cond_33

    iget-object v0, v0, Le/a/a/f/x1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, v4, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v0, :cond_32

    iget-object v0, v0, Le/a/a/f/x1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, v4, Lnic/goi/aarogyasetu/views/HomeNavigationView;->u:Le/a/a/r/m;

    if-eqz v0, :cond_31

    .line 63
    iget-object v0, v0, Le/a/a/r/m;->e:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_9

    .line 64
    new-instance v6, Le/a/a/a/r;

    invoke-direct {v6, v4}, Le/a/a/a/r;-><init>(Lnic/goi/aarogyasetu/views/HomeNavigationView;)V

    invoke-virtual {v0, p0, v6}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    .line 65
    :cond_9
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz v0, :cond_30

    iget-object v0, v0, Le/a/a/f/i;->s:Landroid/widget/ImageView;

    new-instance v4, Lh;

    invoke-direct {v4, p1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget-object p1, Le/a/a/q/k;->c:Le/a/a/q/k;

    invoke-virtual {p1}, Le/a/a/q/k;->c()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 67
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Le/a/a/f/i;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 68
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz p1, :cond_2e

    iget-object p1, p1, Le/a/a/f/i;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v0, Le/a/a/a/o;

    invoke-direct {v0, p0}, Le/a/a/a/o;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    if-eqz p1, :cond_2d

    .line 69
    iget-object v4, p1, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    if-nez v4, :cond_a

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    .line 71
    :cond_a
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz p1, :cond_2c

    iget-object p1, p1, Le/a/a/f/i;->x:Landroid/webkit/WebView;

    const-string v0, "binding.webView"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v4, "binding.webView.settings"

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz p1, :cond_2b

    iget-object p1, p1, Le/a/a/f/i;->x:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 74
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz p1, :cond_2a

    iget-object p1, p1, Le/a/a/f/i;->x:Landroid/webkit/WebView;

    iget-object v4, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->C:Ljava/lang/Object;

    const-string v6, "JSMobileCrm"

    invoke-virtual {p1, v4, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p1, Lnic/goi/aarogyasetu/views/HomeActivity$b;

    invoke-direct {p1, p0}, Lnic/goi/aarogyasetu/views/HomeActivity$b;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->D:Lnic/goi/aarogyasetu/views/HomeActivity$b;

    .line 76
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz p1, :cond_29

    iget-object p1, p1, Le/a/a/f/i;->x:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->D:Lnic/goi/aarogyasetu/views/HomeActivity$b;

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz p1, :cond_28

    iget-object p1, p1, Le/a/a/f/i;->x:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/a/a/a/g;

    invoke-direct {v0, p0}, Le/a/a/a/g;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string p1, "connectivity"

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 79
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 80
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_c

    .line 81
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->w0(Ljava/lang/String;)V

    goto :goto_6

    .line 82
    :cond_c
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->r0(Ljava/lang/String;)V

    .line 83
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "need_permissions"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "android.permission.BLUETOOTH"

    .line 84
    invoke-static {p0, p1}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v4, "android.permission.BLUETOOTH_ADMIN"

    .line 85
    invoke-static {p0, v4}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 86
    invoke-static {p0, v7}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    .line 87
    invoke-static {p0, v11}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    if-eqz v9, :cond_e

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, -0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v9, 0x0

    :goto_8
    if-nez v0, :cond_10

    if-nez v6, :cond_10

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_12

    const/16 v0, 0x282

    .line 88
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v6, v9, :cond_11

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 89
    filled-new-array {p1, v4, v7, v11, v6}, [Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p0, p1, v0}, Lq/h/e/a;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_f

    .line 91
    :cond_11
    filled-new-array {p1, v4, v7, v11}, [Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p0, p1, v0}, Lq/h/e/a;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_f

    :cond_12
    const-string p1, "location"

    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/location/LocationManager;

    if-nez v0, :cond_13

    move-object p1, v3

    :cond_13
    check-cast p1, Landroid/location/LocationManager;

    if-eqz p1, :cond_14

    :try_start_1
    const-string v0, "gps"

    .line 94
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-eqz p1, :cond_15

    :try_start_2
    const-string v4, "network"

    .line 95
    invoke-virtual {p1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    :cond_15
    const/4 p1, 0x0

    :goto_c
    if-nez v0, :cond_17

    if-eqz p1, :cond_16

    goto :goto_d

    :cond_16
    const/4 p1, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 p1, 0x1

    :goto_e
    if-nez p1, :cond_18

    .line 96
    new-instance p1, Le/a/a/q/o0;

    invoke-direct {p1, p0}, Le/a/a/q/o0;-><init>(Landroid/content/Context;)V

    sget-object v0, Le/a/a/q/t;->a:Le/a/a/q/t;

    invoke-virtual {p1, v0}, Le/a/a/q/o0;->c(Le/a/a/q/o0$a;)V

    .line 97
    :cond_18
    :goto_f
    sget-object p1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->q:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 98
    sget-boolean p1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->p:Z

    if-nez p1, :cond_1b

    .line 99
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p1

    const-string v0, "unique_id"

    .line 100
    invoke-static {p1, v0, v10}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_10
    if-nez v1, :cond_1b

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 102
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    invoke-static {p0, p1}, Lq/h/f/a;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    :cond_1b
    sget-object p1, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Le/a/a/h/c;->a()Lr/c/d/q/g;

    move-result-object p1

    const-string v0, "upload_enable"

    invoke-virtual {p1, v0}, Lr/c/d/q/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1c

    const-string v0, "FightCorona_prefs"

    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    .line 109
    :cond_1c
    sget-object p1, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1d

    const-string v0, "p"

    .line 110
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 111
    sget-object p1, Le/a/a/q/k;->c:Le/a/a/q/k;

    .line 112
    invoke-virtual {p1}, Le/a/a/q/k;->c()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_11

    .line 113
    :cond_1d
    invoke-static {}, Lw/n/c/h;->e()V

    throw v3

    .line 114
    :cond_1e
    :goto_11
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz p1, :cond_26

    iget-object p1, p1, Le/a/a/f/i;->u:Lnic/goi/aarogyasetu/views/HomeNavigationView;

    .line 115
    iget-object v0, p1, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v0, :cond_25

    iget-object v0, v0, Le/a/a/f/x1;->r:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivShareData"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p1, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v0, :cond_24

    iget-object v0, v0, Le/a/a/f/x1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvShareData"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p1, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v0, :cond_23

    iget-object v0, v0, Le/a/a/f/x1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvShareDataDetail"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p1, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz p1, :cond_22

    iget-object p1, p1, Le/a/a/f/x1;->p:Landroid/view/View;

    const-string v0, "binding.divider4"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "push_consent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "upload_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->x0(Ljava/lang/String;)V

    :cond_20
    const-string p1, "application_install_time"

    .line 122
    invoke-static {p0, p1}, Le/a/a/n/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {p0, p1, v0}, Le/a/a/n/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_21
    invoke-static {}, Le/a/a/q/j0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    sget-object v0, Le/a/a/a/l;->e:Le/a/a/a/l;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->l0()V

    return-void

    .line 127
    :cond_22
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 128
    :cond_23
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 129
    :cond_24
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 130
    :cond_25
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 131
    :cond_26
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 132
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_28
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 134
    :cond_29
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 135
    :cond_2a
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 136
    :cond_2b
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 137
    :cond_2c
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 138
    :cond_2d
    throw v3

    .line 139
    :cond_2e
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 140
    :cond_2f
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 141
    :cond_30
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    :cond_31
    const-string p1, "pendingApprovalViewModel"

    .line 142
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 143
    :cond_32
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 144
    :cond_33
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 145
    :cond_34
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 146
    :cond_35
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 147
    :cond_36
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 148
    :cond_37
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 149
    :cond_38
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 150
    :cond_39
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 151
    :cond_3a
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 152
    :cond_3b
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 153
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_3d
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 155
    :cond_3e
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 156
    :cond_3f
    invoke-static {}, Lw/n/c/h;->e()V

    throw v3

    .line 157
    :cond_40
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 158
    :cond_41
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 159
    :cond_42
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 160
    :cond_43
    invoke-static {v5}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 161
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    const-string v4, "webview"

    .line 163
    invoke-static {v0, v4, v2, p1}, Lw/r/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 164
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "applicationContext"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "WebView issue on your device"

    .line 166
    invoke-virtual {p1, v0, v2, v1}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 167
    :cond_45
    iput-object v3, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->E:Landroid/content/BroadcastReceiver;

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq/b/k/h;->onDestroy()V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->E:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lnic/goi/aarogyasetu/views/HomeActivity;->F:Lr/c/a/d/a/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lr/c/a/d/a/a/b;->d(Lr/c/a/d/a/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->p0()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lq/b/k/h;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "event"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq/n/d/e;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->l0()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq/n/d/e;->onPause()V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->u:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->q0()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lq/n/d/e;->onResume()V

    .line 2
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->z0()V

    const-string v0, "android.permission.BLUETOOTH"

    .line 3
    invoke-static {p0, v0}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    .line 4
    invoke-static {p0, v1}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {p0, v2}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    invoke-static {p0, v3}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {v0}, Le/a/a/q/p$a;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    new-instance v0, Le/a/a/a/e;

    invoke-direct {v0}, Le/a/a/a/e;-><init>()V

    const/4 v1, 0x0

    const-string v2, "frag_no_bt_dialog"

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lnic/goi/aarogyasetu/views/HomeActivity;->u0(Lq/n/d/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 10
    :cond_4
    new-instance v0, Lq/b/k/g$a;

    invoke-direct {v0, p0}, Lq/b/k/g$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200e0

    .line 11
    invoke-static {p0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lq/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 13
    iput-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 14
    new-instance v1, Le/a/a/a/p;

    invoke-direct {v1, p0}, Le/a/a/a/p;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    .line 15
    iget-object v2, v0, Lq/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v3, "Open settings"

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 16
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    sget-object v1, Le/a/a/a/q;->e:Le/a/a/a/q;

    const-string v3, "Remind later"

    .line 18
    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 19
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    invoke-virtual {v0}, Lq/b/k/g$a;->a()Lq/b/k/g;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    :cond_5
    :goto_4
    sget-object v0, Lnic/goi/aarogyasetu/views/HomeActivity;->F:Lr/c/a/d/a/a/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lr/c/a/d/a/a/b;->b()Lr/c/a/d/a/g/m;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lnic/goi/aarogyasetu/views/HomeActivity$h;

    invoke-direct {v1, p0}, Lnic/goi/aarogyasetu/views/HomeActivity$h;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    .line 24
    sget-object v2, Lr/c/a/d/a/g/c;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lr/c/a/d/a/g/m;->c(Ljava/util/concurrent/Executor;Lr/c/a/d/a/g/b;)Lr/c/a/d/a/g/m;

    :cond_6
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lq/b/k/h;->onStart()V

    const/4 v0, 0x0

    const-string v1, "location"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/location/LocationManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "gps"

    .line 3
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    const-string v3, "network"

    .line 4
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 5
    sget-object v0, Le/a/a/a/m;->f:Le/a/a/a/m;

    .line 6
    new-instance v1, Le/a/a/q/o0;

    invoke-direct {v1, p0}, Le/a/a/q/o0;-><init>(Landroid/content/Context;)V

    new-instance v2, Le/a/a/q/u;

    invoke-direct {v2, v0}, Le/a/a/q/u;-><init>(Lw/n/b/l;)V

    invoke-virtual {v1, v2}, Le/a/a/q/o0;->c(Le/a/a/q/o0$a;)V

    :cond_5
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget-object v0, Le/a/a/a/f/a$b;->g:Le/a/a/a/f/a$b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lnic/goi/aarogyasetu/views/HomeActivity;->y0(Le/a/a/a/f/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    iput-object v1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->v:Le/a/a/q/q0;

    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v0

    const-string v1, "approval_dialog"

    invoke-virtual {v0, v1}, Lq/n/d/r;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    instance-of v2, v0, Lq/n/d/c;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Lq/n/d/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lq/n/d/c;->q0()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v1, Lq/n/d/a;

    invoke-direct {v1, v2}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    const-string v2, "supportFragmentManager.beginTransaction()"

    .line 5
    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lq/n/d/b0;->g(Landroidx/fragment/app/Fragment;)Lq/n/d/b0;

    .line 7
    invoke-virtual {v1}, Lq/n/d/b0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    throw v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->D:Lnic/goi/aarogyasetu/views/HomeActivity$b;

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, v0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->d:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lnic/goi/aarogyasetu/views/HomeActivity$b;->onHideCustomView()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    :cond_7
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 16
    :cond_8
    :try_start_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->r0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 17
    :catch_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->r0(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v0

    const-string v1, "frag_no_bt_dialog"

    invoke-virtual {v0, v1}, Lq/n/d/r;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lq/n/d/a;

    invoke-direct {v2, v1}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    .line 4
    invoke-virtual {v2, v0}, Lq/n/d/b0;->g(Landroidx/fragment/app/Fragment;)Lq/n/d/b0;

    .line 5
    invoke-virtual {v2}, Lq/n/d/b0;->d()I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(url)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web.swaraksha.gov.in"

    invoke-static {v1, v0}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x421

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pt"

    const-string v2, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    const-string v2, "unique_id"

    const-string v3, ""

    .line 7
    invoke-static {v1, v2, v3}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "did"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le/a/a/f/i;->x:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->t0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le/a/a/a/f/a$b;->f:Le/a/a/a/f/a$b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lnic/goi/aarogyasetu/views/HomeActivity;->y0(Le/a/a/a/f/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    iput-object v1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->v:Le/a/a/q/q0;

    return-void
.end method

.method public final s0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Le/a/a/f/i;->x:Landroid/webkit/WebView;

    const-string v2, "Please restart to update"

    const/4 v3, -0x2

    .line 2
    invoke-static {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const v2, 0x7f120101

    .line 3
    new-instance v4, Lnic/goi/aarogyasetu/views/HomeActivity$f;

    invoke-direct {v4, p0}, Lnic/goi/aarogyasetu/views/HomeActivity$f;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    .line 4
    iget-object v5, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    iget-object v5, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v5

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    .line 9
    iput-boolean v8, v0, Lcom/google/android/material/snackbar/Snackbar;->r:Z

    .line 10
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Lr/c/a/c/i0/o;

    invoke-direct {v2, v0, v4}, Lr/c/a/c/i0/o;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-boolean v6, v0, Lcom/google/android/material/snackbar/Snackbar;->r:Z

    .line 16
    :goto_0
    invoke-static {}, Lr/c/a/c/i0/p;->b()Lr/c/a/c/i0/p;

    move-result-object v2

    .line 17
    iget v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    const/4 v5, 0x4

    if-ne v4, v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v7, v9, :cond_3

    .line 19
    iget-boolean v3, v0, Lcom/google/android/material/snackbar/Snackbar;->r:Z

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    .line 20
    :cond_2
    iget-object v3, v0, Lcom/google/android/material/snackbar/Snackbar;->q:Landroid/view/accessibility/AccessibilityManager;

    or-int/2addr v6, v8

    or-int/lit8 v6, v6, 0x2

    invoke-virtual {v3, v4, v6}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v3

    goto :goto_1

    .line 21
    :cond_3
    iget-boolean v6, v0, Lcom/google/android/material/snackbar/Snackbar;->r:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/material/snackbar/Snackbar;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    .line 22
    :goto_1
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Lr/c/a/c/i0/p$b;

    .line 23
    iget-object v4, v2, Lr/c/a/c/i0/p;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 24
    :try_start_0
    invoke-virtual {v2, v0}, Lr/c/a/c/i0/p;->c(Lr/c/a/c/i0/p$b;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    iget-object v0, v2, Lr/c/a/c/i0/p;->c:Lr/c/a/c/i0/p$c;

    iput v3, v0, Lr/c/a/c/i0/p$c;->b:I

    .line 26
    iget-object v0, v2, Lr/c/a/c/i0/p;->b:Landroid/os/Handler;

    iget-object v1, v2, Lr/c/a/c/i0/p;->c:Lr/c/a/c/i0/p$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lr/c/a/c/i0/p;->c:Lr/c/a/c/i0/p$c;

    invoke-virtual {v2, v0}, Lr/c/a/c/i0/p;->g(Lr/c/a/c/i0/p$c;)V

    .line 28
    monitor-exit v4

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {v2, v0}, Lr/c/a/c/i0/p;->d(Lr/c/a/c/i0/p$b;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 30
    iget-object v0, v2, Lr/c/a/c/i0/p;->d:Lr/c/a/c/i0/p$c;

    iput v3, v0, Lr/c/a/c/i0/p$c;->b:I

    goto :goto_2

    .line 31
    :cond_6
    new-instance v6, Lr/c/a/c/i0/p$c;

    invoke-direct {v6, v3, v0}, Lr/c/a/c/i0/p$c;-><init>(ILr/c/a/c/i0/p$b;)V

    iput-object v6, v2, Lr/c/a/c/i0/p;->d:Lr/c/a/c/i0/p$c;

    .line 32
    :goto_2
    iget-object v0, v2, Lr/c/a/c/i0/p;->c:Lr/c/a/c/i0/p$c;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lr/c/a/c/i0/p;->c:Lr/c/a/c/i0/p$c;

    .line 33
    invoke-virtual {v2, v0, v5}, Lr/c/a/c/i0/p;->a(Lr/c/a/c/i0/p$c;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    monitor-exit v4

    goto :goto_3

    .line 35
    :cond_7
    iput-object v1, v2, Lr/c/a/c/i0/p;->c:Lr/c/a/c/i0/p$c;

    .line 36
    invoke-virtual {v2}, Lr/c/a/c/i0/p;->h()V

    .line 37
    monitor-exit v4

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    const-string v0, "binding"

    .line 38
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le/a/a/a/f/a$b;->e:Le/a/a/a/f/a$b;

    new-instance v1, Lnic/goi/aarogyasetu/views/HomeActivity$i;

    invoke-direct {v1, p0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity$i;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lnic/goi/aarogyasetu/views/HomeActivity;->y0(Le/a/a/a/f/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "Select any other app to open this url"

    invoke-virtual {p1, p0, v1, v0}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public final u0(Lq/n/d/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lq/n/d/r;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lq/n/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lq/n/d/c;->q0()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lq/n/d/c;->t0(Z)V

    .line 5
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    new-instance v2, Lq/n/d/a;

    invoke-direct {v2, v1}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    const-string v1, "supportFragmentManager.beginTransaction()"

    .line 7
    invoke-static {v2, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v0, p1, p2, v1}, Lq/n/d/b0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    if-eqz p3, :cond_3

    .line 9
    iget-boolean p1, v2, Lq/n/d/b0;->g:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, v2, Lq/n/d/b0;->p:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lq/n/d/b0;->p:Ljava/util/ArrayList;

    .line 12
    :cond_1
    iget-object p1, v2, Lq/n/d/b0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lq/n/d/b0;->d()I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 15
    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lq/n/d/r;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lq/n/d/a;

    invoke-direct {v1, v0}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    const-string v0, "supportFragmentManager.beginTransaction()"

    .line 5
    invoke-static {v1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00cc

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, p1, p2, v2}, Lq/n/d/b0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1}, Lq/n/d/b0;->e()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lr/c/a/d/a/c/a;

    if-eqz p1, :cond_2

    .line 2
    check-cast p1, Lr/c/a/d/a/c/c;

    .line 3
    iget v0, p1, Lr/c/a/d/a/c/c;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->s0()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 5
    iget p1, p1, Lr/c/a/d/a/c/c;->d:I

    const/16 v0, -0x64

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    const v0, 0x7f1200e4

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.playstore_internal_error)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p0, v0, v1}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "installState"

    .line 9
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Le/a/a/a/a;

    invoke-direct {v0}, Le/a/a/a/a;-><init>()V

    iput-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->z:Le/a/a/a/a;

    .line 2
    iput-object p1, v0, Le/a/a/a/a;->n0:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->u0(Lq/n/d/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le/a/a/a/f/b;

    invoke-direct {v0}, Le/a/a/a/f/b;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "upload_type"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->i0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const-string v1, "sync_data_consent_dialog"

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->u0(Lq/n/d/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0(Le/a/a/a/f/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "state"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Le/a/a/a/f/a;

    invoke-direct {v1}, Le/a/a/a/f/a;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "upload_type"

    .line 4
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->i0(Landroid/os/Bundle;)V

    const-string p1, "syncing_dialog"

    .line 6
    invoke-virtual {p0, v1, p1, p3}, Lnic/goi/aarogyasetu/views/HomeActivity;->u0(Lq/n/d/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity;->A:Le/a/a/f/i;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Le/a/a/f/i;->u:Lnic/goi/aarogyasetu/views/HomeNavigationView;

    .line 2
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Le/a/a/f/x1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvMobileNo"

    invoke-static {v3, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    const-string v5, "mobile"

    invoke-interface {v4, v5, v2}, Le/a/a/q/v0/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    :try_start_0
    sget-object v6, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    const-string v7, "userName"

    invoke-interface {v6, v7, v3}, Le/a/a/q/v0/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_7

    if-nez v6, :cond_2

    move-object v3, v2

    goto :goto_4

    .line 7
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    if-ge v8, v6, :cond_6

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    if-eqz v9, :cond_3

    .line 10
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v11

    if-nez v11, :cond_5

    .line 11
    invoke-static {v10}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v9, 0x0

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    invoke-virtual {v7, v8, v10}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_5
    const-string v6, "binding.tvUserName"

    if-nez v4, :cond_c

    .line 16
    iget-object v4, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v4, :cond_b

    iget-object v4, v4, Le/a/a/f/x1;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_a

    iget-object v3, v3, Le/a/a/f/x1;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_b
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_c
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_19

    iget-object v3, v3, Le/a/a/f/x1;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_6
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_18

    iget-object v3, v3, Le/a/a/f/x1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvQr"

    const v5, 0x7f12007f

    invoke-static {v3, v4, v0, v5}, Lr/a/a/a/a;->p(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lnic/goi/aarogyasetu/views/HomeNavigationView;I)V

    .line 21
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_17

    iget-object v3, v3, Le/a/a/f/x1;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvVerifyInstalledApp"

    const v5, 0x7f12012c

    invoke-static {v3, v4, v0, v5}, Lr/a/a/a/a;->p(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lnic/goi/aarogyasetu/views/HomeNavigationView;I)V

    .line 22
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_16

    iget-object v3, v3, Le/a/a/f/x1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvApprovals"

    const v5, 0x7f120029

    invoke-static {v3, v4, v0, v5}, Lr/a/a/a/a;->p(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lnic/goi/aarogyasetu/views/HomeNavigationView;I)V

    .line 23
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_15

    iget-object v3, v3, Le/a/a/f/x1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvShareData"

    const v5, 0x7f12010d

    invoke-static {v3, v4, v0, v5}, Lr/a/a/a/a;->p(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lnic/goi/aarogyasetu/views/HomeNavigationView;I)V

    .line 24
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_14

    iget-object v3, v3, Le/a/a/f/x1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvShareDataDetail"

    const v5, 0x7f12010e

    invoke-static {v3, v4, v0, v5}, Lr/a/a/a/a;->p(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lnic/goi/aarogyasetu/views/HomeNavigationView;I)V

    .line 25
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_13

    iget-object v3, v3, Le/a/a/f/x1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvCall"

    const v5, 0x7f12003c

    invoke-static {v3, v4, v0, v5}, Lr/a/a/a/a;->p(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lnic/goi/aarogyasetu/views/HomeNavigationView;I)V

    .line 26
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_12

    iget-object v3, v3, Le/a/a/f/x1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvCallDetail"

    const v5, 0x7f12003d

    invoke-static {v3, v4, v0, v5}, Lr/a/a/a/a;->p(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lnic/goi/aarogyasetu/views/HomeNavigationView;I)V

    .line 27
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_11

    iget-object v3, v3, Le/a/a/f/x1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvSettings"

    const v5, 0x7f12010a

    invoke-static {v3, v4, v0, v5}, Lr/a/a/a/a;->p(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lnic/goi/aarogyasetu/views/HomeNavigationView;I)V

    .line 28
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_10

    iget-object v3, v3, Le/a/a/f/x1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.faq"

    const v5, 0x7f120075

    invoke-static {v3, v4, v0, v5}, Lr/a/a/a/a;->p(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lnic/goi/aarogyasetu/views/HomeNavigationView;I)V

    .line 29
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_f

    iget-object v3, v3, Le/a/a/f/x1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.privacyPolicy"

    const v5, 0x7f1200ea

    invoke-static {v3, v4, v0, v5}, Lr/a/a/a/a;->p(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lnic/goi/aarogyasetu/views/HomeNavigationView;I)V

    .line 30
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_e

    iget-object v3, v3, Le/a/a/f/x1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.terms"

    const v5, 0x7f12011f

    invoke-static {v3, v4, v0, v5}, Lr/a/a/a/a;->p(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lnic/goi/aarogyasetu/views/HomeNavigationView;I)V

    .line 31
    iget-object v3, v0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz v3, :cond_d

    iget-object v1, v3, Le/a/a/f/x1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvAppVersion"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120022

    const-string v3, "1.4.1"

    .line 33
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v0, v2, v3}, Le/a/a/q/n0;->b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_e
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_f
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_10
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_11
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_12
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_13
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_14
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_15
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_16
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_17
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_18
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_19
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_1a
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_1b
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2
.end method

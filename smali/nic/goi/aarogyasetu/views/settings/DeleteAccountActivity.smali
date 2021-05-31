.class public final Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;
.super Lq/b/k/h;
.source "DeleteAccountActivity.kt"

# interfaces
.implements Le/a/a/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity$a;
    }
.end annotation


# instance fields
.field public u:Le/a/a/f/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/b/k/h;-><init>()V

    return-void
.end method

.method public static final Y(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/a/a/f/g;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v3, "binding.btnDeleteAccount"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/a/a/f/g;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0600f8

    invoke-static {p0, v1}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic Z(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)Le/a/a/f/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/a/a/f/g;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v3, "binding.btnDeleteAccount"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/a/a/f/g;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0600f7

    invoke-static {p0, v1}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Le/a/a/q/j0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 2
    sget-object v1, Le/a/a/g/c;->e:Le/a/a/g/c;

    .line 3
    invoke-static {v0, v1}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    move-result-object v0

    const-string v1, "Tasks.call(\n            \u2026)\n            }\n        )"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const-string v1, "accountDeleted"

    const-string v2, "deleteAccountScreen"

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, v3, v0}, Le/a/a/q/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Le/a/a/q/k;->d(Landroid/content/Context;Z)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10018000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f12011b

    .line 2
    invoke-static {p0, p1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Le/a/a/f/g;->r:Landroid/widget/ProgressBar;

    const-string v2, "binding.progressBar"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Le/a/a/f/g;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.back"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->a0()V

    return-void

    .line 8
    :cond_1
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/a/a/f/g;->r:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lq/b/k/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 2
    invoke-static {p0, p1}, Lq/k/e;->d(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026.activity_delete_account)"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/f/g;

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    .line 3
    iget-object p1, p1, Le/a/a/f/g;->s:Landroid/webkit/WebView;

    const-string v0, "binding.wvDetail"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v1, "binding.wvDetail.settings"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz p1, :cond_a

    iget-object p1, p1, Le/a/a/f/g;->s:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 5
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    if-eqz p1, :cond_9

    iget-object p1, p1, Le/a/a/f/g;->s:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 6
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    if-eqz p1, :cond_8

    iget-object p1, p1, Le/a/a/f/g;->s:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity$a;

    invoke-direct {v0, p0}, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity$a;-><init>(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string p1, "connectivity"

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "https://web.swaraksha.gov.in/ncv19/account-delete/"

    const-string v1, "?locale="

    .line 10
    invoke-static {p1, v1}, Lr/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    const-string v5, "USER_SELECTED_LANGUAGE_CODE"

    const-string v6, "en"

    .line 12
    invoke-static {v1, v5, v6}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x421

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ver"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pt"

    const-string v6, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v5

    const-string v6, "unique_id"

    const-string v7, ""

    .line 18
    invoke-static {v5, v6, v7}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "did"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    if-eqz v5, :cond_1

    iget-object v5, v5, Le/a/a/f/g;->s:Landroid/webkit/WebView;

    invoke-virtual {v5, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_2
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 21
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    const v5, 0x7f12006f

    .line 22
    invoke-static {p0, v5}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p1, v1, v5, v0}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    :goto_1
    new-instance p1, Le/a/a/a/w0/q;

    invoke-direct {p1, p0}, Le/a/a/a/w0/q;-><init>(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)V

    .line 26
    iget-object v1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    if-eqz v1, :cond_6

    iget-object v1, v1, Le/a/a/f/g;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/a/a/f/g;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 28
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/g;->n:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Li;

    invoke-direct {v1, v0, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->u:Le/a/a/f/g;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le/a/a/f/g;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Li;

    invoke-direct {v0, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_4
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_5
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_6
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_9
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_a
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3
.end method

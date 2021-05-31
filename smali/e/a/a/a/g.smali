.class public final Le/a/a/a/g;
.super Landroid/webkit/WebViewClient;
.source "HomeActivity.kt"


# instance fields
.field public final synthetic a:Lnic/goi/aarogyasetu/views/HomeActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/i;->v:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "url"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    const/4 v1, 0x2

    const-string v2, "tel:"

    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v2, v3, v1}, Lw/r/e;->z(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.DIAL"

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object p2, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    nop

    .line 6
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 7
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 8
    iget-object p2, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    const-string p3, "Some error occurred while opening your call screen"

    .line 9
    invoke-virtual {p1, p2, p3, v4}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_0
    const-string v2, "http:"

    .line 10
    invoke-static {p2, v2, v3, v1}, Lw/r/e;->z(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https:"

    invoke-static {p2, v2, v3, v1}, Lw/r/e;->z(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11
    :cond_1
    iget-object v1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    if-eqz v1, :cond_2

    const-string v2, "connectivity"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_b

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 15
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1, p2}, Lnic/goi/aarogyasetu/views/HomeActivity;->h0(Lnic/goi/aarogyasetu/views/HomeActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 16
    :cond_4
    iget-object v1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object v1

    iget-object v1, v1, Le/a/a/f/i;->v:Landroid/widget/ProgressBar;

    const-string v2, "binding.progressBar"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object v1

    iget-object v1, v1, Le/a/a/f/i;->x:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 18
    iget-object v1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    if-eqz v1, :cond_a

    const-string v0, "://"

    .line 19
    :try_start_1
    iget-object v2, v1, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 20
    :cond_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v5, Ljava/net/URL;

    iget-object v1, v1, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v2, v0, v4}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 25
    iget-object v0, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    .line 26
    iget-object v0, v0, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 29
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    .line 30
    iget-object p1, p1, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    .line 31
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    const-string p2, "binding.back"

    const-string p3, "binding.menu"

    const/16 v0, 0x8

    if-nez p1, :cond_8

    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    .line 32
    iget-object p1, p1, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    .line 33
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    .line 34
    iget-boolean p1, p1, Lnic/goi/aarogyasetu/views/HomeActivity;->x:Z

    if-eqz p1, :cond_7

    goto :goto_3

    .line 35
    :cond_7
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/i;->s:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/i;->t:Landroid/widget/ImageView;

    const-string p3, "binding.menuNotify"

    invoke-static {p1, p3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/i;->q:Landroid/widget/LinearLayout;

    const-string p3, "binding.hamburgerMenuIntro"

    invoke-static {p1, p3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/i;->n:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 39
    :cond_8
    :goto_3
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/i;->s:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/i;->n:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :catch_2
    :cond_9
    :goto_4
    return-void

    .line 41
    :cond_a
    throw v0

    .line 42
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "url"

    .line 43
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "view"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/i;->v:Landroid/widget/ProgressBar;

    const-string p2, "binding.progressBar"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    invoke-static {}, Le/a/a/q/j0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Le/a/a/a/g$a;

    invoke-direct {p2, p0}, Le/a/a/a/g$a;-><init>(Le/a/a/a/g;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "view"

    .line 5
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    const/4 p1, 0x2

    const-string v1, "tel:"

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v1, v2, p1}, Lw/r/e;->z(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const/16 v1, 0x8

    const-string v3, "binding.progressBar"

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object p2, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 6
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 8
    iget-object p2, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    const-string v0, "Some error occurred while opening your call screen"

    .line 9
    invoke-virtual {p1, p2, v0, v4}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v5, "Uri.parse(url)"

    invoke-static {p1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v5, "web.swaraksha.gov.in"

    invoke-static {v5, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 11
    iget-object v5, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    if-eqz v5, :cond_1

    const-string v0, "connectivity"

    .line 12
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_7

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    invoke-static {v0, p2}, Lnic/goi/aarogyasetu/views/HomeActivity;->h0(Lnic/goi/aarogyasetu/views/HomeActivity;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/i;->v:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    :catch_1
    :cond_4
    :goto_2
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/i;->v:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return v4

    :cond_5
    if-eqz p1, :cond_6

    return v2

    .line 18
    :cond_6
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/i;->v:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    .line 20
    invoke-virtual {p1, p2}, Lnic/goi/aarogyasetu/views/HomeActivity;->t0(Ljava/lang/String;)V

    return v4

    .line 21
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "url"

    .line 22
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "view"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

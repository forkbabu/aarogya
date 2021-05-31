.class public final Lnic/goi/aarogyasetu/views/HomeActivity$d;
.super Ljava/lang/Object;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    iput-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final backPressed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/i;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/i;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public final changeLanguage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/a/a/r0;->z0(Lq/n/d/r;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final copyToClipboard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

.method public final getHeaders()Ljava/lang/String;
    .locals 22
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v2, "Authorization"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pt"

    const-string v2, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 4
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "os"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device-type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x421

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ver"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ver-name"

    const-string v2, "1.4.1"

    .line 8
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v2, "application/json"

    .line 9
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/CoronaApplication;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lat"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lon"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    sget-object v4, Lcom/google/gson/internal/Excluder;->j:Lcom/google/gson/internal/Excluder;

    .line 14
    sget-object v14, Lr/c/e/o;->e:Lr/c/e/o;

    .line 15
    sget-object v5, Lr/c/e/c;->e:Lr/c/e/c;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    move-object v6, v0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v19, v2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v7, v9

    move v12, v9

    move v13, v9

    move v11, v9

    move v8, v9

    const/16 v16, 0x2

    move/from16 v17, v16

    const/4 v10, 0x1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v20, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v21

    add-int v21, v21, v15

    add-int/lit8 v15, v21, 0x3

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v0, Lcom/google/gson/Gson;

    move-object v3, v0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lr/c/e/d;Ljava/util/Map;ZZZZZZZLr/c/e/o;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gsonObject.toJson(crunchifyMap)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUniqueBluetoothContacts(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Le/a/a/q/j0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v3, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    invoke-virtual {v3}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;->a()Lnic/goi/aarogyasetu/db/FightCovidDB;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnic/goi/aarogyasetu/db/FightCovidDB;->o()Le/a/a/g/k/i;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lnic/goi/aarogyasetu/views/HomeActivity$d$a;->e:Lnic/goi/aarogyasetu/views/HomeActivity$d$a;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v2, Lnic/goi/aarogyasetu/views/HomeActivity$d$b;

    invoke-direct {v2, p0, p1, v0}, Lnic/goi/aarogyasetu/views/HomeActivity$d$b;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity$d;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string p1, "callbackFunction"

    .line 9
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final hideLoader()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/i;->v:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final refreshWebView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lnic/goi/aarogyasetu/views/HomeActivity$d$c;

    invoke-direct {v1, p0}, Lnic/goi/aarogyasetu/views/HomeActivity$d$c;-><init>(Lnic/goi/aarogyasetu/views/HomeActivity$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final shareApp()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I recommend Aarogya Setu app to fight against COVID19. Please download and share it using this link Android : \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nic.goi.aarogyasetu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "iOS : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "https://apps.apple.com/in/app/aarogyasetu/id1505825357"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final triggerUpload()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    const-string v1, "webview_initiated_consent"

    invoke-static {v0, v1}, Lnic/goi/aarogyasetu/views/HomeActivity;->i0(Lnic/goi/aarogyasetu/views/HomeActivity;Ljava/lang/String;)V

    return-void
.end method

.class public final Lnic/goi/aarogyasetu/views/SplashActivity;
.super Lq/b/k/h;
.source "SplashActivity.kt"

# interfaces
.implements Le/a/a/a/r0$a;
.implements Le/a/a/a/a$b;
.implements Lr/c/a/b/j/a$a;


# instance fields
.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/b/k/h;-><init>()V

    return-void
.end method

.method public static final Y(Lnic/goi/aarogyasetu/views/SplashActivity;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    .line 1
    sget-object v1, Lnic/goi/aarogyasetu/views/HomeActivity;->G:Lnic/goi/aarogyasetu/views/HomeActivity;

    const-string v1, "https://web.swaraksha.gov.in/ncv19"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "do_not_show_back"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "intent"

    invoke-static {v2, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v6, "push_consent"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "1"

    .line 5
    invoke-static {v2, v7, v5}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "upload_type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_2

    move-object v2, v6

    .line 8
    :cond_2
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 11
    :cond_4
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 12
    :cond_5
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_6
    :goto_2
    const-string v2, "id"

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "tg"

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "getIntent()"

    invoke-static {v4, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v0, "getIntent().data!!"

    invoke-static {v4, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "it"

    invoke-static {v2, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2, v6, v5, v4}, Lw/r/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 17
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {v0}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    if-nez v3, :cond_11

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Integer.valueOf(paramString)"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 21
    :cond_9
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 22
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "target"

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 23
    :cond_b
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 24
    invoke-static {v0}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_e

    const-string v4, "URL"

    .line 25
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Integer.valueOf(tagId)"

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_6
    if-nez v3, :cond_11

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :catch_0
    :cond_11
    :goto_7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 33
    :cond_12
    throw v0
.end method

.method public static final synthetic Z(Lnic/goi/aarogyasetu/views/SplashActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/SplashActivity;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static final a0(Lnic/goi/aarogyasetu/views/SplashActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnic/goi/aarogyasetu/views/OnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnic/goi/aarogyasetu/views/OnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lq/b/k/g$a;

    invoke-direct {v0, p0}, Lq/b/k/g$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lnic/goi/aarogyasetu/views/SplashActivity$b;

    invoke-direct {v1, p0}, Lnic/goi/aarogyasetu/views/SplashActivity$b;-><init>(Lnic/goi/aarogyasetu/views/SplashActivity;)V

    .line 3
    iget-object v2, v0, Lq/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v3, "Close"

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 4
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const-string v1, "Alert"

    .line 5
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 6
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v2, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lq/b/k/g$a;->a()Lq/b/k/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    const v0, 0x7f120020

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.app_name)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 3
    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "cor_notification_channel"

    invoke-direct {v4, v5, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 5
    invoke-virtual {v4, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 6
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v0, "Stay safe from COVID-19"

    .line 7
    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v0, "notification"

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le/a/a/h/c;->a()Lr/c/d/q/g;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lr/c/d/q/g;->g:Lr/c/d/q/m/k;

    .line 14
    iget-object v4, v1, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    .line 15
    iget-object v4, v4, Lr/c/d/q/m/m;->a:Landroid/content/SharedPreferences;

    sget-wide v5, Lr/c/d/q/m/k;->j:J

    const-string v7, "minimum_fetch_interval_in_seconds"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 16
    iget-object v6, v1, Lr/c/d/q/m/k;->h:Lr/c/d/q/m/m;

    .line 17
    iget-object v6, v6, Lr/c/d/q/m/m;->a:Landroid/content/SharedPreferences;

    const-string v7, "is_developer_mode_enabled"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    .line 18
    :cond_2
    iget-object v6, v1, Lr/c/d/q/m/k;->f:Lr/c/d/q/m/e;

    .line 19
    invoke-virtual {v6}, Lr/c/d/q/m/e;->b()Lr/c/a/b/m/g;

    move-result-object v6

    iget-object v7, v1, Lr/c/d/q/m/k;->c:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v8, Lr/c/d/q/m/g;

    invoke-direct {v8, v1, v4, v5}, Lr/c/d/q/m/g;-><init>(Lr/c/d/q/m/k;J)V

    .line 21
    invoke-virtual {v6, v7, v8}, Lr/c/a/b/m/g;->f(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object v1

    .line 22
    sget-object v4, Lr/c/d/q/e;->a:Lr/c/d/q/e;

    .line 23
    check-cast v1, Lr/c/a/b/m/d0;

    .line 24
    sget-object v5, Lr/c/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v5, v4}, Lr/c/a/b/m/d0;->k(Ljava/util/concurrent/Executor;Lr/c/a/b/m/f;)Lr/c/a/b/m/g;

    move-result-object v1

    .line 25
    iget-object v4, v0, Lr/c/d/q/g;->c:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v5, Lr/c/d/q/c;

    invoke-direct {v5, v0}, Lr/c/d/q/c;-><init>(Lr/c/d/q/g;)V

    .line 27
    invoke-virtual {v1, v4, v5}, Lr/c/a/b/m/g;->k(Ljava/util/concurrent/Executor;Lr/c/a/b/m/f;)Lr/c/a/b/m/g;

    move-result-object v0

    .line 28
    sget-object v1, Le/a/a/h/d;->a:Le/a/a/h/d;

    check-cast v0, Lr/c/a/b/m/d0;

    .line 29
    sget-object v4, Lr/c/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v4, v1}, Lr/c/a/b/m/d0;->b(Ljava/util/concurrent/Executor;Lr/c/a/b/m/c;)Lr/c/a/b/m/g;

    const-string v0, "connectivity"

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v4, ""

    if-eqz v0, :cond_f

    .line 33
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 34
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v5

    const-string v6, "unique_id"

    .line 35
    invoke-static {v5, v6, v4}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_a

    .line 37
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "android.permission.BLUETOOTH"

    .line 38
    invoke-static {v6, v7}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const-string v8, "android.permission.BLUETOOTH_ADMIN"

    .line 39
    invoke-static {v6, v8}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    if-eqz v5, :cond_8

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    if-nez v1, :cond_a

    .line 41
    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    goto :goto_6

    :cond_9
    const-string v0, "context"

    .line 42
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_a
    :goto_6
    invoke-static {v3, v3, v3, v4}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v0

    .line 44
    const-class v1, Le/a/a/m/d;

    invoke-virtual {v0, v1}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/m/d;

    if-eqz v0, :cond_b

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "pt"

    const-string v5, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 46
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x421

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ver"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ver-name"

    const-string v5, "1.4.1"

    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "os"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device-type"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 51
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v0, v1}, Le/a/a/m/d;->s(Ljava/util/Map;)Lz/d;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_c

    .line 53
    new-instance v1, Le/a/a/q/r;

    invoke-direct {v1}, Le/a/a/q/r;-><init>()V

    invoke-interface {v0, v1}, Lz/d;->P(Lz/f;)V

    .line 54
    :cond_c
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->e()V

    const-string v0, "USER_SELECTED_LANGUAGE_CODE"

    .line 55
    invoke-static {p0, v0}, Le/a/a/n/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    sget-object v0, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    .line 57
    invoke-virtual {v0, p0, v2}, Le/a/a/q/p$a;->b(Landroid/content/Context;Lnic/goi/aarogyasetu/views/PermissionActivity$b;)V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Le/a/a/a/u0;

    invoke-direct {v1, p0}, Le/a/a/a/u0;-><init>(Lnic/goi/aarogyasetu/views/SplashActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 59
    :cond_d
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, v0, Lq/n/d/r;->w:Z

    if-eqz v0, :cond_e

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lnic/goi/aarogyasetu/views/OnboardingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    :cond_e
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v0

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Le/a/a/a/r0;->z0(Lq/n/d/r;Z)V

    goto :goto_8

    .line 64
    :cond_f
    new-instance v0, Le/a/a/a/a;

    invoke-direct {v0}, Le/a/a/a/a;-><init>()V

    .line 65
    invoke-virtual {v0, v3}, Lq/n/d/c;->t0(Z)V

    .line 66
    iput-object v4, v0, Le/a/a/a/a;->n0:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 68
    new-instance v2, Lq/n/d/a;

    invoke-direct {v2, v4}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    const-string v4, "supportFragmentManager.beginTransaction()"

    .line 69
    invoke-static {v2, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3, v0, v4, v1}, Lq/n/d/b0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v2}, Lq/n/d/b0;->d()I

    :goto_8
    return-void

    .line 73
    :cond_10
    throw v2

    .line 74
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/SplashActivity;->c0()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lq/q/l;

    const-string v1, "lifecycle"

    .line 2
    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lq/q/l;->b:Lq/q/g$b;

    .line 4
    sget-object v1, Lq/q/g$b;->h:Lq/q/g$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/SplashActivity;->c0()V

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v1, p0, Lnic/goi/aarogyasetu/views/SplashActivity;->u:Z

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq/n/d/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnic/goi/aarogyasetu/views/SplashActivity;->u:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq/b/k/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lu/a/a/a/o/b/i;->s(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "splashScreen"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "You can\'t use this application due to security restrictions(rooted device)"

    .line 3
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/SplashActivity;->b0(Ljava/lang/String;)V

    const/16 p1, 0xc

    const-string v2, "phoneRooted"

    .line 4
    invoke-static {v2, v0, v1, v1, p1}, Le/a/a/q/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p0}, Lr/c/a/b/j/a;->b(Landroid/content/Context;Lr/c/a/b/j/a$a;)V

    .line 6
    :goto_0
    invoke-static {}, Le/a/a/q/d;->d()V

    const/4 p1, 0x2

    .line 7
    invoke-static {v0, v1, p1}, Le/a/a/q/d;->c(Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq/b/k/h;->onPostResume()V

    .line 2
    iget-boolean v0, p0, Lnic/goi/aarogyasetu/views/SplashActivity;->u:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p0}, Lr/c/a/b/j/a;->b(Landroid/content/Context;Lr/c/a/b/j/a$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnic/goi/aarogyasetu/views/SplashActivity;->u:Z

    return-void
.end method

.method public y(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/activity/ComponentActivity;->f:Lq/q/l;

    const-string v0, "lifecycle"

    .line 2
    invoke-static {p2, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lq/q/l;->b:Lq/q/g$b;

    .line 4
    sget-object v0, Lq/q/g$b;->h:Lq/q/g$b;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lr/c/a/b/d/e;->d:Lr/c/a/b/d/e;

    .line 7
    invoke-static {p1}, Lr/c/a/b/d/g;->isUserRecoverableError(I)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "splashScreen"

    if-eqz v0, :cond_1

    const/16 v0, 0x7d0

    .line 8
    new-instance v4, Lnic/goi/aarogyasetu/views/SplashActivity$a;

    invoke-direct {v4, p2, p0, p1}, Lnic/goi/aarogyasetu/views/SplashActivity$a;-><init>(Lr/c/a/b/d/e;Lnic/goi/aarogyasetu/views/SplashActivity;I)V

    .line 9
    invoke-virtual {p2, p0, p1, v0, v4}, Lr/c/a/b/d/e;->e(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 10
    invoke-static {p1}, Lr/c/a/b/d/g;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "googleServiceResolvableError"

    .line 11
    invoke-static {p2, v3, p1, v2, v1}, Le/a/a/q/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1}, Lr/c/a/b/d/g;->getErrorString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this.getErrorString(errorCode)"

    .line 13
    invoke-static {p2, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lnic/goi/aarogyasetu/views/SplashActivity;->b0(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lr/c/a/b/d/g;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "googleServiceNonResolvableError"

    .line 15
    invoke-static {p2, v3, p1, v2, v1}, Le/a/a/q/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v0, p0, Lnic/goi/aarogyasetu/views/SplashActivity;->u:Z

    :goto_1
    return-void
.end method

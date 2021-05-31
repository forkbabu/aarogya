.class public final Lnic/goi/aarogyasetu/views/PermissionActivity;
.super Lq/b/k/h;
.source "PermissionActivity.kt"

# interfaces
.implements Le/a/a/a/r0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnic/goi/aarogyasetu/views/PermissionActivity$b;
    }
.end annotation


# instance fields
.field public u:Lq/b/k/g;

.field public v:Le/a/a/r/k;

.field public w:Le/a/a/f/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/b/k/h;-><init>()V

    return-void
.end method

.method public static final synthetic Y(Lnic/goi/aarogyasetu/views/PermissionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->f0()V

    return-void
.end method

.method public static final synthetic Z(Lnic/goi/aarogyasetu/views/PermissionActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->g0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a0(Lnic/goi/aarogyasetu/views/PermissionActivity;)Le/a/a/f/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b0(Lnic/goi/aarogyasetu/views/PermissionActivity;)V
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

    invoke-static {v3, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public static final c0(Lnic/goi/aarogyasetu/views/PermissionActivity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I recommend Aarogya Setu app to fight against COVID19. Please download and share it using this link Android : \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nic.goi.aarogyasetu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "iOS : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "https://apps.apple.com/in/app/aarogyasetu/id1505825357"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    .line 5
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0xc

    const-string v1, "shareClicked"

    const-string v2, "permissionScreen"

    .line 6
    invoke-static {v1, v2, v0, v0, p0}, Le/a/a/q/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void

    .line 7
    :cond_0
    throw v0
.end method

.method public static final d0(Lnic/goi/aarogyasetu/views/PermissionActivity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/a/a/a/r0;->z0(Lq/n/d/r;Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final e0(Lnic/goi/aarogyasetu/views/PermissionActivity;)V
    .locals 10

    if-eqz p0, :cond_9

    const-string v0, "android.permission.BLUETOOTH"

    .line 1
    invoke-static {p0, v0}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    .line 2
    invoke-static {p0, v1}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {p0, v2}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
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
    const/4 v3, 0x1

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
    if-eqz v0, :cond_8

    .line 5
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    const-string v1, ""

    const-string v2, "unique_id"

    .line 6
    invoke-static {v0, v2, v1}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_6

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    :cond_7
    :goto_4
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lq/d0/w/j;->a(Landroid/content/Context;)Lq/d0/w/j;

    move-result-object v5

    const-string v0, "WorkManager.getInstance(\u2026ronaApplication.instance)"

    .line 14
    invoke-static {v5, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lq/d0/o$a;

    .line 16
    const-class v2, Lnic/goi/aarogyasetu/background/BackgroundWorker;

    const-wide/16 v6, 0x10

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-direct {v0, v2, v6, v7, v4}, Lq/d0/o$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    invoke-virtual {v0}, Lq/d0/u$a;->a()Lq/d0/u;

    move-result-object v0

    const-string v2, "PeriodicWorkRequest.Buil\u2026TES\n            ).build()"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Lq/d0/o;

    .line 21
    sget-object v2, Lnic/goi/aarogyasetu/background/BackgroundWorker;->k:Lnic/goi/aarogyasetu/background/BackgroundWorker;

    .line 22
    sget-object v6, Lnic/goi/aarogyasetu/background/BackgroundWorker;->j:Ljava/lang/String;

    .line 23
    sget-object v7, Lq/d0/f;->e:Lq/d0/f;

    .line 24
    new-instance v2, Lq/d0/w/f;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v2

    .line 26
    invoke-direct/range {v4 .. v9}, Lq/d0/w/f;-><init>(Lq/d0/w/j;Ljava/lang/String;Lq/d0/f;Ljava/util/List;Ljava/util/List;)V

    .line 27
    invoke-virtual {v2}, Lq/d0/w/f;->a()Lq/d0/n;

    .line 28
    sget-object v0, Lnic/goi/aarogyasetu/views/HomeActivity;->G:Lnic/goi/aarogyasetu/views/HomeActivity;

    const-string v0, "https://web.swaraksha.gov.in/ncv19"

    invoke-static {v0, v1, p0}, Lnic/goi/aarogyasetu/views/HomeActivity;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_permissions"

    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "do_not_show_back"

    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 33
    :cond_8
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->i0()V

    :goto_5
    return-void

    :cond_9
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f0()V
    .locals 9

    const-string v0, "android.permission.BLUETOOTH"

    .line 1
    invoke-static {p0, v0}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.BLUETOOTH_ADMIN"

    .line 2
    invoke-static {p0, v2}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {p0, v4}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-static {p0, v6}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x1

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    const-string v0, "location"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    :try_start_0
    const-string v1, "gps"

    .line 6
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v0, :cond_6

    :try_start_1
    const-string v2, "network"

    .line 7
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    if-nez v8, :cond_9

    .line 8
    new-instance v0, Lnic/goi/aarogyasetu/views/PermissionActivity$c;

    invoke-direct {v0, p0}, Lnic/goi/aarogyasetu/views/PermissionActivity$c;-><init>(Lnic/goi/aarogyasetu/views/PermissionActivity;)V

    .line 9
    new-instance v1, Le/a/a/q/o0;

    invoke-direct {v1, p0}, Le/a/a/q/o0;-><init>(Landroid/content/Context;)V

    new-instance v2, Le/a/a/q/u;

    invoke-direct {v2, v0}, Le/a/a/q/u;-><init>(Lw/n/b/l;)V

    invoke-virtual {v1, v2}, Le/a/a/q/o0;->c(Le/a/a/q/o0$a;)V

    goto :goto_6

    .line 10
    :cond_9
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->g0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->h0()V

    goto :goto_6

    :cond_a
    const/16 v1, 0x282

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_b

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 13
    filled-new-array {v0, v2, v4, v6, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p0, v0, v1}, Lq/h/e/a;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_6

    .line 15
    :cond_b
    filled-new-array {v0, v2, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p0, v0, v1}, Lq/h/e/a;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final g0()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v2

    const-string v3, "No Bluetooth on this handset"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    const/16 v3, 0x7b

    if-nez v2, :cond_1

    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0, v3}, Lq/n/d/e;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    const/16 v2, 0x17

    if-eq v0, v2, :cond_2

    .line 9
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_DISCOVERABLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.adapter.extra.DISCOVERABLE_DURATION"

    const v4, 0x493e0

    .line 10
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0, v3}, Lq/n/d/e;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h0()V
    .locals 5

    .line 1
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->e()V

    .line 2
    new-instance v0, Le/a/a/a/z;

    invoke-direct {v0}, Le/a/a/a/z;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lq/n/d/c;->t0(Z)V

    .line 4
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lq/n/d/a;

    invoke-direct {v3, v2}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    const-string v2, "supportFragmentManager.beginTransaction()"

    .line 6
    invoke-static {v3, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v4, "LOGIN"

    .line 7
    invoke-virtual {v3, v1, v0, v4, v2}, Lq/n/d/b0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v3}, Lq/n/d/b0;->d()I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final i0()V
    .locals 4

    .line 1
    new-instance v0, Lq/b/k/g$a;

    invoke-direct {v0, p0}, Lq/b/k/g$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200e0

    .line 2
    invoke-static {p0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lq/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 5
    new-instance v1, Lnic/goi/aarogyasetu/views/PermissionActivity$d;

    invoke-direct {v1, p0}, Lnic/goi/aarogyasetu/views/PermissionActivity$d;-><init>(Lnic/goi/aarogyasetu/views/PermissionActivity;)V

    .line 6
    iget-object v2, v0, Lq/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v3, "OK"

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 7
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    invoke-virtual {v0}, Lq/b/k/g$a;->a()Lq/b/k/g;

    move-result-object v0

    iput-object v0, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->u:Lq/b/k/g;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->u:Lq/b/k/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq/n/d/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7b

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->f0()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x4dd

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->f0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lq/b/k/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Le/a/a/f/m;->m(Landroid/view/LayoutInflater;)Le/a/a/f/m;

    move-result-object p1

    const-string v0, "ActivityPermissionBinding.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    .line 3
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lq/b/k/h;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-interface {p0}, Lq/q/e0;->H()Lq/q/d0;

    move-result-object p1

    .line 6
    invoke-interface {p0}, Lq/q/f;->A()Lq/q/c0$b;

    move-result-object v0

    .line 7
    const-class v1, Le/a/a/r/k;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p1, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/q/b0;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    instance-of p1, v0, Lq/q/c0$e;

    if-eqz p1, :cond_2

    .line 13
    check-cast v0, Lq/q/c0$e;

    invoke-virtual {v0, v3}, Lq/q/c0$e;->b(Lq/q/b0;)V

    goto :goto_1

    .line 14
    :cond_0
    instance-of v3, v0, Lq/q/c0$c;

    if-eqz v3, :cond_1

    .line 15
    check-cast v0, Lq/q/c0$c;

    invoke-virtual {v0, v2, v1}, Lq/q/c0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lq/q/b0;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, v1}, Lq/q/c0$b;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 17
    iget-object p1, p1, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/q/b0;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lq/q/b0;->a()V

    :cond_2
    :goto_1
    const-string p1, "ViewModelProvider(this).\u2026ingViewModel::class.java)"

    .line 19
    invoke-static {v3, p1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Le/a/a/r/k;

    iput-object v3, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->v:Le/a/a/r/k;

    .line 20
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    iget-object p1, p1, Le/a/a/f/m;->o:Landroid/widget/ImageView;

    new-instance v2, Lnic/goi/aarogyasetu/views/PermissionActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lnic/goi/aarogyasetu/views/PermissionActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    if-eqz p1, :cond_12

    iget-object p1, p1, Le/a/a/f/m;->q:Landroid/widget/ImageView;

    new-instance v2, Lnic/goi/aarogyasetu/views/PermissionActivity$a;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lnic/goi/aarogyasetu/views/PermissionActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    if-eqz p1, :cond_11

    iget-object p1, p1, Le/a/a/f/m;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvPermissionsTitle"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1200e3

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    if-eqz p1, :cond_10

    iget-object p1, p1, Le/a/a/f/m;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvPermissionsDetail"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1200e2

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    if-eqz p1, :cond_f

    iget-object p1, p1, Le/a/a/f/m;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvDeviceLocation"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120067

    .line 25
    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3f

    .line 26
    invoke-static {v2, v4}, Lp/a/a/b/a;->C(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    if-eqz p1, :cond_e

    iget-object p1, p1, Le/a/a/f/m;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvLocationText"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1200a1

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    if-eqz p1, :cond_d

    iget-object p1, p1, Le/a/a/f/m;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvBluetooth"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120039

    .line 29
    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2, v4}, Lp/a/a/b/a;->C(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    if-eqz p1, :cond_c

    iget-object p1, p1, Le/a/a/f/m;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvBluetoothText"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1200ab

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    if-eqz p1, :cond_b

    iget-object p1, p1, Le/a/a/f/m;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvDataSharing"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120060

    .line 33
    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2, v4}, Lp/a/a/b/a;->C(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    if-eqz p1, :cond_a

    iget-object p1, p1, Le/a/a/f/m;->u:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvDataSharingText"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120125

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1200e1

    .line 36
    invoke-static {p0, p1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1, v4}, Lp/a/a/b/a;->C(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v2, "HtmlCompat.fromHtml(\n   \u2026ML_MODE_COMPACT\n        )"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    if-eqz v2, :cond_9

    iget-object v2, v2, Le/a/a/f/m;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvTncText"

    invoke-static {v2, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Le/a/a/a/j0;

    invoke-direct {v4, p0}, Le/a/a/a/j0;-><init>(Lnic/goi/aarogyasetu/views/PermissionActivity;)V

    .line 39
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p1

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v3, p1, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    const-string v6, "urls"

    .line 41
    invoke-static {p1, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    array-length v6, p1

    :goto_2
    if-ge v3, v6, :cond_3

    aget-object v7, p1, v3

    const-string v8, "it"

    .line 43
    invoke-static {v7, v8}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 45
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 46
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    .line 47
    new-instance v11, Le/a/a/q/z;

    invoke-direct {v11, v4, v7}, Le/a/a/q/z;-><init>(Lw/n/b/l;Landroid/text/style/URLSpan;)V

    .line 48
    invoke-virtual {v5, v11, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 50
    :cond_3
    sget-object p1, Le/a/a/q/e;->b:Le/a/a/q/e;

    new-instance p1, Le/a/a/q/f0;

    invoke-direct {p1, v2, v5}, Le/a/a/q/f0;-><init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    invoke-static {p1}, Le/a/a/q/e;->a(Lw/n/b/a;)V

    .line 51
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->w:Le/a/a/f/m;

    if-eqz p1, :cond_8

    iget-object p1, p1, Le/a/a/f/m;->n:Landroid/widget/Button;

    const-string v0, "binding.btnStart"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12005c

    invoke-static {p0, v0}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->v:Le/a/a/r/k;

    const-string v0, "onBoardingViewModel"

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, p1, Le/a/a/r/k;->e:Lq/q/r;

    .line 54
    new-instance v2, Le/a/a/a/o0;

    invoke-direct {v2, p0}, Le/a/a/a/o0;-><init>(Lnic/goi/aarogyasetu/views/PermissionActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    .line 55
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->v:Le/a/a/r/k;

    if-eqz p1, :cond_6

    .line 56
    iget-object p1, p1, Le/a/a/r/k;->c:Lq/q/r;

    .line 57
    new-instance v2, Le/a/a/a/m0;

    invoke-direct {v2, p0}, Le/a/a/a/m0;-><init>(Lnic/goi/aarogyasetu/views/PermissionActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    .line 58
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->v:Le/a/a/r/k;

    if-eqz p1, :cond_5

    .line 59
    iget-object p1, p1, Le/a/a/r/k;->d:Lq/q/r;

    .line 60
    new-instance v0, Le/a/a/a/p0;

    invoke-direct {v0, p0}, Le/a/a/a/p0;-><init>(Lnic/goi/aarogyasetu/views/PermissionActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    .line 61
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_4
    const/4 p1, 0x2

    const-string v0, "permissionScreen"

    .line 64
    invoke-static {v0, v1, p1}, Le/a/a/q/d;->c(Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void

    .line 65
    :cond_5
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_6
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_7
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_8
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_9
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_a
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_b
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_c
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_d
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_e
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_f
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_10
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_11
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_12
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_13
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq/b/k/h;->onDestroy()V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/PermissionActivity;->u:Lq/b/k/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lq/b/k/q;->dismiss()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq/n/d/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 3
    array-length p1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    .line 4
    aget-object v3, p2, v2

    .line 5
    aget v4, p3, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->i0()V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->f0()V

    :cond_4
    return-void

    :cond_5
    const-string p1, "grantResults"

    .line 9
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "permissions"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

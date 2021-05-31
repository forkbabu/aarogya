.class public final Lnic/goi/aarogyasetu/background/BluetoothScanningService;
.super Landroid/app/Service;
.source "BluetoothScanningService.kt"

# interfaces
.implements Le/a/a/q/c$a;


# static fields
.field public static final o:Ljava/lang/String;

.field public static p:Z

.field public static final q:Lnic/goi/aarogyasetu/background/BluetoothScanningService;


# instance fields
.field public e:Le/a/a/l/a;

.field public f:Landroid/bluetooth/le/BluetoothLeScanner;

.field public g:Le/a/a/q/c;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public final j:Le/a/a/i/a;

.field public final k:Landroid/bluetooth/le/ScanCallback;

.field public l:Ljava/util/Timer;

.field public final m:Landroid/content/BroadcastReceiver;

.field public final n:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothScanningService::class.java.simpleName"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->h:Ljava/util/List;

    .line 3
    new-instance v0, Le/a/a/i/a;

    invoke-direct {v0}, Le/a/a/i/a;-><init>()V

    iput-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->j:Le/a/a/i/a;

    .line 4
    new-instance v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$d;

    invoke-direct {v0, p0}, Lnic/goi/aarogyasetu/background/BluetoothScanningService$d;-><init>(Lnic/goi/aarogyasetu/background/BluetoothScanningService;)V

    iput-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->k:Landroid/bluetooth/le/ScanCallback;

    .line 5
    new-instance v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$c;

    invoke-direct {v0, p0}, Lnic/goi/aarogyasetu/background/BluetoothScanningService$c;-><init>(Lnic/goi/aarogyasetu/background/BluetoothScanningService;)V

    iput-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->m:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;

    invoke-direct {v0, p0}, Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;-><init>(Lnic/goi/aarogyasetu/background/BluetoothScanningService;)V

    iput-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic b(Lnic/goi/aarogyasetu/background/BluetoothScanningService;)Le/a/a/q/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->g:Le/a/a/q/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAdaptiveScanHelper"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lnic/goi/aarogyasetu/background/BluetoothScanningService;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->g(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lnic/goi/aarogyasetu/background/BluetoothScanningService;Landroid/app/Notification;)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x7b5

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h()Z
    .locals 1

    .line 1
    sget-object v0, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {v0}, Le/a/a/q/p$a;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {v0}, Le/a/a/q/p$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->f:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->k:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->j:Le/a/a/i/a;

    invoke-virtual {v0}, Le/a/a/i/a;->e()V

    .line 4
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->f(I)V

    .line 5
    iget-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->j:Le/a/a/i/a;

    invoke-virtual {p1, p2}, Le/a/a/i/a;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lr/c/c/a/b0/u;->z0(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->l:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lnic/goi/aarogyasetu/background/BluetoothScanningService$a;

    invoke-direct {v2, p0}, Lnic/goi/aarogyasetu/background/BluetoothScanningService$a;-><init>(Lnic/goi/aarogyasetu/background/BluetoothScanningService;)V

    const-wide/16 v3, 0x0

    const v0, 0x493e0

    int-to-long v5, v0

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->g:Le/a/a/q/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/a/a/q/c;->b()V

    return-void

    :cond_2
    const-string v0, "mAdaptiveScanHelper"

    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->f:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 5
    new-instance v2, Landroid/os/ParcelUuid;

    const-string v3, "45ED2B0C-50F9-4D2D-9DDC-C21BA2C0F825"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    const-string v2, "filter"

    .line 7
    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 11
    invoke-virtual {p1, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    sget-object v1, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Le/a/a/h/c;->a()Lr/c/d/q/g;

    move-result-object v1

    const-string v2, "ble1MPhyEnabled"

    invoke-virtual {v1, v2}, Lr/c/d/q/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 15
    invoke-virtual {p1, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setPhy(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 16
    :cond_2
    sget-object v1, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {v1}, Le/a/a/q/p$a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->f:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iget-object v2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->k:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v0, p1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lr/c/c/a/b0/u;->z0(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnic/goi/aarogyasetu/views/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/high16 v0, 0x8000000

    .line 2
    invoke-static {p0, v3, v2, v0}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const-string v2, "cor_notification_channel"

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    :goto_0
    new-instance v3, Lq/h/e/i;

    invoke-direct {v3, p0, v2}, Lq/h/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lq/h/e/h;

    invoke-direct {v2}, Lq/h/e/h;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120020

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lq/h/e/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lq/h/e/j;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v2, p1}, Lq/h/e/h;->b(Ljava/lang/CharSequence;)Lq/h/e/h;

    .line 9
    invoke-virtual {v3, v2}, Lq/h/e/i;->h(Lq/h/e/j;)Lq/h/e/i;

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lq/h/e/i;->d(Ljava/lang/CharSequence;)Lq/h/e/i;

    .line 11
    invoke-virtual {v3, p1}, Lq/h/e/i;->c(Ljava/lang/CharSequence;)Lq/h/e/i;

    .line 12
    iput-object v0, v3, Lq/h/e/i;->f:Landroid/app/PendingIntent;

    const/4 p1, 0x2

    .line 13
    invoke-virtual {v3, p1, v1}, Lq/h/e/i;->e(IZ)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v3, p1}, Lq/h/e/i;->g(Landroid/net/Uri;)Lq/h/e/i;

    const-string p1, "service"

    .line 15
    iput-object p1, v3, Lq/h/e/i;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06003a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 17
    iput p1, v3, Lq/h/e/i;->o:I

    const p1, 0x7f0800d6

    .line 18
    iget-object v0, v3, Lq/h/e/i;->v:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 19
    invoke-virtual {v3}, Lq/h/e/i;->a()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "notificationBuilder\n    \u2026con)\n            .build()"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "intent"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "Stay safe from COVID-19"

    if-lt v0, v1, :cond_1

    const v0, 0x7f120020

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.app_name)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 4
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "cor_notification_channel"

    invoke-direct {v3, v4, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v3, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 7
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v0, "notification"

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->g(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x7b5

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->i:J

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->p:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 6
    iget-object v1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->e:Le/a/a/l/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/a/a/l/a;->a()V

    .line 7
    :cond_2
    sget-object v1, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {v1}, Le/a/a/q/p$a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->f:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->k:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->l:Ljava/util/Timer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    :cond_4
    iget-object v1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->j:Le/a/a/i/a;

    .line 11
    iget-object v2, v1, Le/a/a/i/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 12
    sget-object v2, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {v2}, Le/a/a/q/p$a;->f()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_7

    .line 13
    :try_start_1
    iget-object v2, v1, Le/a/a/i/a;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    .line 14
    :cond_5
    iget-object v2, v1, Le/a/a/i/a;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattServer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16
    :cond_6
    :goto_0
    invoke-virtual {v1}, Le/a/a/i/a;->e()V

    .line 17
    :cond_7
    iget-object v1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->g:Le/a/a/q/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 18
    iget-object v3, v1, Le/a/a/q/c;->f:Ljava/util/Timer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 19
    :cond_8
    iput-object v2, v1, Le/a/a/q/c;->f:Ljava/util/Timer;

    .line 20
    iget-object v2, v1, Le/a/a/q/c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const-wide v2, 0x7fffffffffffffffL

    .line 21
    iput-wide v2, v1, Le/a/a/q/c;->b:J

    const v2, 0x7fffffff

    .line 22
    iput v2, v1, Le/a/a/q/c;->c:I

    .line 23
    iput v0, v1, Le/a/a/q/c;->d:I

    .line 24
    iput v0, v1, Le/a/a/q/c;->e:I

    goto :goto_1

    :cond_9
    const-string v0, "mAdaptiveScanHelper"

    .line 25
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v2

    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Lr/c/c/a/b0/u;->z0(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->p:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->p:Z

    .line 3
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lnic/goi/aarogyasetu/CoronaApplication;->b()Landroid/content/Context;

    move-result-object p2

    const-string p3, "location"

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroid/location/LocationManager;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Landroid/location/LocationManager;

    if-eqz p2, :cond_1

    :try_start_0
    const-string p3, "gps"

    .line 5
    invoke-virtual {p2, p3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_2

    :try_start_1
    const-string v1, "network"

    .line 6
    invoke-virtual {p2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_5

    const-string p2, "Location must be ON at all times to give you accurate safety updates."

    .line 7
    invoke-virtual {p0, p2}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->g(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p2

    goto :goto_4

    .line 8
    :cond_5
    sget-object p2, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {p2}, Le/a/a/q/p$a;->f()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "Bluetooth must be ON at all times to give you accurate safety updates."

    .line 9
    invoke-virtual {p0, p2}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->g(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p2

    goto :goto_4

    :cond_6
    const-string p2, "Stay safe from COVID-19"

    .line 10
    invoke-virtual {p0, p2}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->g(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p2

    :goto_4
    const/16 p3, 0x7b5

    .line 11
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 12
    new-instance p2, Le/a/a/q/c;

    invoke-direct {p2, p0}, Le/a/a/q/c;-><init>(Le/a/a/q/c$a;)V

    iput-object p2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->g:Le/a/a/q/c;

    .line 13
    iget-object p2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->j:Le/a/a/i/a;

    .line 14
    iput-object p0, p2, Le/a/a/i/a;->a:Landroid/content/Context;

    const-string p3, "bluetooth"

    .line 15
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_e

    check-cast p3, Landroid/bluetooth/BluetoothManager;

    iput-object p3, p2, Le/a/a/i/a;->d:Landroid/bluetooth/BluetoothManager;

    .line 16
    iget-object p2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->j:Le/a/a/i/a;

    invoke-virtual {p2}, Le/a/a/i/a;->a()V

    .line 17
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->e()V

    .line 18
    new-instance p2, Le/a/a/l/a;

    invoke-direct {p2}, Le/a/a/l/a;-><init>()V

    iput-object p2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->e:Le/a/a/l/a;

    .line 19
    iget-boolean p3, p2, Le/a/a/l/a;->c:Z

    if-eqz p3, :cond_7

    goto/16 :goto_7

    .line 20
    :cond_7
    iget-object p3, p2, Le/a/a/l/a;->b:Lnic/goi/aarogyasetu/CoronaApplication;

    invoke-static {p3}, Lr/c/a/b/h/c;->a(Landroid/content/Context;)Lr/c/a/b/h/a;

    move-result-object p3

    const-string v1, "LocationServices.getFuse\u2026onProviderClient(context)"

    invoke-static {p3, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Le/a/a/l/a;->a:Lr/c/a/b/h/a;

    .line 21
    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v3}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 p3, 0x66

    .line 22
    invoke-virtual {v3, p3}, Lcom/google/android/gms/location/LocationRequest;->g(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v1, 0x1b7740

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->h(J)V

    iput-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->f:J

    iget-boolean p3, v3, Lcom/google/android/gms/location/LocationRequest;->h:Z

    if-nez p3, :cond_8

    long-to-double v1, v1

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v1, v4

    double-to-long v1, v1

    iput-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->g:J

    :cond_8
    const-wide/32 v1, 0x493e0

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->h(J)V

    iput-boolean p1, v3, Lcom/google/android/gms/location/LocationRequest;->h:Z

    iput-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->g:J

    const/high16 p3, 0x42c80000    # 100.0f

    .line 25
    iput p3, v3, Lcom/google/android/gms/location/LocationRequest;->k:F

    .line 26
    iget-object p3, p2, Le/a/a/l/a;->b:Lnic/goi/aarogyasetu/CoronaApplication;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 27
    invoke-static {p3, v1}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_9

    goto/16 :goto_7

    .line 28
    :cond_9
    iget-object p3, p2, Le/a/a/l/a;->a:Lr/c/a/b/h/a;

    if-eqz p3, :cond_d

    .line 29
    iget-object v1, p2, Le/a/a/l/a;->d:Lr/c/a/b/h/b;

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10

    .line 31
    new-instance v11, Lr/c/a/b/g/f/t;

    sget-object v4, Lr/c/a/b/g/f/t;->l:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lr/c/a/b/g/f/t;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    if-eqz v10, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    const-string v3, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v2, v3}, Lq/z/t;->C(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10

    .line 33
    :goto_6
    const-class v2, Lr/c/a/b/h/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Listener must not be null"

    .line 34
    invoke-static {v1, v3}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Looper must not be null"

    .line 35
    invoke-static {v10, v3}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Listener type must not be null"

    .line 36
    invoke-static {v2, v3}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lr/c/a/b/d/k/h/k;

    invoke-direct {v3, v10, v1, v2}, Lr/c/a/b/d/k/h/k;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lr/c/a/b/h/w;

    invoke-direct {v1, v3, v11, v3}, Lr/c/a/b/h/w;-><init>(Lr/c/a/b/d/k/h/k;Lr/c/a/b/g/f/t;Lr/c/a/b/d/k/h/k;)V

    new-instance v2, Lr/c/a/b/h/x;

    .line 39
    iget-object v3, v3, Lr/c/a/b/d/k/h/k;->c:Lr/c/a/b/d/k/h/k$a;

    .line 40
    invoke-direct {v2, p3, v3}, Lr/c/a/b/h/x;-><init>(Lr/c/a/b/h/a;Lr/c/a/b/d/k/h/k$a;)V

    .line 41
    invoke-static {v1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, v1, Lr/c/a/b/d/k/h/m;->a:Lr/c/a/b/d/k/h/k;

    .line 44
    iget-object v3, v3, Lr/c/a/b/d/k/h/k;->c:Lr/c/a/b/d/k/h/k$a;

    const-string v4, "Listener has already been released."

    .line 45
    invoke-static {v3, v4}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, v2, Lr/c/a/b/d/k/h/o;->a:Lr/c/a/b/d/k/h/k$a;

    .line 47
    invoke-static {v3, v4}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v1, Lr/c/a/b/d/k/h/m;->a:Lr/c/a/b/d/k/h/k;

    .line 49
    iget-object v3, v3, Lr/c/a/b/d/k/h/k;->c:Lr/c/a/b/d/k/h/k$a;

    .line 50
    iget-object v4, v2, Lr/c/a/b/d/k/h/o;->a:Lr/c/a/b/d/k/h/k$a;

    .line 51
    invoke-virtual {v3, v4}, Lr/c/a/b/d/k/h/k$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 52
    invoke-static {v3, v4}, Lq/z/t;->r(ZLjava/lang/Object;)V

    .line 53
    iget-object v3, p3, Lr/c/a/b/d/k/b;->i:Lr/c/a/b/d/k/h/g;

    if-eqz v3, :cond_c

    .line 54
    new-instance v0, Lr/c/a/b/m/h;

    invoke-direct {v0}, Lr/c/a/b/m/h;-><init>()V

    .line 55
    new-instance v4, Lr/c/a/b/d/k/h/r0;

    new-instance v5, Lr/c/a/b/d/k/h/d0;

    invoke-direct {v5, v1, v2}, Lr/c/a/b/d/k/h/d0;-><init>(Lr/c/a/b/d/k/h/m;Lr/c/a/b/d/k/h/o;)V

    invoke-direct {v4, v5, v0}, Lr/c/a/b/d/k/h/r0;-><init>(Lr/c/a/b/d/k/h/d0;Lr/c/a/b/m/h;)V

    .line 56
    iget-object v0, v3, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    new-instance v1, Lr/c/a/b/d/k/h/c0;

    iget-object v2, v3, Lr/c/a/b/d/k/h/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, v4, v2, p3}, Lr/c/a/b/d/k/h/c0;-><init>(Lr/c/a/b/d/k/h/e0;ILr/c/a/b/d/k/b;)V

    const/16 p3, 0x8

    .line 58
    invoke-virtual {v0, p3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    .line 59
    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    iput-boolean p1, p2, Le/a/a/l/a;->c:Z

    .line 61
    :goto_7
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object p3, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.location.PROVIDERS_CHANGED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object p3, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return p1

    .line 65
    :cond_c
    throw v0

    :cond_d
    const-string p1, "mFusedLocationClient"

    .line 66
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

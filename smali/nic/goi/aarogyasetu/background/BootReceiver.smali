.class public final Lnic/goi/aarogyasetu/background/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-static {p2, v0}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2
    sget-object p2, Le/a/a/q/k;->c:Le/a/a/q/k;

    invoke-virtual {p2}, Le/a/a/q/k;->c()Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p2, "android.permission.BLUETOOTH"

    .line 3
    invoke-static {p1, p2}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 4
    invoke-static {p1, v0}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {p1, v1}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    invoke-static {p1, v2}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 7
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p2

    const-string v0, "unique_id"

    const-string v1, ""

    .line 8
    invoke-static {p2, v0, v1}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    sget-object v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->q:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 10
    sget-boolean v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->p:Z

    if-nez v0, :cond_7

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    .line 12
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-static {p1, p2}, Lq/h/f/a;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    :cond_7
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lq/d0/w/j;->a(Landroid/content/Context;)Lq/d0/w/j;

    move-result-object v1

    const-string p1, "WorkManager.getInstance(\u2026ronaApplication.instance)"

    .line 16
    invoke-static {v1, p1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lq/d0/o$a;

    .line 18
    const-class p2, Lnic/goi/aarogyasetu/background/BackgroundWorker;

    const-wide/16 v2, 0x10

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-direct {p1, p2, v2, v3, v0}, Lq/d0/o$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    invoke-virtual {p1}, Lq/d0/u$a;->a()Lq/d0/u;

    move-result-object p1

    const-string p2, "PeriodicWorkRequest.Buil\u2026TES\n            ).build()"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lq/d0/o;

    .line 23
    sget-object p2, Lnic/goi/aarogyasetu/background/BackgroundWorker;->k:Lnic/goi/aarogyasetu/background/BackgroundWorker;

    .line 24
    sget-object v2, Lnic/goi/aarogyasetu/background/BackgroundWorker;->j:Ljava/lang/String;

    .line 25
    sget-object v3, Lq/d0/f;->e:Lq/d0/f;

    .line 26
    new-instance p2, Lq/d0/w/f;

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lq/d0/w/f;-><init>(Lq/d0/w/j;Ljava/lang/String;Lq/d0/f;Ljava/util/List;Ljava/util/List;)V

    .line 29
    invoke-virtual {p2}, Lq/d0/w/f;->a()Lq/d0/n;

    :cond_8
    :goto_3
    return-void
.end method

.class public final Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothScanningService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/background/BluetoothScanningService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/background/BluetoothScanningService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-static {v1, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/high16 p1, -0x80000000

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_a

    const/16 p2, 0xc

    if-eq p1, p2, :cond_3

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 5
    iget-object p1, p1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->j:Le/a/a/i/a;

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iget-object p2, p1, Le/a/a/i/a;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    .line 7
    :cond_1
    iget-object p1, p1, Le/a/a/i/a;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattServer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto/16 :goto_4

    .line 9
    :cond_2
    throw v0

    .line 10
    :cond_3
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/CoronaApplication;->b()Landroid/content/Context;

    move-result-object p1

    const-string p2, "location"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/location/LocationManager;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/location/LocationManager;

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    :try_start_1
    const-string p2, "gps"

    .line 12
    invoke-virtual {v0, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz v0, :cond_6

    :try_start_2
    const-string v1, "network"

    .line 13
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez p2, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 p1, 0x1

    :cond_8
    if-nez p1, :cond_9

    .line 14
    iget-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    const-string p2, "Location must be ON at all times to give you accurate safety updates."

    invoke-static {p1, p2}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->c(Lnic/goi/aarogyasetu/background/BluetoothScanningService;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-static {p2, p1}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->d(Lnic/goi/aarogyasetu/background/BluetoothScanningService;Landroid/app/Notification;)V

    goto :goto_3

    .line 16
    :cond_9
    iget-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    const-string p2, "Stay safe from COVID-19"

    invoke-static {p1, p2}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->c(Lnic/goi/aarogyasetu/background/BluetoothScanningService;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-static {p2, p1}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->d(Lnic/goi/aarogyasetu/background/BluetoothScanningService;Landroid/app/Notification;)V

    .line 18
    :goto_3
    iget-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 19
    iget-object p1, p1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->j:Le/a/a/i/a;

    .line 20
    invoke-virtual {p1}, Le/a/a/i/a;->a()V

    .line 21
    iget-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 22
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->e()V

    goto :goto_4

    .line 23
    :cond_a
    iget-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    const-string p2, "Bluetooth must be ON at all times to give you accurate safety updates."

    invoke-static {p1, p2}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->c(Lnic/goi/aarogyasetu/background/BluetoothScanningService;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-static {p2, p1}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->d(Lnic/goi/aarogyasetu/background/BluetoothScanningService;Landroid/app/Notification;)V

    .line 25
    iget-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$b;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-static {p1}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->b(Lnic/goi/aarogyasetu/background/BluetoothScanningService;)Le/a/a/q/c;

    move-result-object p1

    .line 26
    iget-object p2, p1, Le/a/a/q/c;->f:Ljava/util/Timer;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 27
    :cond_b
    iput-object v0, p1, Le/a/a/q/c;->f:Ljava/util/Timer;

    :cond_c
    :goto_4
    return-void

    :cond_d
    const-string p1, "intent"

    .line 28
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "context"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

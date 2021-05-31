.class public final Lnic/goi/aarogyasetu/background/BluetoothScanningService$c;
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
    iput-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$c;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.location.PROVIDERS_CHANGED"

    .line 2
    invoke-static {p2, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/CoronaApplication;->b()Landroid/content/Context;

    move-result-object p1

    const-string p2, "location"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/location/LocationManager;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/location/LocationManager;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string p2, "gps"

    .line 5
    invoke-virtual {v0, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    const-string v1, "network"

    .line 6
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez p2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    :cond_4
    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$c;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    const-string p2, "Location must be ON at all times to give you accurate safety updates."

    invoke-static {p1, p2}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->c(Lnic/goi/aarogyasetu/background/BluetoothScanningService;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$c;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-static {p2, p1}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->d(Lnic/goi/aarogyasetu/background/BluetoothScanningService;Landroid/app/Notification;)V

    goto :goto_3

    .line 9
    :cond_5
    sget-object p1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->q:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-static {}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$c;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    const-string p2, "Stay safe from COVID-19"

    .line 11
    invoke-virtual {p1, p2}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->g(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$c;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-static {p2, p1}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->d(Lnic/goi/aarogyasetu/background/BluetoothScanningService;Landroid/app/Notification;)V

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$c;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    const-string p2, "Bluetooth must be ON at all times to give you accurate safety updates."

    .line 14
    invoke-virtual {p1, p2}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->g(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$c;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-static {p2, p1}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->d(Lnic/goi/aarogyasetu/background/BluetoothScanningService;Landroid/app/Notification;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string p1, "intent"

    .line 16
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "context"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

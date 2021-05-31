.class public final Lnic/goi/aarogyasetu/background/BluetoothScanningService$d;
.super Landroid/bluetooth/le/ScanCallback;
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
    iput-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$d;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 2
    sget-object v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->o:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBatchScanResults : Devices : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "results"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onScanFailed(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    sget-object p1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->o:Ljava/lang/String;

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 2
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v1, "android.permission.BLUETOOTH"

    .line 3
    invoke-static {p1, v1}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.BLUETOOTH_ADMIN"

    .line 4
    invoke-static {p1, v2}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_13

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v1, "result.device"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v3, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$d;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    if-eqz v3, :cond_12

    .line 9
    sget-object v4, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Le/a/a/h/c;->a()Lr/c/d/q/g;

    move-result-object v4

    const-string v5, "scan_poll_time_android"

    invoke-virtual {v4, v5}, Lr/c/d/q/g;->b(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v4, v4, v6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->i:J

    sub-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-ltz v8, :cond_5

    .line 12
    iget-object v4, v3, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->i:J

    .line 14
    iget-object v3, v3, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 15
    :cond_5
    iget-object v3, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$d;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-static {v3}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->b(Lnic/goi/aarogyasetu/background/BluetoothScanningService;)Le/a/a/q/c;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 16
    sget-object v4, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object v4

    invoke-virtual {v4}, Le/a/a/h/c;->c()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v4, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v5

    const v2, 0xf4240

    int-to-long v7, v2

    div-long/2addr v5, v7

    .line 20
    iget-object v2, v3, Le/a/a/q/c;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v7, v5, v7

    .line 22
    iget-wide v9, v3, Le/a/a/q/c;->b:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_a

    .line 23
    iput-wide v7, v3, Le/a/a/q/c;->b:J

    .line 24
    :cond_a
    iget-object v2, v3, Le/a/a/q/c;->a:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_3
    iget-object v2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$d;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 26
    iget-object v2, v2, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->h:Ljava/util/List;

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 28
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-string v4, ""

    if-lt v2, v3, :cond_c

    .line 29
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTxPower()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_c
    move-object v7, v4

    .line 30
    :goto_4
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 31
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getTxPowerLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v0

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_6

    :cond_e
    move-object v8, v4

    .line 32
    :goto_6
    new-instance v2, Lnic/goi/aarogyasetu/models/BluetoothModel;

    .line 33
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v3, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v2

    move-object v5, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Lnic/goi/aarogyasetu/models/BluetoothModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$d;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 37
    iget-object p2, p2, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->h:Ljava/util/List;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$d;->a:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    if-eqz p1, :cond_10

    .line 40
    new-instance p1, Lnic/goi/aarogyasetu/models/BluetoothData;

    .line 41
    invoke-virtual {v2}, Lnic/goi/aarogyasetu/models/BluetoothModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lnic/goi/aarogyasetu/models/BluetoothModel;->getRssi()Ljava/lang/Integer;

    move-result-object v5

    .line 42
    invoke-virtual {v2}, Lnic/goi/aarogyasetu/models/BluetoothModel;->getTxPower()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lnic/goi/aarogyasetu/models/BluetoothModel;->getTxPowerLevel()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p1

    .line 43
    invoke-direct/range {v3 .. v10}, Lnic/goi/aarogyasetu/models/BluetoothData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILw/n/c/f;)V

    .line 44
    sget-object p2, Lnic/goi/aarogyasetu/CoronaApplication;->f:Landroid/location/Location;

    if-eqz p2, :cond_f

    .line 45
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnic/goi/aarogyasetu/models/BluetoothData;->setLatitude(D)V

    .line 46
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnic/goi/aarogyasetu/models/BluetoothData;->setLongitude(D)V

    .line 47
    :cond_f
    invoke-static {}, Le/a/a/q/j0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    .line 48
    new-instance v0, Le/a/a/g/g;

    invoke-direct {v0, p1}, Le/a/a/g/g;-><init>(Lnic/goi/aarogyasetu/models/BluetoothData;)V

    .line 49
    invoke-static {p2, v0}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    move-result-object p1

    const-string p2, "Tasks.call(\n            \u2026)\n            }\n        )"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->o:Ljava/lang/String;

    goto :goto_7

    .line 51
    :cond_10
    throw v0

    .line 52
    :cond_11
    throw v0

    .line 53
    :cond_12
    throw v0

    :cond_13
    :goto_7
    return-void

    :cond_14
    const-string p1, "context"

    .line 54
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "result"

    .line 55
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

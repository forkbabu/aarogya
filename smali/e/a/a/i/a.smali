.class public final Le/a/a/i/a;
.super Ljava/lang/Object;
.source "GattServer.kt"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field public c:Landroid/bluetooth/BluetoothGattServer;

.field public d:Landroid/bluetooth/BluetoothManager;

.field public final e:Landroid/bluetooth/le/AdvertiseCallback;

.field public final f:Landroid/bluetooth/BluetoothGattServerCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Le/a/a/i/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GattServer::class.java.simpleName"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/i/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/a/a/i/a$a;

    invoke-direct {v0}, Le/a/a/i/a$a;-><init>()V

    iput-object v0, p0, Le/a/a/i/a;->e:Landroid/bluetooth/le/AdvertiseCallback;

    .line 3
    new-instance v0, Le/a/a/i/a$b;

    invoke-direct {v0, p0}, Le/a/a/i/a$b;-><init>(Le/a/a/i/a;)V

    iput-object v0, p0, Le/a/a/i/a;->f:Landroid/bluetooth/BluetoothGattServerCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {v0}, Le/a/a/q/p$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/a/a/i/a;->d:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/a/i/a;->a:Landroid/content/Context;

    iget-object v2, p0, Le/a/a/i/a;->f:Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Le/a/a/i/a;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Le/a/a/i/a;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le/a/a/i/a;->c()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 8

    const-string v0, "data"

    const-string v1, "settingsBuilder"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v3

    const-string v4, "unique_id"

    const-string v5, ""

    .line 3
    invoke-static {v3, v4, v5}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    .line 6
    invoke-virtual {p0}, Le/a/a/i/a;->e()V

    .line 7
    :cond_3
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    .line 8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v2

    iput-object v2, p0, Le/a/a/i/a;->b:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 9
    new-instance v2, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 10
    invoke-virtual {v2, p1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    .line 13
    new-instance v2, Landroid/os/ParcelUuid;

    const-string v3, "45ED2B0C-50F9-4D2D-9DDC-C21BA2C0F825"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 14
    new-instance v3, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 15
    invoke-virtual {v3, v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v2

    .line 18
    iget-object v3, p0, Le/a/a/i/a;->b:Landroid/bluetooth/le/BluetoothLeAdvertiser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_9

    .line 19
    :try_start_1
    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v5}, Le/a/a/i/a;->d(Landroid/bluetooth/le/AdvertiseSettings$Builder;Landroid/bluetooth/le/AdvertiseData;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 20
    :try_start_2
    instance-of v6, v3, Ljava/lang/IllegalArgumentException;

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const-string v6, "Legacy advertising data too big"

    const/4 v7, 0x2

    invoke-static {v3, v6, v4, v7}, Lw/r/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "AdvertisingLegacyIssue"

    .line 21
    invoke-static {v3, v5, v7}, Le/a/a/q/d;->c(Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {}, Lw/n/c/h;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v5

    .line 23
    :cond_7
    :goto_3
    :try_start_3
    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v4}, Le/a/a/i/a;->d(Landroid/bluetooth/le/AdvertiseSettings$Builder;Landroid/bluetooth/le/AdvertiseData;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_8
    return-void

    :catch_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lr/c/c/a/b0/u;->z0(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final c()Landroid/bluetooth/BluetoothGattService;
    .locals 7

    .line 1
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    const-string v1, "45ED2B0C-50F9-4D2D-9DDC-C21BA2C0F825"

    .line 2
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 4
    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v2, "8D75EA37-6482-4EF5-9FFE-A5E4F44CBEE5"

    .line 5
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x12

    const/4 v4, 0x1

    .line 6
    invoke-direct {v1, v2, v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 7
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v2

    const-string v5, "unique_id"

    const-string v6, ""

    .line 8
    invoke-static {v2, v5, v6}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(Ljava/lang/String;)Z

    .line 10
    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v5, "91567DDF-9A75-4FE7-A0AB-F83F4DE15E2F"

    .line 11
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    .line 12
    invoke-direct {v2, v5, v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(Ljava/lang/String;)Z

    .line 14
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 15
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-object v0
.end method

.method public final d(Landroid/bluetooth/le/AdvertiseSettings$Builder;Landroid/bluetooth/le/AdvertiseData;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 2
    sget-object p3, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {p3}, Le/a/a/q/p$a;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Le/a/a/i/a;->e:Landroid/bluetooth/le/AdvertiseCallback;

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Le/a/a/i/a;->b:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object p1

    iget-object v0, p0, Le/a/a/i/a;->e:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {p3, p1, p2, v0}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/a/i/a;->b:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/a/i/a;->e:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

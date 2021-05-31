.class public final Le/a/a/i/a$b;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "GattServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/i/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/i/a;


# direct methods
.method public constructor <init>(Le/a/a/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/i/a$b;->a:Le/a/a/i/a;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 1
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    const-string v0, "8D75EA37-6482-4EF5-9FFE-A5E4F44CBEE5"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {p3, v0}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p3, p0, Le/a/a/i/a$b;->a:Le/a/a/i/a;

    .line 4
    iget-object v0, p3, Le/a/a/i/a;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v5

    move-object v1, p1

    move v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_0

    :cond_0
    const-string v0, "91567DDF-9A75-4FE7-A0AB-F83F4DE15E2F"

    .line 7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {p3, v0}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p0, Le/a/a/i/a$b;->a:Le/a/a/i/a;

    .line 9
    iget-object v0, p3, Le/a/a/i/a;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v5

    move-object v1, p1

    move v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p3, p0, Le/a/a/i/a$b;->a:Le/a/a/i/a;

    .line 13
    iget-object v0, p3, Le/a/a/i/a;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_2

    const/16 v3, 0x101

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "characteristic"

    .line 15
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "device"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p3
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return-void

    :cond_0
    const-string p1, "device"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

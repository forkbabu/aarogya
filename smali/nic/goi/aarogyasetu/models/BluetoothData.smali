.class public final Lnic/goi/aarogyasetu/models/BluetoothData;
.super Ljava/lang/Object;
.source "BluetoothData.kt"


# instance fields
.field public bluetoothMacAddress:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "d"
    .end annotation
.end field

.field public distance:Ljava/lang/Integer;
    .annotation runtime Lr/c/e/r/b;
        value = "dist"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lr/c/e/r/b;
        value = "id"
    .end annotation
.end field

.field public isUploaded:Ljava/lang/Boolean;
    .annotation runtime Lr/c/e/r/b;
        value = "is_uploaded"
    .end annotation
.end field

.field public latitude:D

.field public latitudeenc:Lnic/goi/aarogyasetu/models/EncryptedInfo;
    .annotation runtime Lr/c/e/r/b;
        value = "lat"
    .end annotation
.end field

.field public longitude:D

.field public longitudeenc:Lnic/goi/aarogyasetu/models/EncryptedInfo;
    .annotation runtime Lr/c/e/r/b;
        value = "long"
    .end annotation
.end field

.field public timeStamp:I
    .annotation runtime Lr/c/e/r/b;
        value = "ts"
    .end annotation
.end field

.field public txPower:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "tx_power"
    .end annotation
.end field

.field public txPowerLevel:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "tx_power_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->bluetoothMacAddress:Ljava/lang/String;

    iput-object p2, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->distance:Ljava/lang/Integer;

    iput-object p3, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->txPower:Ljava/lang/String;

    iput-object p4, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->txPowerLevel:Ljava/lang/String;

    iput-object p5, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->isUploaded:Ljava/lang/Boolean;

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const/16 p3, 0x3e8

    int-to-long p3, p3

    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 4
    iput p2, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->timeStamp:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILw/n/c/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 5
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnic/goi/aarogyasetu/models/BluetoothData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setEncLatitute(Ljava/lang/Double;)V
    .locals 2

    .line 1
    new-instance v0, Lnic/goi/aarogyasetu/models/EncryptedInfo;

    invoke-direct {v0}, Lnic/goi/aarogyasetu/models/EncryptedInfo;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Le/a/a/q/i0;->c:Le/a/a/q/i0;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/a/a/q/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnic/goi/aarogyasetu/models/EncryptedInfo;->setData(Ljava/lang/String;)V

    .line 4
    sget-object p1, Le/a/a/q/i0;->c:Le/a/a/q/i0;

    const-string v1, "EncryptionUtil.getInstance()"

    .line 5
    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Le/a/a/q/i0;->b:[B

    .line 7
    invoke-virtual {v0, p1}, Lnic/goi/aarogyasetu/models/EncryptedInfo;->setIv([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iput-object v0, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->latitudeenc:Lnic/goi/aarogyasetu/models/EncryptedInfo;

    return-void
.end method

.method private final setEncLongitude(Ljava/lang/Double;)V
    .locals 2

    .line 1
    new-instance v0, Lnic/goi/aarogyasetu/models/EncryptedInfo;

    invoke-direct {v0}, Lnic/goi/aarogyasetu/models/EncryptedInfo;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Le/a/a/q/i0;->c:Le/a/a/q/i0;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/a/a/q/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnic/goi/aarogyasetu/models/EncryptedInfo;->setData(Ljava/lang/String;)V

    .line 4
    sget-object p1, Le/a/a/q/i0;->c:Le/a/a/q/i0;

    const-string v1, "EncryptionUtil.getInstance()"

    .line 5
    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Le/a/a/q/i0;->b:[B

    .line 7
    invoke-virtual {v0, p1}, Lnic/goi/aarogyasetu/models/EncryptedInfo;->setIv([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iput-object v0, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->longitudeenc:Lnic/goi/aarogyasetu/models/EncryptedInfo;

    return-void
.end method


# virtual methods
.method public final getBluetoothMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->bluetoothMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->distance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->id:I

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->latitude:D

    return-wide v0
.end method

.method public final getLatitudeenc()Lnic/goi/aarogyasetu/models/EncryptedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->latitudeenc:Lnic/goi/aarogyasetu/models/EncryptedInfo;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->longitude:D

    return-wide v0
.end method

.method public final getLongitudeenc()Lnic/goi/aarogyasetu/models/EncryptedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->longitudeenc:Lnic/goi/aarogyasetu/models/EncryptedInfo;

    return-object v0
.end method

.method public final getTimeStamp()I
    .locals 1

    .line 1
    iget v0, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->timeStamp:I

    return v0
.end method

.method public final getTxPower()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->txPower:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxPowerLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->txPowerLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final isUploaded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->isUploaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBluetoothMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->bluetoothMacAddress:Ljava/lang/String;

    return-void
.end method

.method public final setDistance(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->distance:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->id:I

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lnic/goi/aarogyasetu/models/BluetoothData;->setEncLatitute(Ljava/lang/Double;)V

    return-void
.end method

.method public final setLatitudeenc(Lnic/goi/aarogyasetu/models/EncryptedInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->latitudeenc:Lnic/goi/aarogyasetu/models/EncryptedInfo;

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lnic/goi/aarogyasetu/models/BluetoothData;->setEncLongitude(Ljava/lang/Double;)V

    return-void
.end method

.method public final setLongitudeenc(Lnic/goi/aarogyasetu/models/EncryptedInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->longitudeenc:Lnic/goi/aarogyasetu/models/EncryptedInfo;

    return-void
.end method

.method public final setTimeStamp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->timeStamp:I

    return-void
.end method

.method public final setTxPower(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->txPower:Ljava/lang/String;

    return-void
.end method

.method public final setTxPowerLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->txPowerLevel:Ljava/lang/String;

    return-void
.end method

.method public final setUploaded(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/BluetoothData;->isUploaded:Ljava/lang/Boolean;

    return-void
.end method

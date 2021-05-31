.class public Le/a/a/g/k/j$b;
.super Lq/v/c;
.source "BluetoothDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/g/k/j;-><init>(Lq/v/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/v/c<",
        "Lnic/goi/aarogyasetu/models/BluetoothData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/a/g/k/j;Lq/v/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq/v/c;-><init>(Lq/v/i;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `nearby_devices_info_table` (`id`,`lat`,`long`,`timestamp`,`bluetooth_mac_address`,`distance`,`tx_power`,`tx_power_level`,`is_uploaded`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public d(Lq/y/a/f/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lnic/goi/aarogyasetu/models/BluetoothData;

    .line 2
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->getId()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->getLatitudeenc()Lnic/goi/aarogyasetu/models/EncryptedInfo;

    move-result-object v0

    invoke-static {v0}, Lnic/goi/aarogyasetu/models/Converters;->fromArrayList(Lnic/goi/aarogyasetu/models/EncryptedInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->getLongitudeenc()Lnic/goi/aarogyasetu/models/EncryptedInfo;

    move-result-object v0

    invoke-static {v0}, Lnic/goi/aarogyasetu/models/Converters;->fromArrayList(Lnic/goi/aarogyasetu/models/EncryptedInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->getTimeStamp()I

    move-result v1

    int-to-long v1, v1

    .line 11
    iget-object v3, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 12
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_2
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->getDistance()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->getDistance()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 19
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 20
    :goto_3
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->getTxPower()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->getTxPower()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    :goto_4
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->getTxPowerLevel()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->getTxPowerLevel()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    :goto_5
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->isUploaded()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/BluetoothData;->isUploaded()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_6
    const/16 v0, 0x9

    if-nez p2, :cond_7

    .line 29
    iget-object p1, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    .line 31
    iget-object p1, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_7
    return-void
.end method

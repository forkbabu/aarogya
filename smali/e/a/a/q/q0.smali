.class public final Le/a/a/q/q0;
.super Ljava/lang/Object;
.source "UploadDataUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/q/q0$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/BluetoothData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnic/goi/aarogyasetu/db/FightCovidDB;

.field public final d:Le/a/a/q/h0;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Le/a/a/q/q0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Le/a/a/q/q0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDataUtil::class.java.simpleName"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/q/q0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v1, v2}, Le/a/a/q/q0;-><init>(ZLjava/lang/String;Le/a/a/q/q0$a;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Le/a/a/q/q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/a/a/q/q0;->e:Z

    iput-object p2, p0, Le/a/a/q/q0;->f:Ljava/lang/String;

    iput-object p3, p0, Le/a/a/q/q0;->g:Le/a/a/q/q0$a;

    .line 2
    sget-object p1, Lw/i/i;->e:Lw/i/i;

    .line 3
    iput-object p1, p0, Le/a/a/q/q0;->b:Ljava/util/List;

    .line 4
    new-instance p1, Le/a/a/q/h0;

    invoke-direct {p1}, Le/a/a/q/h0;-><init>()V

    iput-object p1, p0, Le/a/a/q/q0;->d:Le/a/a/q/h0;

    .line 5
    sget-object p1, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;->a()Lnic/goi/aarogyasetu/db/FightCovidDB;

    move-result-object p1

    iput-object p1, p0, Le/a/a/q/q0;->c:Lnic/goi/aarogyasetu/db/FightCovidDB;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Le/a/a/q/q0$a;I)V
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p4, 0x2

    and-int/lit8 p2, p4, 0x4

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p2}, Le/a/a/q/q0;-><init>(ZLjava/lang/String;Le/a/a/q/q0$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/q/q0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/a/a/q/q0;->g:Le/a/a/q/q0$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Le/a/a/q/q0$a;->s(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uploadFailed"

    .line 5
    invoke-static {p1, v0}, Le/a/a/q/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Le/a/a/q/q0;->f:Ljava/lang/String;

    const-string v2, "uploadType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/a/a/q/q0;->c:Lnic/goi/aarogyasetu/db/FightCovidDB;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/db/FightCovidDB;->o()Le/a/a/g/k/i;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Le/a/a/g/k/j;

    const/4 v3, 0x0

    const-string v4, "SELECT COUNT(*) FROM nearby_devices_info_table"

    .line 4
    invoke-static {v4, v3}, Lq/v/k;->g(Ljava/lang/String;I)Lq/v/k;

    move-result-object v4

    .line 5
    iget-object v5, v1, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v5}, Lq/v/i;->b()V

    .line 6
    iget-object v1, v1, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-static {v1, v4, v3, v2}, Lq/v/q/b;->b(Lq/v/i;Lq/y/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v4}, Lq/v/k;->q()V

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v4}, Lq/v/k;->q()V

    .line 14
    throw v0

    .line 15
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadDataCount"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uploadStart"

    .line 17
    invoke-static {v1, v0}, Le/a/a/q/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Le/a/a/q/q0;->c()V

    return-void
.end method

.method public final c()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lnic/goi/aarogyasetu/models/BulkDataObject;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lnic/goi/aarogyasetu/models/BulkDataObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILw/n/c/f;)V

    .line 2
    iget-boolean v2, v1, Le/a/a/q/q0;->e:Z

    const-string v3, "is_uploaded"

    const-string v4, "tx_power_level"

    const-string v5, "tx_power"

    const-string v6, "distance"

    const-string v7, "bluetooth_mac_address"

    const-string v8, "timestamp"

    const-string v9, "long"

    const-string v10, "lat"

    const-string v11, "id"

    const/16 v12, 0x1f4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_d

    .line 3
    iget v2, v1, Le/a/a/q/q0;->a:I

    if-nez v2, :cond_6

    .line 4
    iget-object v2, v1, Le/a/a/q/q0;->c:Lnic/goi/aarogyasetu/db/FightCovidDB;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lnic/goi/aarogyasetu/db/FightCovidDB;->o()Le/a/a/g/k/i;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Le/a/a/g/k/j;

    const-string v15, "SELECT * FROM nearby_devices_info_table ORDER BY timestamp ASC LIMIT ? "

    .line 5
    invoke-static {v15, v13}, Lq/v/k;->g(Ljava/lang/String;I)Lq/v/k;

    move-result-object v15

    move-object/from16 v16, v0

    int-to-long v0, v12

    .line 6
    invoke-virtual {v15, v13, v0, v1}, Lq/v/k;->h(IJ)V

    .line 7
    iget-object v0, v2, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->b()V

    .line 8
    iget-object v0, v2, Le/a/a/g/k/j;->a:Lq/v/i;

    const/4 v1, 0x0

    invoke-static {v0, v15, v1, v14}, Lq/v/q/b;->b(Lq/v/i;Lq/y/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v1, v11}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-static {v1, v10}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-static {v1, v9}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 12
    invoke-static {v1, v8}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 13
    invoke-static {v1, v7}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 14
    invoke-static {v1, v6}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 15
    invoke-static {v1, v5}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 16
    invoke-static {v1, v4}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 17
    invoke-static {v1, v3}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 20
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 21
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object/from16 v19, v14

    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v19, v11

    .line 23
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 24
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v14

    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    if-nez v11, :cond_2

    move-object/from16 v22, v14

    goto :goto_4

    .line 27
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v22, v11

    .line 28
    :goto_4
    new-instance v11, Lnic/goi/aarogyasetu/models/BluetoothData;

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Lnic/goi/aarogyasetu/models/BluetoothData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 30
    invoke-virtual {v11, v12}, Lnic/goi/aarogyasetu/models/BluetoothData;->setId(I)V

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-static {v12}, Lnic/goi/aarogyasetu/models/Converters;->fromString(Ljava/lang/String;)Lnic/goi/aarogyasetu/models/EncryptedInfo;

    move-result-object v12

    .line 33
    invoke-virtual {v11, v12}, Lnic/goi/aarogyasetu/models/BluetoothData;->setLatitudeenc(Lnic/goi/aarogyasetu/models/EncryptedInfo;)V

    .line 34
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-static {v12}, Lnic/goi/aarogyasetu/models/Converters;->fromString(Ljava/lang/String;)Lnic/goi/aarogyasetu/models/EncryptedInfo;

    move-result-object v12

    .line 36
    invoke-virtual {v11, v12}, Lnic/goi/aarogyasetu/models/BluetoothData;->setLongitudeenc(Lnic/goi/aarogyasetu/models/EncryptedInfo;)V

    .line 37
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 38
    invoke-virtual {v11, v12}, Lnic/goi/aarogyasetu/models/BluetoothData;->setTimeStamp(I)V

    .line 39
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v15}, Lq/v/k;->q()V

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v15}, Lq/v/k;->q()V

    .line 44
    throw v0

    :cond_5
    move-object/from16 v16, v0

    .line 45
    sget-object v10, Lw/i/i;->e:Lw/i/i;

    goto/16 :goto_1a

    :cond_6
    move-object/from16 v16, v0

    .line 46
    iget-object v0, v1, Le/a/a/q/q0;->c:Lnic/goi/aarogyasetu/db/FightCovidDB;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->o()Le/a/a/g/k/i;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 47
    iget v2, v1, Le/a/a/q/q0;->a:I

    .line 48
    check-cast v0, Le/a/a/g/k/j;

    const-string v14, "SELECT * FROM nearby_devices_info_table WHERE timestamp>? ORDER BY timestamp ASC LIMIT ?"

    const/4 v15, 0x2

    .line 49
    invoke-static {v14, v15}, Lq/v/k;->g(Ljava/lang/String;I)Lq/v/k;

    move-result-object v14

    int-to-long v1, v2

    .line 50
    invoke-virtual {v14, v13, v1, v2}, Lq/v/k;->h(IJ)V

    int-to-long v1, v12

    .line 51
    invoke-virtual {v14, v15, v1, v2}, Lq/v/k;->h(IJ)V

    .line 52
    iget-object v1, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->b()V

    .line 53
    iget-object v0, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v14, v2, v1}, Lq/v/q/b;->b(Lq/v/i;Lq/y/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 54
    :try_start_1
    invoke-static {v1, v11}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-static {v1, v10}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 56
    invoke-static {v1, v9}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 57
    invoke-static {v1, v8}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 58
    invoke-static {v1, v7}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 59
    invoke-static {v1, v6}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 60
    invoke-static {v1, v5}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 61
    invoke-static {v1, v4}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 62
    invoke-static {v1, v3}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 65
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 66
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    :goto_6
    move-object/from16 v19, v11

    goto :goto_7

    .line 67
    :cond_7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    .line 68
    :goto_7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 69
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 70
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    .line 71
    :cond_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_8
    if-nez v11, :cond_9

    const/4 v11, 0x0

    :goto_9
    move-object/from16 v22, v11

    goto :goto_b

    .line 72
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_9

    .line 73
    :goto_b
    new-instance v11, Lnic/goi/aarogyasetu/models/BluetoothData;

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Lnic/goi/aarogyasetu/models/BluetoothData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 75
    invoke-virtual {v11, v12}, Lnic/goi/aarogyasetu/models/BluetoothData;->setId(I)V

    .line 76
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-static {v12}, Lnic/goi/aarogyasetu/models/Converters;->fromString(Ljava/lang/String;)Lnic/goi/aarogyasetu/models/EncryptedInfo;

    move-result-object v12

    .line 78
    invoke-virtual {v11, v12}, Lnic/goi/aarogyasetu/models/BluetoothData;->setLatitudeenc(Lnic/goi/aarogyasetu/models/EncryptedInfo;)V

    .line 79
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-static {v12}, Lnic/goi/aarogyasetu/models/Converters;->fromString(Ljava/lang/String;)Lnic/goi/aarogyasetu/models/EncryptedInfo;

    move-result-object v12

    .line 81
    invoke-virtual {v11, v12}, Lnic/goi/aarogyasetu/models/BluetoothData;->setLongitudeenc(Lnic/goi/aarogyasetu/models/EncryptedInfo;)V

    .line 82
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 83
    invoke-virtual {v11, v12}, Lnic/goi/aarogyasetu/models/BluetoothData;->setTimeStamp(I)V

    .line 84
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 85
    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual {v14}, Lq/v/k;->q()V

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    invoke-virtual {v14}, Lq/v/k;->q()V

    .line 89
    throw v0

    .line 90
    :cond_c
    sget-object v10, Lw/i/i;->e:Lw/i/i;

    goto/16 :goto_1a

    :cond_d
    move-object/from16 v16, v0

    .line 91
    iget v0, v1, Le/a/a/q/q0;->a:I

    if-nez v0, :cond_14

    .line 92
    iget-object v0, v1, Le/a/a/q/q0;->c:Lnic/goi/aarogyasetu/db/FightCovidDB;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->o()Le/a/a/g/k/i;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Le/a/a/g/k/j;

    const-string v2, "SELECT * FROM nearby_devices_info_table WHERE is_uploaded= ? OR is_uploaded=NULL ORDER BY timestamp ASC LIMIT ? "

    const/4 v14, 0x2

    .line 93
    invoke-static {v2, v14}, Lq/v/k;->g(Ljava/lang/String;I)Lq/v/k;

    move-result-object v2

    const/4 v15, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    int-to-long v3, v15

    .line 94
    invoke-virtual {v2, v13, v3, v4}, Lq/v/k;->h(IJ)V

    int-to-long v3, v12

    .line 95
    invoke-virtual {v2, v14, v3, v4}, Lq/v/k;->h(IJ)V

    .line 96
    iget-object v3, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v3}, Lq/v/i;->b()V

    .line 97
    iget-object v0, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    const/4 v3, 0x0

    invoke-static {v0, v2, v15, v3}, Lq/v/q/b;->b(Lq/v/i;Lq/y/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 98
    :try_start_2
    invoke-static {v3, v11}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 99
    invoke-static {v3, v10}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 100
    invoke-static {v3, v9}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 101
    invoke-static {v3, v8}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 102
    invoke-static {v3, v7}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 103
    invoke-static {v3, v6}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 104
    invoke-static {v3, v5}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v12, v17

    .line 105
    invoke-static {v3, v12}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v14, v18

    .line 106
    invoke-static {v3, v14}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 107
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 109
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 110
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    :goto_d
    move-object/from16 v19, v13

    goto :goto_e

    .line 111
    :cond_e
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    .line 112
    :goto_e
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 113
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 114
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x0

    goto :goto_f

    .line 115
    :cond_f
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_f
    if-nez v13, :cond_10

    const/4 v13, 0x0

    :goto_10
    move-object/from16 v22, v13

    goto :goto_12

    .line 116
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_11

    :cond_11
    const/4 v13, 0x0

    :goto_11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_10

    .line 117
    :goto_12
    new-instance v13, Lnic/goi/aarogyasetu/models/BluetoothData;

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v22}, Lnic/goi/aarogyasetu/models/BluetoothData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 119
    invoke-virtual {v13, v14}, Lnic/goi/aarogyasetu/models/BluetoothData;->setId(I)V

    .line 120
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 121
    invoke-static {v14}, Lnic/goi/aarogyasetu/models/Converters;->fromString(Ljava/lang/String;)Lnic/goi/aarogyasetu/models/EncryptedInfo;

    move-result-object v14

    .line 122
    invoke-virtual {v13, v14}, Lnic/goi/aarogyasetu/models/BluetoothData;->setLatitudeenc(Lnic/goi/aarogyasetu/models/EncryptedInfo;)V

    .line 123
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 124
    invoke-static {v14}, Lnic/goi/aarogyasetu/models/Converters;->fromString(Ljava/lang/String;)Lnic/goi/aarogyasetu/models/EncryptedInfo;

    move-result-object v14

    .line 125
    invoke-virtual {v13, v14}, Lnic/goi/aarogyasetu/models/BluetoothData;->setLongitudeenc(Lnic/goi/aarogyasetu/models/EncryptedInfo;)V

    .line 126
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 127
    invoke-virtual {v13, v14}, Lnic/goi/aarogyasetu/models/BluetoothData;->setTimeStamp(I)V

    .line 128
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    .line 129
    :cond_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-virtual {v2}, Lq/v/k;->q()V

    move-object v10, v12

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    .line 131
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {v2}, Lq/v/k;->q()V

    .line 133
    throw v0

    .line 134
    :cond_13
    sget-object v10, Lw/i/i;->e:Lw/i/i;

    goto/16 :goto_1a

    :cond_14
    move-object v14, v3

    move-object v12, v4

    .line 135
    iget-object v0, v1, Le/a/a/q/q0;->c:Lnic/goi/aarogyasetu/db/FightCovidDB;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->o()Le/a/a/g/k/i;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 136
    iget v2, v1, Le/a/a/q/q0;->a:I

    .line 137
    check-cast v0, Le/a/a/g/k/j;

    const-string v3, "SELECT * FROM nearby_devices_info_table WHERE timestamp>? AND is_uploaded=? OR is_uploaded=NULL ORDER BY timestamp ASC LIMIT ?"

    const/4 v4, 0x3

    .line 138
    invoke-static {v3, v4}, Lq/v/k;->g(Ljava/lang/String;I)Lq/v/k;

    move-result-object v3

    int-to-long v1, v2

    .line 139
    invoke-virtual {v3, v13, v1, v2}, Lq/v/k;->h(IJ)V

    const/4 v1, 0x0

    move-object/from16 v18, v14

    int-to-long v13, v1

    const/4 v2, 0x2

    .line 140
    invoke-virtual {v3, v2, v13, v14}, Lq/v/k;->h(IJ)V

    const/16 v2, 0x1f4

    int-to-long v13, v2

    const/4 v2, 0x3

    .line 141
    invoke-virtual {v3, v2, v13, v14}, Lq/v/k;->h(IJ)V

    .line 142
    iget-object v2, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->b()V

    .line 143
    iget-object v0, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lq/v/q/b;->b(Lq/v/i;Lq/y/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 144
    :try_start_3
    invoke-static {v1, v11}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 145
    invoke-static {v1, v10}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 146
    invoke-static {v1, v9}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 147
    invoke-static {v1, v8}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 148
    invoke-static {v1, v7}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 149
    invoke-static {v1, v6}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 150
    invoke-static {v1, v5}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 151
    invoke-static {v1, v12}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v18

    .line 152
    invoke-static {v1, v10}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 153
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    :goto_13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 155
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 156
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v12, 0x0

    :goto_14
    move-object/from16 v19, v12

    goto :goto_15

    .line 157
    :cond_15
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_14

    .line 158
    :goto_15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 159
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 160
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x0

    goto :goto_16

    .line 161
    :cond_16
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_16
    if-nez v12, :cond_17

    const/4 v12, 0x0

    :goto_17
    move-object/from16 v22, v12

    goto :goto_19

    .line 162
    :cond_17
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_18

    :cond_18
    const/4 v12, 0x0

    :goto_18
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_17

    .line 163
    :goto_19
    new-instance v12, Lnic/goi/aarogyasetu/models/BluetoothData;

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v22}, Lnic/goi/aarogyasetu/models/BluetoothData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 165
    invoke-virtual {v12, v13}, Lnic/goi/aarogyasetu/models/BluetoothData;->setId(I)V

    .line 166
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 167
    invoke-static {v13}, Lnic/goi/aarogyasetu/models/Converters;->fromString(Ljava/lang/String;)Lnic/goi/aarogyasetu/models/EncryptedInfo;

    move-result-object v13

    .line 168
    invoke-virtual {v12, v13}, Lnic/goi/aarogyasetu/models/BluetoothData;->setLatitudeenc(Lnic/goi/aarogyasetu/models/EncryptedInfo;)V

    .line 169
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 170
    invoke-static {v13}, Lnic/goi/aarogyasetu/models/Converters;->fromString(Ljava/lang/String;)Lnic/goi/aarogyasetu/models/EncryptedInfo;

    move-result-object v13

    .line 171
    invoke-virtual {v12, v13}, Lnic/goi/aarogyasetu/models/BluetoothData;->setLongitudeenc(Lnic/goi/aarogyasetu/models/EncryptedInfo;)V

    .line 172
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 173
    invoke-virtual {v12, v13}, Lnic/goi/aarogyasetu/models/BluetoothData;->setTimeStamp(I)V

    .line 174
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    .line 175
    :cond_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    invoke-virtual {v3}, Lq/v/k;->q()V

    move-object v10, v11

    goto :goto_1a

    :catchall_3
    move-exception v0

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    invoke-virtual {v3}, Lq/v/k;->q()V

    .line 179
    throw v0

    .line 180
    :cond_1a
    sget-object v10, Lw/i/i;->e:Lw/i/i;

    .line 181
    :goto_1a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 182
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnic/goi/aarogyasetu/models/BluetoothData;

    if-eqz v1, :cond_1b

    .line 183
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lnic/goi/aarogyasetu/models/BluetoothData;->setUploaded(Ljava/lang/Boolean;)V

    goto :goto_1b

    :cond_1c
    move-object/from16 v1, p0

    .line 184
    iput-object v10, v1, Le/a/a/q/q0;->b:Ljava/util/List;

    .line 185
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 186
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 187
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Lnic/goi/aarogyasetu/models/BluetoothData;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/BluetoothData;->getTimeStamp()I

    move-result v0

    goto :goto_1c

    :cond_1d
    const/4 v0, 0x0

    :goto_1c
    iput v0, v1, Le/a/a/q/q0;->a:I

    goto :goto_1d

    .line 189
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v1, p0

    .line 190
    :goto_1d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 191
    invoke-static {}, Le/a/a/q/j0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 192
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 193
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x19

    .line 194
    div-int/2addr v3, v4

    const/16 v5, 0xa

    if-gt v3, v5, :cond_20

    goto :goto_1e

    :cond_20
    const/16 v4, 0x32

    :goto_1e
    if-lez v4, :cond_21

    if-lez v4, :cond_21

    const/4 v3, 0x1

    goto :goto_1f

    :cond_21
    const/4 v3, 0x0

    :goto_1f
    if-nez v3, :cond_23

    const-string v0, " must be greater than zero."

    if-eq v4, v4, :cond_22

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Both size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and step "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_22
    const-string v2, "size "

    .line 196
    invoke-static {v2, v4, v0}, Lr/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198
    :cond_23
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .line 199
    div-int v5, v3, v4

    rem-int v6, v3, v4

    if-nez v6, :cond_24

    const/4 v6, 0x0

    goto :goto_21

    :cond_24
    const/4 v6, 0x1

    :goto_21
    add-int/2addr v5, v6

    .line 200
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_22
    if-gez v5, :cond_25

    goto :goto_25

    :cond_25
    if-le v3, v5, :cond_28

    sub-int v7, v3, v5

    if-le v4, v7, :cond_26

    goto :goto_23

    :cond_26
    move v7, v4

    .line 201
    :goto_23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v7, :cond_27

    add-int v11, v9, v5

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_27
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    goto :goto_22

    .line 202
    :cond_28
    :goto_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 203
    new-instance v5, Le/a/a/q/r0;

    invoke-direct {v5, v1, v4}, Le/a/a/q/r0;-><init>(Le/a/a/q/q0;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 204
    :cond_29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 205
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    .line 207
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "result.get()"

    invoke-static {v4, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_27

    .line 208
    :cond_2a
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    move-object/from16 v0, v16

    .line 209
    invoke-virtual {v0, v3}, Lnic/goi/aarogyasetu/models/BulkDataObject;->setData(Ljava/util/List;)V

    .line 210
    iget-object v2, v1, Le/a/a/q/q0;->f:Ljava/lang/String;

    if-eqz v2, :cond_2b

    .line 211
    invoke-virtual {v0, v2}, Lnic/goi/aarogyasetu/models/BulkDataObject;->setUploadType(Ljava/lang/String;)V

    .line 212
    :cond_2b
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v2

    const-string v3, "unique_id"

    const-string v4, ""

    .line 213
    invoke-static {v2, v3, v4}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnic/goi/aarogyasetu/models/BulkDataObject;->setD(Ljava/lang/String;)V

    .line 214
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 215
    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/BulkDataObject;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_28

    :cond_2c
    const/4 v2, 0x0

    goto :goto_29

    :cond_2d
    :goto_28
    const/4 v2, 0x1

    :goto_29
    if-nez v2, :cond_38

    .line 216
    :try_start_4
    sget-object v2, Le/a/a/q/k;->c:Le/a/a/q/k;

    invoke-virtual {v2}, Le/a/a/q/k;->c()Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_2b

    :cond_2e
    const/4 v2, 0x1

    .line 217
    invoke-static {v2, v2, v2, v4}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v2

    .line 218
    const-class v3, Le/a/a/m/d;

    invoke-virtual {v2, v3}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/m/d;

    if-eqz v2, :cond_30

    .line 219
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v3

    .line 220
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_2f

    move-object v4, v3

    :cond_2f
    const-string v3, "Authorization"

    .line 221
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pt"

    const-string v4, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 222
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "os"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device-type"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x421

    .line 225
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ver"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ver-name"

    const-string v4, "1.4.1"

    .line 226
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    .line 227
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-interface {v2, v5, v0}, Le/a/a/m/d;->h(Ljava/util/Map;Lnic/goi/aarogyasetu/models/BulkDataObject;)Lz/d;

    move-result-object v0

    goto :goto_2a

    :cond_30
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_31

    .line 229
    invoke-interface {v0}, Lz/d;->g()Lz/d0;

    move-result-object v0

    goto :goto_2c

    :cond_31
    :goto_2b
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_3a

    .line 230
    invoke-virtual {v0}, Lz/d0;->a()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 231
    iget-object v0, v1, Le/a/a/q/q0;->b:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_2d

    :cond_32
    const/4 v0, 0x0

    goto :goto_2e

    :cond_33
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    if-nez v0, :cond_34

    .line 232
    iget-object v0, v1, Le/a/a/q/q0;->c:Lnic/goi/aarogyasetu/db/FightCovidDB;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->o()Le/a/a/g/k/i;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v2, v1, Le/a/a/q/q0;->b:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v0, Le/a/a/g/k/j;

    :try_start_5
    invoke-virtual {v0, v2}, Le/a/a/g/k/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 233
    :cond_34
    invoke-virtual/range {p0 .. p0}, Le/a/a/q/q0;->c()V

    goto :goto_30

    .line 234
    :cond_35
    iget-object v2, v0, Lz/d0;->c:Lx/j0;

    if-eqz v2, :cond_36

    .line 235
    invoke-virtual {v2}, Lx/j0;->h()Ljava/lang/String;

    .line 236
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v0, v0, Lz/d0;->c:Lx/j0;

    if-eqz v0, :cond_37

    .line 238
    invoke-virtual {v0}, Lx/j0;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_37
    const/4 v0, 0x0

    :goto_2f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/a/a/q/q0;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_30

    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/a/a/q/q0;->a(Ljava/lang/String;)V

    goto :goto_30

    .line 241
    :cond_38
    iget-object v0, v1, Le/a/a/q/q0;->g:Le/a/a/q/q0$a;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Le/a/a/q/q0$a;->p()V

    :cond_39
    const-string v0, "uploadSuccess"

    const/4 v2, 0x0

    .line 242
    invoke-static {v0, v2}, Le/a/a/q/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3a
    :goto_30
    return-void
.end method

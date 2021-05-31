.class public Lnic/goi/aarogyasetu/db/FightCovidDB_Impl$a;
.super Lq/v/j$a;
.source "FightCovidDB_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->f(Lq/v/a;)Lq/y/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl$a;->b:Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;

    invoke-direct {p0, p2}, Lq/v/j$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lq/y/a/b;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lq/y/a/f/a;

    .line 2
    iget-object v0, v0, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS `nearby_devices_info_table` (`id` INTEGER NOT NULL, `lat` TEXT, `long` TEXT, `timestamp` INTEGER NOT NULL, `bluetooth_mac_address` TEXT, `distance` INTEGER, `tx_power` TEXT, `tx_power_level` TEXT, `is_uploaded` INTEGER, PRIMARY KEY(`timestamp`))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    check-cast p1, Lq/y/a/f/a;

    .line 4
    iget-object v0, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS `approval_request_table` (`id` TEXT NOT NULL, `icon` TEXT, `app_name` TEXT, `reason` TEXT, `status` TEXT, `receive_time` TEXT, `expire_time` TEXT, `start_date` TEXT, `end_date` TEXT, PRIMARY KEY(`id`))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS `approval_pref_table` (`id` TEXT NOT NULL, `app_name` TEXT, `icon` TEXT, `is_user` INTEGER NOT NULL, `status` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f42d61192a7888ef3b82cdd2f1672c44\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lq/y/a/b;)V
    .locals 2

    .line 1
    check-cast p1, Lq/y/a/f/a;

    .line 2
    iget-object v0, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS `nearby_devices_info_table`"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS `approval_request_table`"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "DROP TABLE IF EXISTS `approval_pref_table`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl$a;->b:Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;

    .line 6
    iget-object p1, p1, Lq/v/i;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 8
    iget-object v1, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl$a;->b:Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;

    .line 9
    iget-object v1, v1, Lq/v/i;->h:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/v/i$b;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    :cond_1
    return-void
.end method

.method public c(Lq/y/a/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl$a;->b:Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;

    .line 2
    iget-object p1, p1, Lq/v/i;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl$a;->b:Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;

    .line 5
    iget-object v1, v1, Lq/v/i;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/v/i$b;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    return-void
.end method

.method public d(Lq/y/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl$a;->b:Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;

    .line 2
    iput-object p1, v0, Lq/v/i;->a:Lq/y/a/b;

    .line 3
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl$a;->b:Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;

    .line 4
    invoke-virtual {v0, p1}, Lq/v/i;->i(Lq/y/a/b;)V

    .line 5
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl$a;->b:Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;

    .line 6
    iget-object v0, v0, Lq/v/i;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl$a;->b:Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;

    .line 9
    iget-object v2, v2, Lq/v/i;->h:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/v/i$b;

    invoke-virtual {v2, p1}, Lq/v/i$b;->a(Lq/y/a/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lq/y/a/b;)V
    .locals 0

    return-void
.end method

.method public f(Lq/y/a/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq/v/q/b;->a(Lq/y/a/b;)V

    return-void
.end method

.method public g(Lq/y/a/b;)Lq/v/j$b;
    .locals 23

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v10, Lq/v/q/c$a;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Lq/v/q/c$a;

    const-string v12, "lat"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "lat"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Lq/v/q/c$a;

    const-string v7, "long"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "long"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Lq/v/q/c$a;

    const-string v7, "timestamp"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "timestamp"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lq/v/q/c$a;

    const-string v7, "bluetooth_mac_address"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "bluetooth_mac_address"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lq/v/q/c$a;

    const-string v7, "distance"

    const-string v8, "INTEGER"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "distance"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lq/v/q/c$a;

    const-string v7, "tx_power"

    const-string v8, "TEXT"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "tx_power"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Lq/v/q/c$a;

    const-string v7, "tx_power_level"

    const-string v8, "TEXT"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "tx_power_level"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Lq/v/q/c$a;

    const-string v7, "is_uploaded"

    const-string v8, "INTEGER"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "is_uploaded"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    new-instance v7, Lq/v/q/c;

    const-string v8, "nearby_devices_info_table"

    invoke-direct {v7, v8, v1, v4, v6}, Lq/v/q/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    invoke-static {v0, v8}, Lq/v/q/c;->a(Lq/y/a/b;Ljava/lang/String;)Lq/v/q/c;

    move-result-object v1

    .line 15
    invoke-virtual {v7, v1}, Lq/v/q/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    .line 16
    new-instance v0, Lq/v/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nearby_devices_info_table(nic.goi.aarogyasetu.models.BluetoothData).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lq/v/j$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    new-instance v2, Lq/v/q/c$a;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "id"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lq/v/q/c$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "icon"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "icon"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lq/v/q/c$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "app_name"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "app_name"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lq/v/q/c$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "reason"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "reason"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lq/v/q/c$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "status"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "status"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lq/v/q/c$a;

    const-string v10, "receive_time"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "receive_time"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lq/v/q/c$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "expire_time"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "expire_time"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lq/v/q/c$a;

    const-string v11, "start_date"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "start_date"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lq/v/q/c$a;

    const-string v11, "end_date"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "end_date"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    new-instance v10, Lq/v/q/c;

    const-string v11, "approval_request_table"

    invoke-direct {v10, v11, v1, v2, v9}, Lq/v/q/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 30
    invoke-static {v0, v11}, Lq/v/q/c;->a(Lq/y/a/b;Ljava/lang/String;)Lq/v/q/c;

    move-result-object v1

    .line 31
    invoke-virtual {v10, v1}, Lq/v/q/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    new-instance v0, Lq/v/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "approval_request_table(nic.goi.aarogyasetu.models.ApprovalData).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lq/v/j$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 33
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    new-instance v2, Lq/v/q/c$a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "id"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lq/v/q/c$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "app_name"

    const-string v18, "TEXT"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lq/v/q/c$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "icon"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lq/v/q/c$a;

    const/16 v19, 0x1

    const-string v17, "is_user"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "is_user"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Lq/v/q/c$a;

    const/4 v12, 0x1

    const-string v10, "status"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lq/v/q/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 40
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 41
    new-instance v4, Lq/v/q/c;

    const-string v7, "approval_pref_table"

    invoke-direct {v4, v7, v1, v2, v3}, Lq/v/q/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 42
    invoke-static {v0, v7}, Lq/v/q/c;->a(Lq/y/a/b;Ljava/lang/String;)Lq/v/q/c;

    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Lq/v/q/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    new-instance v1, Lq/v/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "approval_pref_table(nic.goi.aarogyasetu.models.ApprovalPrefData).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lq/v/j$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 45
    :cond_2
    new-instance v0, Lq/v/j$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/v/j$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

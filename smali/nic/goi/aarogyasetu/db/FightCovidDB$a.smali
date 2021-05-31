.class public final Lnic/goi/aarogyasetu/db/FightCovidDB$a;
.super Lq/v/p/a;
.source "FightCovidDB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnic/goi/aarogyasetu/db/FightCovidDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/v/p/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lq/y/a/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lq/y/a/f/a;

    .line 2
    iget-object v0, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BEGIN TRANSACTION"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE nearby_devices_info_table_backup (id INTEGER NOT NULL, bluetooth_mac_address TEXT,distance INTEGER, lat TEXT,long TEXT,timestamp INTEGER, PRIMARY KEY(timestamp))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO nearby_devices_info_table_backup SELECT id,bluetooth_mac_address,distance,lat,long,timestamp FROM nearby_devices_info_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE nearby_devices_info_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE nearby_devices_info_table_backup RENAME TO nearby_devices_info_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "COMMIT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "database"

    .line 8
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

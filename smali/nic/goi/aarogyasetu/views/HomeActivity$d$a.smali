.class public final Lnic/goi/aarogyasetu/views/HomeActivity$d$a;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/HomeActivity$d;->getUniqueBluetoothContacts(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lnic/goi/aarogyasetu/views/HomeActivity$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnic/goi/aarogyasetu/views/HomeActivity$d$a;

    invoke-direct {v0}, Lnic/goi/aarogyasetu/views/HomeActivity$d$a;-><init>()V

    sput-object v0, Lnic/goi/aarogyasetu/views/HomeActivity$d$a;->e:Lnic/goi/aarogyasetu/views/HomeActivity$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;->a()Lnic/goi/aarogyasetu/db/FightCovidDB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->o()Le/a/a/g/k/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Le/a/a/g/k/j;

    const/4 v2, 0x1

    const-string v3, "SELECT COUNT(DISTINCT bluetooth_mac_address) FROM nearby_devices_info_table WHERE bluetooth_mac_address != ?"

    .line 2
    invoke-static {v3, v2}, Lq/v/k;->g(Ljava/lang/String;I)Lq/v/k;

    move-result-object v3

    const-string v4, ""

    .line 3
    invoke-virtual {v3, v2, v4}, Lq/v/k;->l(ILjava/lang/String;)V

    .line 4
    iget-object v2, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->b()V

    .line 5
    iget-object v0, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1}, Lq/v/q/b;->b(Lq/v/i;Lq/y/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v3}, Lq/v/k;->q()V

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v3}, Lq/v/k;->q()V

    .line 13
    throw v1

    .line 14
    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1
.end method

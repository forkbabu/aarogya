.class public final Le/a/a/q/p$a;
.super Ljava/lang/Object;
.source "CorUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/q/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lw/n/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnic/goi/aarogyasetu/models/ApprovalData;Lw/n/b/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnic/goi/aarogyasetu/models/ApprovalData;",
            "Lw/n/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lw/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    .line 1
    invoke-static {v1, v1, v0, v2}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v0

    .line 2
    const-class v2, Le/a/a/m/d;

    invoke-virtual {v0, v2}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/m/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Le/a/a/q/p$a;->e(Z)Ljava/util/Map;

    move-result-object v1

    .line 4
    new-instance v2, Lnic/goi/aarogyasetu/models/network/ApprovalBody;

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lnic/goi/aarogyasetu/models/network/ApprovalBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1, v2}, Le/a/a/m/d;->q(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/ApprovalBody;)Lz/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Le/a/a/q/p$a$a;

    invoke-direct {v0, p2}, Le/a/a/q/p$a$a;-><init>(Lw/n/b/l;)V

    invoke-interface {p1, v0}, Lz/d;->P(Lz/f;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Lnic/goi/aarogyasetu/views/PermissionActivity$b;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v1, Le/a/a/q/k;->c:Le/a/a/q/k;

    invoke-virtual {v1}, Le/a/a/q/k;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    .line 2
    invoke-static {v2, v2, v1, v3}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v1

    .line 3
    const-class v3, Le/a/a/m/d;

    invoke-virtual {v1, v3}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/m/d;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Le/a/a/q/p$a;->e(Z)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Le/a/a/m/d;->k(Ljava/util/Map;)Lz/d;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Le/a/a/q/p$a$b;

    invoke-direct {v1, p1, p2}, Le/a/a/q/p$a$b;-><init>(Landroid/content/Context;Lnic/goi/aarogyasetu/views/PermissionActivity$b;)V

    invoke-interface {v0, v1}, Lz/d;->P(Lz/f;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Le/a/a/j/b;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    .line 1
    invoke-static {v1, v1, v0, v2}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v0

    .line 2
    const-class v2, Le/a/a/m/d;

    invoke-virtual {v0, v2}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/m/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Le/a/a/q/p$a;->e(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/a/m/d;->i(Ljava/util/Map;)Lz/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Le/a/a/q/p$a$c;

    invoke-direct {v1, p1}, Le/a/a/q/p$a$c;-><init>(Le/a/a/j/b;)V

    invoke-interface {v0, v1}, Lz/d;->P(Lz/f;)V

    :cond_1
    return-void
.end method

.method public final d(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const-string v2, ""

    .line 1
    invoke-static {v1, v1, v1, v2}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v2

    .line 2
    const-class v3, Le/a/a/m/d;

    invoke-virtual {v2, v3}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/m/d;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Le/a/a/q/p$a;->e(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Le/a/a/m/d;->m(Ljava/util/Map;)Lz/d;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Le/a/a/q/p$a$d;

    invoke-direct {v1, p1}, Le/a/a/q/p$a$d;-><init>(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;)V

    invoke-interface {v0, v1}, Lz/d;->P(Lz/f;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "listener"

    .line 5
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v2, "Authorization"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pt"

    const-string v2, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 4
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "os"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device-type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x421

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ver"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ver-name"

    const-string v2, "1.4.1"

    .line 8
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    if-eqz p1, :cond_1

    const-string p1, "multipart/form-data; boundary=--------------------------855063967778865347844375"

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Accept-Encoding"

    const-string v0, "gzip, deflate, br"

    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "application/json"

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/CoronaApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/a/q/p$a;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android.permission.BLUETOOTH"

    .line 1
    invoke-static {p1, v0}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    .line 2
    invoke-static {p1, v1}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "location"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/location/LocationManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/location/LocationManager;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "gps"

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    const-string v2, "network"

    .line 3
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    :cond_4
    return p1

    :cond_5
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    invoke-static {p1, v0}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p1, v1}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;->a()Lnic/goi/aarogyasetu/db/FightCovidDB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->o()Le/a/a/g/k/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 5
    check-cast v0, Le/a/a/g/k/j;

    .line 6
    iget-object v1, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->b()V

    .line 7
    iget-object v1, v0, Le/a/a/g/k/j;->d:Lq/v/n;

    invoke-virtual {v1}, Lq/v/n;->a()Lq/y/a/f/f;

    move-result-object v1

    int-to-long v2, v2

    .line 8
    iget-object v4, v1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v2, 0x2

    const v3, 0x278d00

    int-to-long v3, v3

    .line 9
    iget-object v5, v1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 10
    iget-object v2, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->c()V

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lq/y/a/f/f;->f()I

    .line 12
    iget-object v3, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v3}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v3, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v3}, Lq/v/i;->g()V

    .line 14
    iget-object v0, v0, Le/a/a/g/k/j;->d:Lq/v/n;

    .line 15
    iget-object v3, v0, Lq/v/n;->c:Lq/y/a/f/f;

    if-ne v1, v3, :cond_1

    .line 16
    iget-object v0, v0, Lq/v/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 17
    iget-object v4, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v4}, Lq/v/i;->g()V

    .line 18
    iget-object v0, v0, Le/a/a/g/k/j;->d:Lq/v/n;

    .line 19
    iget-object v4, v0, Lq/v/n;->c:Lq/y/a/f/f;

    if-ne v1, v4, :cond_0

    .line 20
    iget-object v0, v0, Lq/v/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    :cond_0
    throw v3

    :cond_1
    :goto_0
    return-void
.end method

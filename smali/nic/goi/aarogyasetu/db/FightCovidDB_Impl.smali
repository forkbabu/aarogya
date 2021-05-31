.class public final Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;
.super Lnic/goi/aarogyasetu/db/FightCovidDB;
.source "FightCovidDB_Impl.java"


# instance fields
.field public volatile q:Le/a/a/g/k/i;

.field public volatile r:Le/a/a/g/k/a;

.field public volatile s:Le/a/a/g/k/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnic/goi/aarogyasetu/db/FightCovidDB;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lq/v/g;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Lq/v/g;

    const-string v3, "nearby_devices_info_table"

    const-string v4, "approval_request_table"

    const-string v5, "approval_pref_table"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lq/v/g;-><init>(Lq/v/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Lq/v/a;)Lq/y/a/c;
    .locals 5

    .line 1
    new-instance v0, Lq/v/j;

    new-instance v1, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl$a;-><init>(Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;I)V

    const-string v2, "f42d61192a7888ef3b82cdd2f1672c44"

    const-string v3, "804e927c3de940781173decc0e7e507f"

    invoke-direct {v0, p1, v1, v2, v3}, Lq/v/j;-><init>(Lq/v/a;Lq/v/j$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lq/v/a;->b:Landroid/content/Context;

    iget-object v2, p1, Lq/v/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lq/y/a/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lq/y/a/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lq/y/a/c$a;Z)V

    .line 4
    iget-object p1, p1, Lq/v/a;->a:Lq/y/a/c$c;

    invoke-interface {p1, v3}, Lq/y/a/c$c;->a(Lq/y/a/c$b;)Lq/y/a/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Le/a/a/g/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->r:Le/a/a/g/k/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->r:Le/a/a/g/k/a;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->r:Le/a/a/g/k/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/a/a/g/k/b;

    invoke-direct {v0, p0}, Le/a/a/g/k/b;-><init>(Lq/v/i;)V

    iput-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->r:Le/a/a/g/k/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->r:Le/a/a/g/k/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Le/a/a/g/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->s:Le/a/a/g/k/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->s:Le/a/a/g/k/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->s:Le/a/a/g/k/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/a/a/g/k/f;

    invoke-direct {v0, p0}, Le/a/a/g/k/f;-><init>(Lq/v/i;)V

    iput-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->s:Le/a/a/g/k/e;

    .line 6
    :cond_1
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->s:Le/a/a/g/k/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Le/a/a/g/k/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->q:Le/a/a/g/k/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->q:Le/a/a/g/k/i;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->q:Le/a/a/g/k/i;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/a/a/g/k/j;

    invoke-direct {v0, p0}, Le/a/a/g/k/j;-><init>(Lq/v/i;)V

    iput-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->q:Le/a/a/g/k/i;

    .line 6
    :cond_1
    iget-object v0, p0, Lnic/goi/aarogyasetu/db/FightCovidDB_Impl;->q:Le/a/a/g/k/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

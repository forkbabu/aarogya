.class public final Lr/c/a/b/i/b/v4;
.super Lr/c/a/b/i/b/i9;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/i/b/b;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr/c/a/b/g/g/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/b/i/b/i9;-><init>(Lr/c/a/b/i/b/k9;)V

    .line 2
    new-instance p1, Lq/e/a;

    invoke-direct {p1}, Lq/e/a;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/v4;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Lq/e/a;

    invoke-direct {p1}, Lq/e/a;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/v4;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Lq/e/a;

    invoke-direct {p1}, Lq/e/a;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/v4;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Lq/e/a;

    invoke-direct {p1}, Lq/e/a;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/v4;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Lq/e/a;

    invoke-direct {p1}, Lq/e/a;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/v4;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Lq/e/a;

    invoke-direct {p1}, Lq/e/a;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/v4;->h:Ljava/util/Map;

    return-void
.end method

.method public static w(Lr/c/a/b/g/g/t0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/g/g/t0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/e/a;

    invoke-direct {v0}, Lq/e/a;-><init>()V

    .line 2
    iget-object p0, p0, Lr/c/a/b/g/g/t0;->zzg:Lr/c/a/b/g/g/n4;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/u0;

    .line 4
    iget-object v2, v1, Lr/c/a/b/g/g/u0;->zzd:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lr/c/a/b/g/g/u0;->zze:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v1}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lr/c/a/b/i/b/v4;->G(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lr/c/a/b/g/g/e8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 6
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 7
    sget-object v2, Lr/c/a/b/i/b/p;->J0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "purchase"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "refund"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lr/c/a/b/i/b/v4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    return v0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lr/c/a/b/i/b/v4;->G(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/v4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lr/c/a/b/i/b/v4;->u(Ljava/lang/String;)Lr/c/a/b/g/g/t0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-boolean p1, p1, Lr/c/a/b/g/g/t0;->zzk:Z

    return p1
.end method

.method public final D(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 1
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/i/b/v4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 6
    invoke-static {p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/i/b/v4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/i/b/v4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/i9;->o()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->c()V

    .line 3
    invoke-static {p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lr/c/a/b/i/b/v4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p0}, Lr/c/a/b/i/b/i9;->s()Lr/c/a/b/i/b/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->c()V

    .line 8
    invoke-virtual {v0}, Lr/c/a/b/i/b/i9;->o()V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lr/c/a/b/i/b/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const-string v4, "remote_config"

    .line 10
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 14
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v5, "Got multiple records for app config, expected one. appId"

    .line 18
    invoke-static {p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-virtual {v4, v5, v6}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 21
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v4, "Error querying remote config. appId"

    .line 23
    invoke-static {p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_3

    .line 25
    iget-object v0, p0, Lr/c/a/b/i/b/v4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lr/c/a/b/i/b/v4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lr/c/a/b/i/b/v4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lr/c/a/b/i/b/v4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lr/c/a/b/i/b/v4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lr/c/a/b/i/b/v4;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_3
    invoke-virtual {p0, p1, v3}, Lr/c/a/b/i/b/v4;->v(Ljava/lang/String;[B)Lr/c/a/b/g/g/t0;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v0

    .line 33
    check-cast v0, Lr/c/a/b/g/g/t0$a;

    .line 34
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/i/b/v4;->x(Ljava/lang/String;Lr/c/a/b/g/g/t0$a;)V

    .line 35
    iget-object v2, p0, Lr/c/a/b/i/b/v4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/g4;

    check-cast v3, Lr/c/a/b/g/g/t0;

    invoke-static {v3}, Lr/c/a/b/i/b/v4;->w(Lr/c/a/b/g/g/t0;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lr/c/a/b/i/b/v4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/t0;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lr/c/a/b/i/b/v4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_4
    throw p1

    .line 40
    :cond_5
    throw v1

    :cond_6
    :goto_4
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lr/c/a/b/i/b/v4;->G(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/v4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/lang/String;)Lr/c/a/b/g/g/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/i9;->o()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->c()V

    .line 3
    invoke-static {p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lr/c/a/b/i/b/v4;->G(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lr/c/a/b/i/b/v4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/g/t0;

    return-object p1
.end method

.method public final v(Ljava/lang/String;[B)Lr/c/a/b/g/g/t0;
    .locals 9

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lr/c/a/b/g/g/t0;->zzl:Lr/c/a/b/g/g/t0;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lr/c/a/b/g/g/t0;->zzl:Lr/c/a/b/g/g/t0;

    invoke-virtual {v1}, Lr/c/a/b/g/g/g4;->q()Lr/c/a/b/g/g/g4$a;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/t0$a;

    .line 3
    invoke-static {v1, p2}, Lr/c/a/b/i/b/o9;->z(Lr/c/a/b/g/g/p5;[B)Lr/c/a/b/g/g/p5;

    move-result-object p2

    check-cast p2, Lr/c/a/b/g/g/t0$a;

    invoke-virtual {p2}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object p2

    check-cast p2, Lr/c/a/b/g/g/g4;

    check-cast p2, Lr/c/a/b/g/g/t0;

    .line 4
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 6
    iget v3, p2, Lr/c/a/b/g/g/t0;->zzc:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 7
    iget-wide v7, p2, Lr/c/a/b/g/g/t0;->zzd:J

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 9
    :goto_1
    iget v7, p2, Lr/c/a/b/g/g/t0;->zzc:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 10
    iget-object v6, p2, Lr/c/a/b/g/g/t0;->zze:Ljava/lang/String;

    .line 11
    :cond_4
    invoke-virtual {v1, v2, v3, v6}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 14
    invoke-static {p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lr/c/a/b/g/g/t0;->zzl:Lr/c/a/b/g/g/t0;

    return-object p1

    :catch_1
    move-exception p2

    .line 16
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 18
    invoke-static {p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lr/c/a/b/g/g/t0;->zzl:Lr/c/a/b/g/g/t0;

    return-object p1
.end method

.method public final x(Ljava/lang/String;Lr/c/a/b/g/g/t0$a;)V
    .locals 9

    .line 1
    new-instance v0, Lq/e/a;

    invoke-direct {v0}, Lq/e/a;-><init>()V

    .line 2
    new-instance v1, Lq/e/a;

    invoke-direct {v1}, Lq/e/a;-><init>()V

    .line 3
    new-instance v2, Lq/e/a;

    invoke-direct {v2}, Lq/e/a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, p2, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v5, Lr/c/a/b/g/g/t0;

    .line 5
    iget-object v5, v5, Lr/c/a/b/g/g/t0;->zzh:Lr/c/a/b/g/g/n4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 6
    iget-object v5, p2, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v5, Lr/c/a/b/g/g/t0;

    .line 7
    iget-object v5, v5, Lr/c/a/b/g/g/t0;->zzh:Lr/c/a/b/g/g/n4;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/c/a/b/g/g/s0;

    .line 8
    invoke-virtual {v5}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v5

    .line 9
    check-cast v5, Lr/c/a/b/g/g/s0$a;

    .line 10
    invoke-virtual {v5}, Lr/c/a/b/g/g/s0$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v6, "EventConfig contained null event name"

    .line 13
    invoke-virtual {v5, v6}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-virtual {v5}, Lr/c/a/b/g/g/s0$a;->r()Ljava/lang/String;

    move-result-object v6

    .line 15
    sget-object v7, Lr/c/a/b/i/b/z5;->a:[Ljava/lang/String;

    sget-object v8, Lr/c/a/b/i/b/z5;->b:[Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lq/z/t;->L1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 17
    iget-boolean v7, v5, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v7, :cond_1

    .line 18
    invoke-virtual {v5}, Lr/c/a/b/g/g/g4$a;->o()V

    .line 19
    iput-boolean v3, v5, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 20
    :cond_1
    iget-object v7, v5, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v7, Lr/c/a/b/g/g/s0;

    invoke-static {v7, v6}, Lr/c/a/b/g/g/s0;->s(Lr/c/a/b/g/g/s0;Ljava/lang/String;)V

    .line 21
    iget-boolean v6, p2, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {p2}, Lr/c/a/b/g/g/g4$a;->o()V

    .line 23
    iput-boolean v3, p2, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 24
    :cond_2
    iget-object v6, p2, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v6, Lr/c/a/b/g/g/t0;

    .line 25
    invoke-virtual {v5}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v7

    check-cast v7, Lr/c/a/b/g/g/g4;

    check-cast v7, Lr/c/a/b/g/g/s0;

    .line 26
    invoke-static {v6, v4, v7}, Lr/c/a/b/g/g/t0;->t(Lr/c/a/b/g/g/t0;ILr/c/a/b/g/g/s0;)V

    .line 27
    :cond_3
    invoke-virtual {v5}, Lr/c/a/b/g/g/s0$a;->r()Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object v7, v5, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v7, Lr/c/a/b/g/g/s0;

    .line 29
    iget-boolean v7, v7, Lr/c/a/b/g/g/s0;->zze:Z

    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v5}, Lr/c/a/b/g/g/s0$a;->r()Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v7, v5, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v7, Lr/c/a/b/g/g/s0;

    .line 33
    iget-boolean v7, v7, Lr/c/a/b/g/g/s0;->zzf:Z

    .line 34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v6, v5, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v6, Lr/c/a/b/g/g/s0;

    .line 36
    iget v6, v6, Lr/c/a/b/g/g/s0;->zzc:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 37
    invoke-virtual {v5}, Lr/c/a/b/g/g/s0$a;->s()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    .line 38
    invoke-virtual {v5}, Lr/c/a/b/g/g/s0$a;->s()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v5}, Lr/c/a/b/g/g/s0$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lr/c/a/b/g/g/s0$a;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 40
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 41
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 42
    invoke-virtual {v5}, Lr/c/a/b/g/g/s0$a;->r()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v5}, Lr/c/a/b/g/g/s0$a;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 44
    invoke-virtual {v6, v8, v7, v5}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 45
    :cond_8
    iget-object p2, p0, Lr/c/a/b/i/b/v4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p2, p0, Lr/c/a/b/i/b/v4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p2, p0, Lr/c/a/b/i/b/v4;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/i9;->o()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->c()V

    .line 3
    invoke-static/range {p1 .. p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p2}, Lr/c/a/b/i/b/v4;->v(Ljava/lang/String;[B)Lr/c/a/b/g/g/t0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v0

    .line 6
    move-object v3, v0

    check-cast v3, Lr/c/a/b/g/g/t0$a;

    .line 7
    invoke-virtual {v1, v2, v3}, Lr/c/a/b/i/b/v4;->x(Ljava/lang/String;Lr/c/a/b/g/g/t0$a;)V

    .line 8
    iget-object v0, v1, Lr/c/a/b/i/b/v4;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v4

    check-cast v4, Lr/c/a/b/g/g/g4;

    check-cast v4, Lr/c/a/b/g/g/t0;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v1, Lr/c/a/b/i/b/v4;->i:Ljava/util/Map;

    move-object/from16 v4, p3

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v1, Lr/c/a/b/i/b/v4;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v4

    check-cast v4, Lr/c/a/b/g/g/g4;

    check-cast v4, Lr/c/a/b/g/g/t0;

    invoke-static {v4}, Lr/c/a/b/i/b/v4;->w(Lr/c/a/b/g/g/t0;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/i9;->s()Lr/c/a/b/i/b/e;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    iget-object v5, v3, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v5, Lr/c/a/b/g/g/t0;

    .line 13
    iget-object v5, v5, Lr/c/a/b/g/g/t0;->zzi:Lr/c/a/b/g/g/n4;

    .line 14
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_1f

    const-string v6, "app_id=? and audience_id=?"

    const-string v7, "event_filters"

    const-string v8, "app_id=?"

    const-string v9, "property_filters"

    .line 16
    invoke-static {v4}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 17
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    .line 18
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/c/a/b/g/g/k0;

    .line 19
    invoke-virtual {v12}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v12

    .line 20
    check-cast v12, Lr/c/a/b/g/g/k0$a;

    .line 21
    iget-object v14, v12, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v14, Lr/c/a/b/g/g/k0;

    .line 22
    iget-object v14, v14, Lr/c/a/b/g/g/k0;->zzf:Lr/c/a/b/g/g/n4;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 23
    :goto_1
    iget-object v15, v12, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v15, Lr/c/a/b/g/g/k0;

    .line 24
    iget-object v15, v15, Lr/c/a/b/g/g/k0;->zzf:Lr/c/a/b/g/g/n4;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_8

    .line 25
    iget-object v15, v12, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v15, Lr/c/a/b/g/g/k0;

    .line 26
    iget-object v15, v15, Lr/c/a/b/g/g/k0;->zzf:Lr/c/a/b/g/g/n4;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/c/a/b/g/g/l0;

    .line 27
    invoke-virtual {v15}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v15

    .line 28
    check-cast v15, Lr/c/a/b/g/g/l0$a;

    .line 29
    invoke-virtual {v15}, Lr/c/a/b/g/g/g4$a;->clone()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lr/c/a/b/g/g/g4$a;

    move-object/from16 v5, v16

    check-cast v5, Lr/c/a/b/g/g/l0$a;

    .line 30
    iget-object v13, v15, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v13, Lr/c/a/b/g/g/l0;

    .line 31
    iget-object v13, v13, Lr/c/a/b/g/g/l0;->zze:Ljava/lang/String;

    .line 32
    sget-object v10, Lr/c/a/b/i/b/z5;->a:[Ljava/lang/String;

    sget-object v1, Lr/c/a/b/i/b/z5;->b:[Ljava/lang/String;

    invoke-static {v13, v10, v1}, Lq/z/t;->L1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    iget-boolean v10, v5, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v10, :cond_0

    .line 34
    invoke-virtual {v5}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v10, 0x0

    .line 35
    iput-boolean v10, v5, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 36
    :cond_0
    iget-object v10, v5, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v10, Lr/c/a/b/g/g/l0;

    invoke-static {v10, v1}, Lr/c/a/b/g/g/l0;->t(Lr/c/a/b/g/g/l0;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v10, 0x0

    .line 37
    :goto_3
    iget-object v13, v15, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v13, Lr/c/a/b/g/g/l0;

    .line 38
    iget-object v13, v13, Lr/c/a/b/g/g/l0;->zzf:Lr/c/a/b/g/g/n4;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_5

    .line 39
    iget-object v13, v15, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v13, Lr/c/a/b/g/g/l0;

    .line 40
    iget-object v13, v13, Lr/c/a/b/g/g/l0;->zzf:Lr/c/a/b/g/g/n4;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/c/a/b/g/g/m0;

    move-object/from16 v17, v15

    .line 41
    iget-object v15, v13, Lr/c/a/b/g/g/m0;->zzg:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 42
    sget-object v3, Lr/c/a/b/i/b/b6;->a:[Ljava/lang/String;

    move-object/from16 v19, v6

    sget-object v6, Lr/c/a/b/i/b/b6;->b:[Ljava/lang/String;

    invoke-static {v15, v3, v6}, Lq/z/t;->L1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v13}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v1

    .line 44
    check-cast v1, Lr/c/a/b/g/g/m0$a;

    .line 45
    iget-boolean v6, v1, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v6, :cond_2

    .line 46
    invoke-virtual {v1}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v6, 0x0

    .line 47
    iput-boolean v6, v1, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 48
    :cond_2
    iget-object v6, v1, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v6, Lr/c/a/b/g/g/m0;

    invoke-static {v6, v3}, Lr/c/a/b/g/g/m0;->s(Lr/c/a/b/g/g/m0;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/g4;

    check-cast v1, Lr/c/a/b/g/g/m0;

    .line 50
    iget-boolean v3, v5, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v3, :cond_3

    .line 51
    invoke-virtual {v5}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v5, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 53
    :cond_3
    iget-object v3, v5, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v3, Lr/c/a/b/g/g/l0;

    invoke-static {v3, v10, v1}, Lr/c/a/b/g/g/l0;->s(Lr/c/a/b/g/g/l0;ILr/c/a/b/g/g/m0;)V

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto :goto_3

    :cond_5
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    if-eqz v1, :cond_7

    .line 54
    iget-boolean v1, v12, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v1, :cond_6

    .line 55
    invoke-virtual {v12}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v12, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 57
    :cond_6
    iget-object v1, v12, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v1, Lr/c/a/b/g/g/k0;

    .line 58
    invoke-virtual {v5}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/g4;

    check-cast v3, Lr/c/a/b/g/g/l0;

    .line 59
    invoke-static {v1, v14, v3}, Lr/c/a/b/g/g/k0;->s(Lr/c/a/b/g/g/k0;ILr/c/a/b/g/g/l0;)V

    .line 60
    invoke-virtual {v12}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/g4;

    check-cast v1, Lr/c/a/b/g/g/k0;

    invoke-virtual {v4, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    .line 61
    iget-object v1, v12, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v1, Lr/c/a/b/g/g/k0;

    .line 62
    iget-object v1, v1, Lr/c/a/b/g/g/k0;->zze:Lr/c/a/b/g/g/n4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 63
    :goto_4
    iget-object v3, v12, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v3, Lr/c/a/b/g/g/k0;

    .line 64
    iget-object v3, v3, Lr/c/a/b/g/g/k0;->zze:Lr/c/a/b/g/g/n4;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 65
    iget-object v3, v12, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v3, Lr/c/a/b/g/g/k0;

    .line 66
    iget-object v3, v3, Lr/c/a/b/g/g/k0;->zze:Lr/c/a/b/g/g/n4;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/o0;

    .line 67
    iget-object v5, v3, Lr/c/a/b/g/g/o0;->zze:Ljava/lang/String;

    .line 68
    sget-object v6, Lr/c/a/b/i/b/a6;->a:[Ljava/lang/String;

    sget-object v10, Lr/c/a/b/i/b/a6;->b:[Ljava/lang/String;

    invoke-static {v5, v6, v10}, Lq/z/t;->L1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 69
    invoke-virtual {v3}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v3

    .line 70
    check-cast v3, Lr/c/a/b/g/g/o0$a;

    .line 71
    iget-boolean v6, v3, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v6, :cond_9

    .line 72
    invoke-virtual {v3}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v6, 0x0

    .line 73
    iput-boolean v6, v3, Lr/c/a/b/g/g/g4$a;->g:Z

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 74
    :goto_5
    iget-object v10, v3, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v10, Lr/c/a/b/g/g/o0;

    invoke-static {v10, v5}, Lr/c/a/b/g/g/o0;->s(Lr/c/a/b/g/g/o0;Ljava/lang/String;)V

    .line 75
    iget-boolean v5, v12, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v5, :cond_a

    .line 76
    invoke-virtual {v12}, Lr/c/a/b/g/g/g4$a;->o()V

    .line 77
    iput-boolean v6, v12, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 78
    :cond_a
    iget-object v5, v12, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v5, Lr/c/a/b/g/g/k0;

    .line 79
    invoke-virtual {v3}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/g4;

    check-cast v3, Lr/c/a/b/g/g/o0;

    .line 80
    invoke-static {v5, v1, v3}, Lr/c/a/b/g/g/k0;->t(Lr/c/a/b/g/g/k0;ILr/c/a/b/g/g/o0;)V

    .line 81
    invoke-virtual {v12}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/g4;

    check-cast v3, Lr/c/a/b/g/g/k0;

    invoke-virtual {v4, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_d
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    .line 82
    invoke-virtual {v0}, Lr/c/a/b/i/b/i9;->o()V

    .line 83
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->c()V

    .line 84
    invoke-static/range {p1 .. p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-static {v4}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Lr/c/a/b/i/b/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 88
    :try_start_0
    invoke-virtual {v0}, Lr/c/a/b/i/b/i9;->o()V

    .line 89
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->c()V

    .line 90
    invoke-static/range {p1 .. p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Lr/c/a/b/i/b/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v6, v10

    .line 92
    invoke-virtual {v3, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v6, v5, [Ljava/lang/String;

    aput-object v2, v6, v10

    .line 93
    invoke-virtual {v3, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/c/a/b/g/g/k0;

    .line 95
    invoke-virtual {v0}, Lr/c/a/b/i/b/i9;->o()V

    .line 96
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->c()V

    .line 97
    invoke-static/range {p1 .. p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    invoke-static {v5}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget v6, v5, Lr/c/a/b/g/g/k0;->zzc:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_f

    .line 100
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 101
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v6, "Audience with no ID. appId"

    .line 102
    invoke-static/range {p1 .. p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 103
    :cond_f
    iget v6, v5, Lr/c/a/b/g/g/k0;->zzd:I

    .line 104
    iget-object v8, v5, Lr/c/a/b/g/g/k0;->zzf:Lr/c/a/b/g/g/n4;

    .line 105
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr/c/a/b/g/g/l0;

    .line 106
    invoke-virtual {v10}, Lr/c/a/b/g/g/l0;->u()Z

    move-result v10

    if-nez v10, :cond_10

    .line 107
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 108
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 109
    invoke-static/range {p1 .. p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 111
    invoke-virtual {v5, v8, v10, v6}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 112
    :cond_11
    iget-object v8, v5, Lr/c/a/b/g/g/k0;->zze:Lr/c/a/b/g/g/n4;

    .line 113
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr/c/a/b/g/g/o0;

    .line 114
    invoke-virtual {v10}, Lr/c/a/b/g/g/o0;->t()Z

    move-result v10

    if-nez v10, :cond_12

    .line 115
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 116
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 117
    invoke-static/range {p1 .. p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 119
    invoke-virtual {v5, v8, v10, v6}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 120
    :cond_13
    iget-object v8, v5, Lr/c/a/b/g/g/k0;->zzf:Lr/c/a/b/g/g/n4;

    .line 121
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr/c/a/b/g/g/l0;

    .line 122
    invoke-virtual {v0, v2, v6, v10}, Lr/c/a/b/i/b/e;->Q(Ljava/lang/String;ILr/c/a/b/g/g/l0;)Z

    move-result v10

    if-nez v10, :cond_14

    const/4 v8, 0x0

    goto :goto_8

    :cond_15
    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_17

    .line 123
    iget-object v5, v5, Lr/c/a/b/g/g/k0;->zze:Lr/c/a/b/g/g/n4;

    .line 124
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr/c/a/b/g/g/o0;

    .line 125
    invoke-virtual {v0, v2, v6, v10}, Lr/c/a/b/i/b/e;->R(Ljava/lang/String;ILr/c/a/b/g/g/o0;)Z

    move-result v10

    if-nez v10, :cond_16

    const/4 v8, 0x0

    :cond_17
    if-nez v8, :cond_18

    .line 126
    invoke-virtual {v0}, Lr/c/a/b/i/b/i9;->o()V

    .line 127
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->c()V

    .line 128
    invoke-static/range {p1 .. p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Lr/c/a/b/i/b/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 130
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move-object/from16 v12, v19

    .line 131
    invoke-virtual {v5, v9, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v8, v8, [Ljava/lang/String;

    aput-object v2, v8, v11

    .line 132
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v13

    .line 133
    invoke-virtual {v5, v7, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    :cond_18
    move-object/from16 v12, v19

    :goto_9
    move-object/from16 v19, v12

    goto/16 :goto_6

    .line 134
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/c/a/b/g/g/k0;

    .line 136
    iget v6, v5, Lr/c/a/b/g/g/k0;->zzc:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_b

    :cond_1a
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_1b

    .line 137
    iget v5, v5, Lr/c/a/b/g/g/k0;->zzd:I

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_1b
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 139
    :cond_1c
    invoke-virtual {v0, v2, v3}, Lr/c/a/b/i/b/e;->Z(Ljava/lang/String;Ljava/util/List;)Z

    .line 140
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v18

    .line 142
    :try_start_1
    iget-boolean v0, v1, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_1d

    .line 143
    invoke-virtual {v1}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v3, 0x0

    .line 144
    iput-boolean v3, v1, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 145
    :cond_1d
    iget-object v0, v1, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/t0;

    invoke-static {v0}, Lr/c/a/b/g/g/t0;->s(Lr/c/a/b/g/g/t0;)V

    .line 146
    invoke-virtual {v1}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/t0;

    invoke-virtual {v0}, Lr/c/a/b/g/g/x2;->h()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 148
    iget-object v3, v3, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 149
    invoke-static/range {p1 .. p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 150
    invoke-virtual {v3, v5, v4, v0}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 151
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/i9;->s()Lr/c/a/b/i/b/e;

    move-result-object v3

    .line 152
    invoke-static/range {p1 .. p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    invoke-virtual {v3}, Lr/c/a/b/i/b/v5;->c()V

    .line 154
    invoke-virtual {v3}, Lr/c/a/b/i/b/i9;->o()V

    .line 155
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    .line 156
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 157
    :try_start_2
    invoke-virtual {v3}, Lr/c/a/b/i/b/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    .line 158
    invoke-virtual {v0, v5, v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1e

    .line 159
    invoke-virtual {v3}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 160
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v4, "Failed to update remote config (got 0). appId"

    .line 161
    invoke-static/range {p1 .. p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v3}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 163
    iget-object v3, v3, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 164
    invoke-static/range {p1 .. p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v5, v4, v0}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    :goto_e
    move-object/from16 v3, p0

    .line 165
    iget-object v0, v3, Lr/c/a/b/i/b/v4;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/g4;

    check-cast v1, Lr/c/a/b/g/g/t0;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 166
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 167
    throw v0

    :cond_1f
    move-object v3, v1

    const/4 v0, 0x0

    .line 168
    throw v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lr/c/a/b/i/b/v4;->G(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 3
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/i/b/v4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lr/c/a/b/i/b/s9;->u0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 5
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/i/b/v4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p2}, Lr/c/a/b/i/b/s9;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Lr/c/a/b/i/b/v4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.class public final synthetic Lr/c/a/b/i/b/h6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/b/i/b/f6;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/h6;->e:Lr/c/a/b/i/b/f6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lr/c/a/b/i/b/h6;->e:Lr/c/a/b/i/b/f6;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v2

    iget-object v2, v2, Lr/c/a/b/i/b/j4;->x:Lr/c/a/b/i/b/l4;

    invoke-virtual {v2}, Lr/c/a/b/i/b/l4;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v2, "Deferred Deep Link already retrieved. Not fetching again."

    .line 6
    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v2

    iget-object v2, v2, Lr/c/a/b/i/b/j4;->y:Lr/c/a/b/i/b/n4;

    invoke-virtual {v2}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v4

    iget-object v4, v4, Lr/c/a/b/i/b/j4;->y:Lr/c/a/b/i/b/n4;

    const-wide/16 v5, 0x1

    add-long v7, v2, v5

    invoke-virtual {v4, v7, v8}, Lr/c/a/b/i/b/n4;->b(J)V

    const-wide/16 v7, 0x5

    const/4 v4, 0x1

    cmp-long v9, v2, v7

    if-ltz v9, :cond_1

    .line 9
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 11
    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/j4;->x:Lr/c/a/b/i/b/l4;

    invoke-virtual {v0, v4}, Lr/c/a/b/i/b/l4;->a(Z)V

    return-void

    .line 13
    :cond_1
    iget-object v2, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 14
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/x4;->c()V

    .line 15
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->m()Lr/c/a/b/i/b/f7;

    move-result-object v0

    invoke-static {v0}, Lr/c/a/b/i/b/a5;->p(Lr/c/a/b/i/b/y5;)V

    .line 16
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    .line 18
    iget-object v3, v0, Lr/c/a/b/i/b/t3;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/j4;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 20
    iget-object v7, v2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 21
    invoke-virtual {v7}, Lr/c/a/b/i/b/ha;->C()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    .line 24
    :cond_2
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->m()Lr/c/a/b/i/b/f7;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lr/c/a/b/i/b/y5;->p()V

    .line 26
    iget-object v7, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 27
    iget-object v7, v7, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    const-string v8, "connectivity"

    .line 28
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    .line 29
    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 30
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    .line 31
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    .line 33
    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 34
    :cond_4
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v7

    .line 35
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v10

    .line 36
    iget-object v10, v10, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 37
    iget-object v10, v10, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 38
    invoke-virtual {v10}, Lr/c/a/b/i/b/ha;->z()J

    const-wide/16 v10, 0x7148

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v12

    iget-object v12, v12, Lr/c/a/b/i/b/j4;->y:Lr/c/a/b/i/b/n4;

    invoke-virtual {v12}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v12

    sub-long/2addr v12, v5

    if-eqz v7, :cond_6

    .line 41
    :try_start_1
    invoke-static {v0}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {v3}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v14, "v%s.%s"

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/Object;

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7}, Lr/c/a/b/i/b/s9;->B0()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v9

    aput-object v0, v6, v4

    aput-object v3, v6, v15

    const/4 v0, 0x3

    .line 44
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    .line 45
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v4, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 47
    iget-object v4, v4, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    const-string v5, "debug.deferred.deeplink"

    const-string v6, ""

    .line 48
    invoke-virtual {v4, v5, v6}, Lr/c/a/b/i/b/ha;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "&ddl_test=1"

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_5
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v4

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 52
    :goto_2
    invoke-virtual {v7}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v4

    .line 53
    iget-object v4, v4, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v4, v5, v0}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 55
    :goto_3
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->m()Lr/c/a/b/i/b/f7;

    move-result-object v0

    new-instance v4, Lr/c/a/b/i/b/e5;

    invoke-direct {v4, v2}, Lr/c/a/b/i/b/e5;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 56
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->c()V

    .line 57
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 58
    invoke-static {v8}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v4}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v2

    new-instance v5, Lr/c/a/b/i/b/h7;

    invoke-direct {v5, v0, v3, v8, v4}, Lr/c/a/b/i/b/h7;-><init>(Lr/c/a/b/i/b/f7;Ljava/lang/String;Ljava/net/URL;Lr/c/a/b/i/b/e5;)V

    .line 61
    invoke-virtual {v2, v5}, Lr/c/a/b/i/b/x4;->y(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 62
    throw v2

    .line 63
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 65
    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

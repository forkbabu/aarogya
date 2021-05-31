.class public final synthetic Lr/c/a/b/i/b/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/b/i/b/g5;

.field public final f:Lr/c/a/b/i/b/w9;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/w9;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/f5;->e:Lr/c/a/b/i/b/g5;

    iput-object p2, p0, Lr/c/a/b/i/b/f5;->f:Lr/c/a/b/i/b/w9;

    iput-object p3, p0, Lr/c/a/b/i/b/f5;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lr/c/a/b/i/b/f5;->e:Lr/c/a/b/i/b/g5;

    iget-object v1, p0, Lr/c/a/b/i/b/f5;->f:Lr/c/a/b/i/b/w9;

    iget-object v2, p0, Lr/c/a/b/i/b/f5;->g:Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    iget-object v1, v1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->c()V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/i9;->o()V

    .line 5
    iget-object v3, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 6
    invoke-static {v1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "dep"

    .line 7
    invoke-static {v4}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, ""

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 10
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_0

    .line 14
    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v8

    .line 15
    iget-object v8, v8, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v9, "Param name can\'t be null"

    .line 16
    invoke-virtual {v8, v9}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v9

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lr/c/a/b/i/b/s9;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    .line 19
    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v9

    .line 20
    iget-object v9, v9, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 21
    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v10

    invoke-virtual {v10, v8}, Lr/c/a/b/i/b/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Param value can\'t be null"

    .line 22
    invoke-virtual {v9, v10, v8}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Lr/c/a/b/i/b/s9;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance v2, Lr/c/a/b/i/b/m;

    invoke-direct {v2, v7}, Lr/c/a/b/i/b/m;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 26
    :cond_3
    new-instance v2, Lr/c/a/b/i/b/m;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lr/c/a/b/i/b/m;-><init>(Landroid/os/Bundle;)V

    .line 27
    :goto_1
    invoke-virtual {v0}, Lr/c/a/b/i/b/i9;->r()Lr/c/a/b/i/b/o9;

    move-result-object v3

    .line 28
    invoke-static {}, Lr/c/a/b/g/g/a1;->B()Lr/c/a/b/g/g/a1$a;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lr/c/a/b/g/g/a1$a;->A(J)Lr/c/a/b/g/g/a1$a;

    .line 29
    iget-object v5, v2, Lr/c/a/b/i/b/m;->e:Landroid/os/Bundle;

    .line 30
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 31
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 33
    invoke-static {}, Lr/c/a/b/g/g/c1;->E()Lr/c/a/b/g/g/c1$a;

    move-result-object v8

    invoke-virtual {v8, v6}, Lr/c/a/b/g/g/c1$a;->v(Ljava/lang/String;)Lr/c/a/b/g/g/c1$a;

    .line 34
    invoke-virtual {v2, v6}, Lr/c/a/b/i/b/m;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-virtual {v3, v8, v6}, Lr/c/a/b/i/b/o9;->H(Lr/c/a/b/g/g/c1$a;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v7, v8}, Lr/c/a/b/g/g/a1$a;->t(Lr/c/a/b/g/g/c1$a;)Lr/c/a/b/g/g/a1$a;

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v7}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4;

    check-cast v2, Lr/c/a/b/g/g/a1;

    .line 38
    invoke-virtual {v2}, Lr/c/a/b/g/g/x2;->h()[B

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 41
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v5

    invoke-virtual {v5, v1}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    array-length v6, v2

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Saving default event parameters, appId, data size"

    .line 43
    invoke-virtual {v3, v7, v5, v6}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    .line 45
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "parameters"

    .line 46
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 47
    :try_start_0
    invoke-virtual {v0}, Lr/c/a/b/i/b/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "default_event_params"

    const/4 v6, 0x5

    .line 48
    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 49
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 50
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 51
    invoke-static {v1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 53
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 55
    invoke-static {v1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v0, v3, v1, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

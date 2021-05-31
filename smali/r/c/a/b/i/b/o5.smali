.class public final Lr/c/a/b/i/b/o5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/w9;

.field public final synthetic f:Lr/c/a/b/i/b/g5;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/o5;->f:Lr/c/a/b/i/b/g5;

    iput-object p2, p0, Lr/c/a/b/i/b/o5;->e:Lr/c/a/b/i/b/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/o5;->f:Lr/c/a/b/i/b/g5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->L()V

    .line 4
    iget-object v0, p0, Lr/c/a/b/i/b/o5;->f:Lr/c/a/b/i/b/g5;

    .line 5
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 6
    iget-object v1, p0, Lr/c/a/b/i/b/o5;->e:Lr/c/a/b/i/b/w9;

    const-string v2, "app_id=?"

    .line 7
    iget-object v3, v0, Lr/c/a/b/i/b/k9;->u:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lr/c/a/b/i/b/k9;->v:Ljava/util/List;

    .line 9
    iget-object v4, v0, Lr/c/a/b/i/b/k9;->u:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v3

    iget-object v4, v1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lr/c/a/b/i/b/v5;->c()V

    .line 13
    invoke-virtual {v3}, Lr/c/a/b/i/b/i9;->o()V

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lr/c/a/b/i/b/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v8, "apps"

    .line 15
    invoke-virtual {v5, v8, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    const-string v7, "events"

    .line 16
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "user_attributes"

    .line 17
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "conditional_properties"

    .line 18
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "raw_events"

    .line 19
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "raw_events_metadata"

    .line 20
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "queue"

    .line 21
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "audience_filter_values"

    .line 22
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "main_event_params"

    .line 23
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "default_event_params"

    .line 24
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v8, v2

    if-lez v8, :cond_1

    .line 25
    invoke-virtual {v3}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v5, "Reset analytics data. app, records"

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 28
    invoke-virtual {v3}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 30
    invoke-static {v4}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting analytics data. appId, error"

    invoke-virtual {v3, v5, v4, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lr/c/a/b/i/b/w9;->l:Z

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/k9;->y(Lr/c/a/b/i/b/w9;)V

    :cond_2
    return-void
.end method

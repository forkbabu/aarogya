.class public Le/a/a/g/k/g;
.super Ljava/lang/Object;
.source "ApprovalPrefDataDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lq/v/k;

.field public final synthetic f:Le/a/a/g/k/f;


# direct methods
.method public constructor <init>(Le/a/a/g/k/f;Lq/v/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/g/k/g;->f:Le/a/a/g/k/f;

    iput-object p2, p0, Le/a/a/g/k/g;->e:Lq/v/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Le/a/a/g/k/g;->f:Le/a/a/g/k/f;

    .line 2
    iget-object v0, v0, Le/a/a/g/k/f;->a:Lq/v/i;

    .line 3
    iget-object v1, p0, Le/a/a/g/k/g;->e:Lq/v/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lq/v/q/b;->b(Lq/v/i;Lq/y/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 4
    invoke-static {v0, v1}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "app_name"

    .line 5
    invoke-static {v0, v2}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "icon"

    .line 6
    invoke-static {v0, v4}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_user"

    .line 7
    invoke-static {v0, v5}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    .line 8
    invoke-static {v0, v6}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 15
    :goto_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 16
    new-instance v8, Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/g/k/g;->e:Lq/v/k;

    invoke-virtual {v0}, Lq/v/k;->q()V

    return-void
.end method

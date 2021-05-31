.class public Le/a/a/g/k/c;
.super Ljava/lang/Object;
.source "ApprovalDataDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lnic/goi/aarogyasetu/models/ApprovalData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lq/v/k;

.field public final synthetic f:Le/a/a/g/k/b;


# direct methods
.method public constructor <init>(Le/a/a/g/k/b;Lq/v/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/g/k/c;->f:Le/a/a/g/k/b;

    iput-object p2, p0, Le/a/a/g/k/c;->e:Lq/v/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Le/a/a/g/k/c;->f:Le/a/a/g/k/b;

    .line 2
    iget-object v0, v0, Le/a/a/g/k/b;->a:Lq/v/i;

    .line 3
    iget-object v2, v1, Le/a/a/g/k/c;->e:Lq/v/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lq/v/q/b;->b(Lq/v/i;Lq/y/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "icon"

    .line 5
    invoke-static {v2, v3}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "app_name"

    .line 6
    invoke-static {v2, v5}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "reason"

    .line 7
    invoke-static {v2, v6}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    .line 8
    invoke-static {v2, v7}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "receive_time"

    .line 9
    invoke-static {v2, v8}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "expire_time"

    .line 10
    invoke-static {v2, v9}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "start_date"

    .line 11
    invoke-static {v2, v10}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "end_date"

    .line 12
    invoke-static {v2, v11}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 23
    new-instance v4, Lnic/goi/aarogyasetu/models/ApprovalData;

    move-object v13, v4

    invoke-direct/range {v13 .. v22}, Lnic/goi/aarogyasetu/models/ApprovalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/g/k/c;->e:Lq/v/k;

    invoke-virtual {v0}, Lq/v/k;->q()V

    return-void
.end method

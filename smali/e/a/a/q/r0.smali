.class public final Le/a/a/q/r0;
.super Ljava/lang/Object;
.source "UploadDataUtil.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lnic/goi/aarogyasetu/models/DataPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le/a/a/q/q0;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Le/a/a/q/q0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/a/a/q/r0;->e:Le/a/a/q/q0;

    iput-object p2, p0, Le/a/a/q/r0;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Le/a/a/q/r0;->e:Le/a/a/q/q0;

    iget-object v1, p0, Le/a/a/q/r0;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnic/goi/aarogyasetu/models/BluetoothData;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lnic/goi/aarogyasetu/models/BluetoothData;->getLatitudeenc()Lnic/goi/aarogyasetu/models/EncryptedInfo;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lnic/goi/aarogyasetu/models/BluetoothData;->getLongitudeenc()Lnic/goi/aarogyasetu/models/EncryptedInfo;

    move-result-object v5

    const-string v6, ""

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 6
    :try_start_0
    iget-object v7, v0, Le/a/a/q/q0;->d:Le/a/a/q/h0;

    invoke-virtual {v7, v4}, Le/a/a/q/h0;->e(Lnic/goi/aarogyasetu/models/EncryptedInfo;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v6

    .line 7
    :goto_1
    :try_start_1
    iget-object v7, v0, Le/a/a/q/q0;->d:Le/a/a/q/h0;

    invoke-virtual {v7, v5}, Le/a/a/q/h0;->e(Lnic/goi/aarogyasetu/models/EncryptedInfo;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v5

    :catch_1
    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    goto :goto_2

    :cond_1
    move-object v4, v6

    .line 8
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    new-instance v5, Lnic/goi/aarogyasetu/models/DataPoint;

    invoke-direct {v5, v3, v6, v4}, Lnic/goi/aarogyasetu/models/DataPoint;-><init>(Lnic/goi/aarogyasetu/models/BluetoothData;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

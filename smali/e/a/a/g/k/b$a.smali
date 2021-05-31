.class public Le/a/a/g/k/b$a;
.super Lq/v/c;
.source "ApprovalDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/g/k/b;-><init>(Lq/v/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/v/c<",
        "Lnic/goi/aarogyasetu/models/ApprovalData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/a/g/k/b;Lq/v/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq/v/c;-><init>(Lq/v/i;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `approval_request_table` (`id`,`icon`,`app_name`,`reason`,`status`,`receive_time`,`expire_time`,`start_date`,`end_date`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public d(Lq/y/a/f/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lnic/goi/aarogyasetu/models/ApprovalData;

    .line 2
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getIcon()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getReason()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getReason()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_3
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_4
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getReceiveTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getReceiveTime()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_5
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getExpireTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 27
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getExpireTime()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    :goto_6
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStartDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 31
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStartDate()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    :goto_7
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getEndDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 35
    iget-object p1, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 36
    :cond_8
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getEndDate()Ljava/lang/String;

    move-result-object p2

    .line 37
    iget-object p1, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    return-void
.end method

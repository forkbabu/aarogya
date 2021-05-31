.class public Le/a/a/g/k/f$c;
.super Lq/v/b;
.source "ApprovalPrefDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/g/k/f;-><init>(Lq/v/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/v/b<",
        "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/a/g/k/f;Lq/v/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq/v/b;-><init>(Lq/v/i;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `approval_pref_table` SET `id` = ?,`app_name` = ?,`icon` = ?,`is_user` = ?,`status` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public d(Lq/y/a/f/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    .line 2
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getIcon()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->isUser()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 15
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 16
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_3
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 21
    iget-object p1, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getId()Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object p1, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

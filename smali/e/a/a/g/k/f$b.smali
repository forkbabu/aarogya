.class public Le/a/a/g/k/f$b;
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

    const-string v0, "DELETE FROM `approval_pref_table` WHERE `id` = ?"

    return-object v0
.end method

.method public d(Lq/y/a/f/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    .line 2
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getId()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p1, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

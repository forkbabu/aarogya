.class public Lq/d0/w/q/f$a;
.super Lq/v/c;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/d0/w/q/f;-><init>(Lq/v/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/v/c<",
        "Lq/d0/w/q/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq/d0/w/q/f;Lq/v/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq/v/c;-><init>(Lq/v/i;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public d(Lq/y/a/f/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lq/d0/w/q/d;

    .line 2
    iget-object v0, p2, Lq/d0/w/q/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p2, Lq/d0/w/q/d;->b:Ljava/lang/Long;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 6
    iget-object p1, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    iget-object p1, p1, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_1
    return-void
.end method

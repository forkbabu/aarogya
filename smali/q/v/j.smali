.class public Lq/v/j;
.super Lq/y/a/c$a;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/v/j$b;,
        Lq/v/j$a;
    }
.end annotation


# instance fields
.field public b:Lq/v/a;

.field public final c:Lq/v/j$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq/v/a;Lq/v/j$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Lq/v/j$a;->a:I

    invoke-direct {p0, v0}, Lq/y/a/c$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lq/v/j;->b:Lq/v/a;

    .line 3
    iput-object p2, p0, Lq/v/j;->c:Lq/v/j$a;

    .line 4
    iput-object p3, p0, Lq/v/j;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq/v/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lq/y/a/b;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq/v/j;->b:Lq/v/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Lq/v/a;->d:Lq/v/i$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    if-ne p2, p3, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    if-le p3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, p2

    :goto_1
    if-eqz v3, :cond_2

    if-ge v5, p3, :cond_a

    goto :goto_2

    :cond_2
    if-le v5, p3, :cond_a

    .line 5
    :goto_2
    iget-object v6, v0, Lq/v/i$d;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    if-nez v6, :cond_3

    goto :goto_7

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v7

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 8
    :goto_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v3, :cond_6

    if-gt v8, p3, :cond_7

    if-le v8, v5, :cond_7

    goto :goto_4

    :cond_6
    if-lt v8, p3, :cond_7

    if-ge v8, v5, :cond_7

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_5

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    move v8, v5

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    move v5, v8

    goto :goto_1

    :cond_a
    move-object v2, v4

    :goto_7
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_e

    .line 10
    iget-object v2, p0, Lq/v/j;->c:Lq/v/j$a;

    invoke-virtual {v2, p1}, Lq/v/j$a;->f(Lq/y/a/b;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/v/p/a;

    .line 12
    invoke-virtual {v2, p1}, Lq/v/p/a;->a(Lq/y/a/b;)V

    goto :goto_9

    .line 13
    :cond_b
    iget-object v0, p0, Lq/v/j;->c:Lq/v/j$a;

    invoke-virtual {v0, p1}, Lq/v/j$a;->g(Lq/y/a/b;)Lq/v/j$b;

    move-result-object v0

    .line 14
    iget-boolean v2, v0, Lq/v/j$b;->a:Z

    if-eqz v2, :cond_c

    .line 15
    iget-object v0, p0, Lq/v/j;->c:Lq/v/j$a;

    invoke-virtual {v0, p1}, Lq/v/j$a;->e(Lq/y/a/b;)V

    .line 16
    invoke-virtual {p0, p1}, Lq/v/j;->c(Lq/y/a/b;)V

    goto :goto_a

    .line 17
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    invoke-static {p2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v0, Lq/v/j$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_d
    throw v2

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_10

    .line 19
    iget-object v0, p0, Lq/v/j;->b:Lq/v/a;

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {v0, p2, p3}, Lq/v/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_f

    .line 21
    iget-object p2, p0, Lq/v/j;->c:Lq/v/j$a;

    invoke-virtual {p2, p1}, Lq/v/j$a;->b(Lq/y/a/b;)V

    .line 22
    iget-object p2, p0, Lq/v/j;->c:Lq/v/j$a;

    invoke-virtual {p2, p1}, Lq/v/j$a;->a(Lq/y/a/b;)V

    goto :goto_b

    .line 23
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_b
    return-void
.end method

.method public final c(Lq/y/a/b;)V
    .locals 3

    .line 1
    check-cast p1, Lq/y/a/f/a;

    .line 2
    iget-object v0, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq/v/j;->d:Ljava/lang/String;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const-string v2, "\')"

    .line 4
    invoke-static {v1, v0, v2}, Lr/a/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

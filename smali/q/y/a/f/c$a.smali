.class public Lq/y/a/f/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/y/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:[Lq/y/a/f/a;

.field public final f:Lq/y/a/c$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lq/y/a/f/a;Lq/y/a/c$a;)V
    .locals 6

    .line 1
    iget v4, p4, Lq/y/a/c$a;->a:I

    new-instance v5, Lq/y/a/f/c$a$a;

    invoke-direct {v5, p4, p3}, Lq/y/a/f/c$a$a;-><init>(Lq/y/a/c$a;[Lq/y/a/f/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Lq/y/a/f/c$a;->f:Lq/y/a/c$a;

    .line 3
    iput-object p3, p0, Lq/y/a/f/c$a;->e:[Lq/y/a/f/a;

    return-void
.end method

.method public static f([Lq/y/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lq/y/a/f/a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Lq/y/a/f/a;

    invoke-direct {v1, p1}, Lq/y/a/f/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lq/y/a/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/y/a/f/c$a;->e:[Lq/y/a/f/a;

    invoke-static {v0, p1}, Lq/y/a/f/c$a;->f([Lq/y/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lq/y/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lq/y/a/f/c$a;->e:[Lq/y/a/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lq/y/a/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lq/y/a/f/c$a;->g:Z

    .line 2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lq/y/a/f/c$a;->g:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lq/y/a/f/c$a;->close()V

    .line 5
    invoke-virtual {p0}, Lq/y/a/f/c$a;->g()Lq/y/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lq/y/a/f/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lq/y/a/f/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/y/a/f/c$a;->f:Lq/y/a/c$a;

    .line 2
    iget-object v1, p0, Lq/y/a/f/c$a;->e:[Lq/y/a/f/a;

    invoke-static {v1, p1}, Lq/y/a/f/c$a;->f([Lq/y/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lq/y/a/f/a;

    .line 3
    check-cast v0, Lq/v/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/y/a/f/c$a;->f:Lq/y/a/c$a;

    .line 2
    iget-object v1, p0, Lq/y/a/f/c$a;->e:[Lq/y/a/f/a;

    invoke-static {v1, p1}, Lq/y/a/f/c$a;->f([Lq/y/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lq/y/a/f/a;

    move-result-object p1

    .line 3
    check-cast v0, Lq/v/j;

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Lq/y/a/a;

    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-direct {v1, v2}, Lq/y/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lq/y/a/f/a;->f(Lq/y/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    iget-object v1, v0, Lq/v/j;->c:Lq/v/j$a;

    invoke-virtual {v1, p1}, Lq/v/j$a;->a(Lq/y/a/b;)V

    if-nez v3, :cond_2

    .line 8
    iget-object v1, v0, Lq/v/j;->c:Lq/v/j$a;

    invoke-virtual {v1, p1}, Lq/v/j$a;->g(Lq/y/a/b;)Lq/v/j$b;

    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lq/v/j$b;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lq/v/j$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lq/v/j;->c(Lq/y/a/b;)V

    .line 12
    iget-object v0, v0, Lq/v/j;->c:Lq/v/j$a;

    invoke-virtual {v0, p1}, Lq/v/j$a;->c(Lq/y/a/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq/y/a/f/c$a;->g:Z

    .line 2
    iget-object v0, p0, Lq/y/a/f/c$a;->f:Lq/y/a/c$a;

    .line 3
    iget-object v1, p0, Lq/y/a/f/c$a;->e:[Lq/y/a/f/a;

    invoke-static {v1, p1}, Lq/y/a/f/c$a;->f([Lq/y/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lq/y/a/f/a;

    move-result-object p1

    .line 4
    check-cast v0, Lq/v/j;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lq/v/j;->b(Lq/y/a/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq/y/a/f/c$a;->g:Z

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lq/y/a/f/c$a;->f:Lq/y/a/c$a;

    .line 3
    iget-object v1, p0, Lq/y/a/f/c$a;->e:[Lq/y/a/f/a;

    invoke-static {v1, p1}, Lq/y/a/f/c$a;->f([Lq/y/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lq/y/a/f/a;

    move-result-object p1

    .line 4
    check-cast v0, Lq/v/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 5
    new-instance v2, Lq/y/a/a;

    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-direct {v2, v3}, Lq/y/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lq/y/a/f/a;->f(Lq/y/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_3

    .line 8
    new-instance v2, Lq/y/a/a;

    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v3}, Lq/y/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lq/y/a/f/a;->f(Lq/y/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 9
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 11
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    iget-object v2, v0, Lq/v/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lq/v/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 15
    throw p1

    .line 16
    :cond_3
    iget-object v2, v0, Lq/v/j;->c:Lq/v/j$a;

    invoke-virtual {v2, p1}, Lq/v/j$a;->g(Lq/y/a/b;)Lq/v/j$b;

    move-result-object v2

    .line 17
    iget-boolean v3, v2, Lq/v/j$b;->a:Z

    if-eqz v3, :cond_5

    .line 18
    iget-object v2, v0, Lq/v/j;->c:Lq/v/j$a;

    invoke-virtual {v2, p1}, Lq/v/j$a;->e(Lq/y/a/b;)V

    .line 19
    invoke-virtual {v0, p1}, Lq/v/j;->c(Lq/y/a/b;)V

    .line 20
    :cond_4
    :goto_2
    iget-object v2, v0, Lq/v/j;->c:Lq/v/j$a;

    invoke-virtual {v2, p1}, Lq/v/j$a;->d(Lq/y/a/b;)V

    .line 21
    iput-object v1, v0, Lq/v/j;->b:Lq/v/a;

    goto :goto_3

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lq/v/j$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    throw p1

    .line 25
    :cond_6
    throw v1

    :cond_7
    :goto_3
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq/y/a/f/c$a;->g:Z

    .line 2
    iget-object v0, p0, Lq/y/a/f/c$a;->f:Lq/y/a/c$a;

    .line 3
    iget-object v1, p0, Lq/y/a/f/c$a;->e:[Lq/y/a/f/a;

    invoke-static {v1, p1}, Lq/y/a/f/c$a;->f([Lq/y/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lq/y/a/f/a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lq/y/a/c$a;->b(Lq/y/a/b;II)V

    return-void
.end method

.class public Lq/v/g$a;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/v/g;


# direct methods
.method public constructor <init>(Lq/v/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/v/g$a;->e:Lq/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lq/v/g$a;->e:Lq/v/g;

    iget-object v1, v1, Lq/v/g;->d:Lq/v/i;

    new-instance v2, Lq/y/a/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lq/y/a/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lq/v/i;->k(Lq/y/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lq/v/g$a;->e:Lq/v/g;

    iget-object v1, v1, Lq/v/g;->g:Lq/y/a/f/f;

    invoke-virtual {v1}, Lq/y/a/f/f;->f()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    throw v0
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lq/v/g$a;->e:Lq/v/g;

    iget-object v0, v0, Lq/v/g;->d:Lq/v/i;

    .line 2
    iget-object v0, v0, Lq/v/i;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iget-object v4, p0, Lq/v/g$a;->e:Lq/v/g;

    invoke-virtual {v4}, Lq/v/g;->c()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v4, p0, Lq/v/g$a;->e:Lq/v/g;

    iget-object v4, v4, Lq/v/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :cond_1
    :try_start_2
    iget-object v4, p0, Lq/v/g$a;->e:Lq/v/g;

    iget-object v4, v4, Lq/v/g;->d:Lq/v/i;

    invoke-virtual {v4}, Lq/v/i;->h()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_2
    :try_start_3
    iget-object v4, p0, Lq/v/g$a;->e:Lq/v/g;

    iget-object v4, v4, Lq/v/g;->d:Lq/v/i;

    iget-boolean v4, v4, Lq/v/i;->g:Z

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, p0, Lq/v/g$a;->e:Lq/v/g;

    iget-object v4, v4, Lq/v/g;->d:Lq/v/i;

    .line 12
    iget-object v4, v4, Lq/v/i;->d:Lq/y/a/c;

    .line 13
    invoke-interface {v4}, Lq/y/a/c;->S()Lq/y/a/b;

    move-result-object v4

    .line 14
    move-object v5, v4

    check-cast v5, Lq/y/a/f/a;

    .line 15
    iget-object v5, v5, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    :try_start_4
    invoke-virtual {p0}, Lq/v/g$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    move-object v6, v4

    check-cast v6, Lq/y/a/f/a;

    .line 18
    iget-object v6, v6, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :try_start_6
    check-cast v4, Lq/y/a/f/a;

    .line 20
    iget-object v4, v4, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v5, v3

    .line 21
    :goto_0
    check-cast v4, Lq/y/a/f/a;

    .line 22
    iget-object v4, v4, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw v6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_2

    .line 24
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lq/v/g$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto/16 :goto_8

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v4

    :goto_1
    move-object v5, v3

    :goto_2
    :try_start_8
    const-string v6, "ROOM"

    const-string v7, "Cannot run invalidation tracker. Is the db closed?"

    .line 25
    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 26
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_a

    .line 27
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    iget-object v0, p0, Lq/v/g$a;->e:Lq/v/g;

    iget-object v0, v0, Lq/v/g;->j:Lq/c/a/b/b;

    monitor-enter v0

    .line 29
    :try_start_9
    iget-object v4, p0, Lq/v/g$a;->e:Lq/v/g;

    iget-object v4, v4, Lq/v/g;->j:Lq/c/a/b/b;

    invoke-virtual {v4}, Lq/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :goto_4
    move-object v6, v4

    check-cast v6, Lq/c/a/b/b$e;

    :try_start_a
    invoke-virtual {v6}, Lq/c/a/b/b$e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lq/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/v/g$d;

    .line 31
    iget-object v7, v6, Lq/v/g$d;->a:[I

    array-length v7, v7

    move-object v9, v3

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_8

    .line 32
    iget-object v10, v6, Lq/v/g$d;->a:[I

    aget v10, v10, v8

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-ne v7, v1, :cond_5

    .line 34
    iget-object v9, v6, Lq/v/g$d;->d:Ljava/util/Set;

    goto :goto_6

    :cond_5
    if-nez v9, :cond_6

    .line 35
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    :cond_6
    iget-object v10, v6, Lq/v/g$d;->b:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_4

    .line 37
    iget-object v6, v6, Lq/v/g$d;->c:Lq/v/g$c;

    invoke-virtual {v6, v9}, Lq/v/g$c;->b(Ljava/util/Set;)V

    goto :goto_4

    .line 38
    :cond_9
    monitor-exit v0

    goto :goto_7

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :cond_a
    :goto_7
    return-void

    .line 39
    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    throw v1
.end method

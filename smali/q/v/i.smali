.class public abstract Lq/v/i;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/v/i$b;,
        Lq/v/i$d;,
        Lq/v/i$a;,
        Lq/v/i$c;
    }
.end annotation


# instance fields
.field public volatile a:Lq/y/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lq/y/a/c;

.field public final e:Lq/v/g;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/v/i$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lq/v/i;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lq/v/i;->j:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lq/v/i;->e()Lq/v/g;

    move-result-object v0

    iput-object v0, p0, Lq/v/i;->e:Lq/v/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq/v/i;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/v/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/v/i;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq/v/i;->a()V

    .line 2
    iget-object v0, p0, Lq/v/i;->d:Lq/y/a/c;

    invoke-interface {v0}, Lq/y/a/c;->S()Lq/y/a/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq/v/i;->e:Lq/v/g;

    invoke-virtual {v1, v0}, Lq/v/g;->i(Lq/y/a/b;)V

    .line 4
    check-cast v0, Lq/y/a/f/a;

    .line 5
    iget-object v0, v0, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lq/y/a/f/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/v/i;->a()V

    .line 2
    invoke-virtual {p0}, Lq/v/i;->b()V

    .line 3
    iget-object v0, p0, Lq/v/i;->d:Lq/y/a/c;

    invoke-interface {v0}, Lq/y/a/c;->S()Lq/y/a/b;

    move-result-object v0

    check-cast v0, Lq/y/a/f/a;

    .line 4
    new-instance v1, Lq/y/a/f/f;

    iget-object v0, v0, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v1, p1}, Lq/y/a/f/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public abstract e()Lq/v/g;
.end method

.method public abstract f(Lq/v/a;)Lq/y/a/c;
.end method

.method public g()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq/v/i;->d:Lq/y/a/c;

    invoke-interface {v0}, Lq/y/a/c;->S()Lq/y/a/b;

    move-result-object v0

    check-cast v0, Lq/y/a/f/a;

    .line 2
    iget-object v0, v0, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3
    invoke-virtual {p0}, Lq/v/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lq/v/i;->e:Lq/v/g;

    .line 5
    iget-object v1, v0, Lq/v/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lq/v/g;->d:Lq/v/i;

    .line 7
    iget-object v1, v1, Lq/v/i;->b:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, v0, Lq/v/g;->k:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v/i;->d:Lq/y/a/c;

    invoke-interface {v0}, Lq/y/a/c;->S()Lq/y/a/b;

    move-result-object v0

    check-cast v0, Lq/y/a/f/a;

    .line 2
    iget-object v0, v0, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public i(Lq/y/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/v/i;->e:Lq/v/g;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lq/v/g;->f:Z

    if-eqz v1, :cond_0

    const-string p1, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    monitor-exit v0

    goto :goto_0

    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 6
    move-object v2, p1

    check-cast v2, Lq/y/a/f/a;

    .line 7
    iget-object v2, v2, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 8
    move-object v2, p1

    check-cast v2, Lq/y/a/f/a;

    .line 9
    iget-object v2, v2, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 10
    move-object v2, p1

    check-cast v2, Lq/y/a/f/a;

    .line 11
    iget-object v2, v2, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lq/v/g;->i(Lq/y/a/b;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 13
    check-cast p1, Lq/y/a/f/a;

    .line 14
    new-instance v2, Lq/y/a/f/f;

    iget-object p1, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v2, p1}, Lq/y/a/f/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 15
    iput-object v2, v0, Lq/v/g;->g:Lq/y/a/f/f;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v0, Lq/v/g;->f:Z

    .line 17
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v/i;->a:Lq/y/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lq/y/a/f/a;

    .line 3
    iget-object v0, v0, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lq/y/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq/v/i;->a()V

    .line 2
    invoke-virtual {p0}, Lq/v/i;->b()V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lq/v/i;->d:Lq/y/a/c;

    invoke-interface {v0}, Lq/y/a/c;->S()Lq/y/a/b;

    move-result-object v0

    check-cast v0, Lq/y/a/f/a;

    .line 4
    iget-object v1, v0, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Lq/y/a/f/b;

    invoke-direct {v2, v0, p1}, Lq/y/a/f/b;-><init>(Lq/y/a/f/a;Lq/y/a/e;)V

    .line 5
    invoke-interface {p1}, Lq/y/a/e;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq/y/a/f/a;->f:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lq/v/i;->d:Lq/y/a/c;

    invoke-interface {p2}, Lq/y/a/c;->S()Lq/y/a/b;

    move-result-object p2

    check-cast p2, Lq/y/a/f/a;

    invoke-virtual {p2, p1}, Lq/y/a/f/a;->f(Lq/y/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq/v/i;->d:Lq/y/a/c;

    invoke-interface {v0}, Lq/y/a/c;->S()Lq/y/a/b;

    move-result-object v0

    check-cast v0, Lq/y/a/f/a;

    .line 2
    iget-object v0, v0, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

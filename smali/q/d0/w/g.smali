.class public final Lq/d0/w/g;
.super Lq/v/i$b;
.source "WorkDatabase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/v/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/y/a/b;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lq/y/a/f/a;

    .line 2
    iget-object v0, v0, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->o()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lq/y/a/f/a;

    .line 4
    iget-object v1, v1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    move-object v0, p1

    check-cast v0, Lq/y/a/f/a;

    .line 6
    iget-object v0, v0, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    check-cast p1, Lq/y/a/f/a;

    .line 8
    iget-object p1, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    check-cast p1, Lq/y/a/f/a;

    .line 10
    iget-object p1, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    throw v0
.end method

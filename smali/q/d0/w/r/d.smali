.class public Lq/d0/w/r/d;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final e:Lq/d0/w/f;

.field public final f:Lq/d0/w/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Lq/d0/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d0/w/r/d;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq/d0/w/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/r/d;->e:Lq/d0/w/f;

    .line 3
    new-instance p1, Lq/d0/w/b;

    invoke-direct {p1}, Lq/d0/w/b;-><init>()V

    iput-object p1, p0, Lq/d0/w/r/d;->f:Lq/d0/w/b;

    return-void
.end method

.method public static a(Lq/d0/w/f;)Z
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq/d0/w/f;->g:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d0/w/f;

    .line 3
    iget-boolean v6, v5, Lq/d0/w/f;->h:Z

    if-nez v6, :cond_0

    .line 4
    invoke-static {v5}, Lq/d0/w/r/d;->a(Lq/d0/w/f;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v6

    sget-object v7, Lq/d0/w/r/d;->g:Ljava/lang/String;

    const-string v8, "Already enqueued work ids (%s)."

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, ", "

    .line 6
    iget-object v5, v5, Lq/d0/w/f;->e:Ljava/util/List;

    .line 7
    invoke-static {v10, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    .line 8
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Lq/d0/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 9
    :cond_2
    invoke-static/range {p0 .. p0}, Lq/d0/w/f;->c(Lq/d0/w/f;)Ljava/util/Set;

    move-result-object v1

    .line 10
    iget-object v5, v0, Lq/d0/w/f;->a:Lq/d0/w/j;

    .line 11
    iget-object v6, v0, Lq/d0/w/f;->d:Ljava/util/List;

    new-array v7, v3, [Ljava/lang/String;

    .line 12
    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lq/d0/w/f;->b:Ljava/lang/String;

    .line 14
    iget-object v8, v0, Lq/d0/w/f;->c:Lq/d0/f;

    .line 15
    sget-object v9, Lq/d0/s;->e:Lq/d0/s;

    sget-object v10, Lq/d0/s;->g:Lq/d0/s;

    sget-object v11, Lq/d0/s;->j:Lq/d0/s;

    sget-object v12, Lq/d0/s;->h:Lq/d0/s;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 17
    iget-object v15, v5, Lq/d0/w/j;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    .line 18
    array-length v3, v1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 19
    array-length v2, v1

    move/from16 v16, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_2
    if-ge v4, v2, :cond_9

    move/from16 v20, v2

    aget-object v2, v1, v4

    .line 20
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->s()Lq/d0/w/q/p;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lq/d0/w/q/q;

    invoke-virtual {v0, v2}, Lq/d0/w/q/q;->g(Ljava/lang/String;)Lq/d0/w/q/o;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v0

    sget-object v1, Lq/d0/w/r/d;->g:Ljava/lang/String;

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    .line 22
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lq/d0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 24
    :cond_4
    iget-object v0, v0, Lq/d0/w/q/o;->b:Lq/d0/s;

    if-ne v0, v10, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int v19, v19, v2

    if-ne v0, v12, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v11, :cond_7

    const/16 v18, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v20

    goto :goto_2

    :cond_8
    move/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 25
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_1e

    .line 26
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->s()Lq/d0/w/q/p;

    move-result-object v2

    check-cast v2, Lq/d0/w/q/q;

    if-eqz v2, :cond_1d

    const-string v4, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move/from16 v21, v3

    const/4 v3, 0x1

    .line 27
    invoke-static {v4, v3}, Lq/v/k;->g(Ljava/lang/String;I)Lq/v/k;

    move-result-object v4

    if-nez v7, :cond_b

    .line 28
    invoke-virtual {v4, v3}, Lq/v/k;->i(I)V

    goto :goto_6

    .line 29
    :cond_b
    invoke-virtual {v4, v3, v7}, Lq/v/k;->l(ILjava/lang/String;)V

    .line 30
    :goto_6
    iget-object v3, v2, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v3}, Lq/v/i;->b()V

    .line 31
    iget-object v2, v2, Lq/d0/w/q/q;->a:Lq/v/i;

    move/from16 v22, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v3}, Lq/v/q/b;->b(Lq/v/i;Lq/y/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 32
    invoke-static {v2, v0}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    .line 33
    invoke-static {v2, v3}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-wide/from16 v23, v13

    .line 34
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 36
    new-instance v14, Lq/d0/w/q/o$a;

    invoke-direct {v14}, Lq/d0/w/q/o$a;-><init>()V

    move-object/from16 v25, v6

    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lq/d0/w/q/o$a;->a:Ljava/lang/String;

    .line 38
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 39
    invoke-static {v6}, Lq/z/t;->q0(I)Lq/d0/s;

    move-result-object v6

    iput-object v6, v14, Lq/d0/w/q/o$a;->b:Lq/d0/s;

    .line 40
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v6, v25

    goto :goto_7

    :cond_c
    move-object/from16 v25, v6

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v4}, Lq/v/k;->q()V

    .line 43
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 44
    sget-object v0, Lq/d0/f;->g:Lq/d0/f;

    if-ne v8, v0, :cond_16

    .line 45
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Lq/d0/w/q/b;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d0/w/q/o$a;

    .line 48
    iget-object v6, v4, Lq/d0/w/q/o$a;->a:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Lq/d0/w/q/c;

    if-eqz v8, :cond_13

    const-string v13, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v14, 0x1

    .line 49
    invoke-static {v13, v14}, Lq/v/k;->g(Ljava/lang/String;I)Lq/v/k;

    move-result-object v13

    if-nez v6, :cond_e

    .line 50
    invoke-virtual {v13, v14}, Lq/v/k;->i(I)V

    goto :goto_9

    .line 51
    :cond_e
    invoke-virtual {v13, v14, v6}, Lq/v/k;->l(ILjava/lang/String;)V

    .line 52
    :goto_9
    iget-object v6, v8, Lq/d0/w/q/c;->a:Lq/v/i;

    invoke-virtual {v6}, Lq/v/i;->b()V

    .line 53
    iget-object v6, v8, Lq/d0/w/q/c;->a:Lq/v/i;

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v13, v14, v8}, Lq/v/q/b;->b(Lq/v/i;Lq/y/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 54
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 55
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    .line 56
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v13}, Lq/v/k;->q()V

    if-nez v8, :cond_d

    .line 58
    iget-object v6, v4, Lq/d0/w/q/o$a;->b:Lq/d0/s;

    if-ne v6, v10, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    and-int v19, v19, v6

    .line 59
    iget-object v6, v4, Lq/d0/w/q/o$a;->b:Lq/d0/s;

    if-ne v6, v12, :cond_11

    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    if-ne v6, v11, :cond_12

    const/16 v18, 0x1

    .line 60
    :cond_12
    :goto_c
    iget-object v4, v4, Lq/d0/w/q/o$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 61
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual {v13}, Lq/v/k;->q()V

    .line 63
    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    .line 66
    array-length v0, v1

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    move v3, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_11

    .line 67
    :cond_16
    sget-object v0, Lq/d0/f;->f:Lq/d0/f;

    if-ne v8, v0, :cond_19

    .line 68
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d0/w/q/o$a;

    .line 69
    iget-object v2, v2, Lq/d0/w/q/o$a;->b:Lq/d0/s;

    if-eq v2, v9, :cond_18

    sget-object v3, Lq/d0/s;->f:Lq/d0/s;

    if-ne v2, v3, :cond_17

    :cond_18
    :goto_e
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1d

    .line 70
    :cond_19
    new-instance v0, Lq/d0/w/r/b;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v7, v2}, Lq/d0/w/r/b;-><init>(Lq/d0/w/j;Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v0}, Lq/d0/w/r/c;->run()V

    .line 72
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->s()Lq/d0/w/q/p;

    move-result-object v0

    .line 73
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d0/w/q/o$a;

    .line 74
    iget-object v3, v3, Lq/d0/w/q/o$a;->a:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lq/d0/w/q/q;

    .line 75
    iget-object v6, v4, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v6}, Lq/v/i;->b()V

    .line 76
    iget-object v6, v4, Lq/d0/w/q/q;->c:Lq/v/n;

    invoke-virtual {v6}, Lq/v/n;->a()Lq/y/a/f/f;

    move-result-object v6

    if-nez v3, :cond_1b

    .line 77
    iget-object v3, v6, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_10

    :cond_1b
    const/4 v8, 0x1

    .line 78
    iget-object v10, v6, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v10, v8, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_10
    iget-object v3, v4, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v3}, Lq/v/i;->c()V

    .line 80
    :try_start_2
    invoke-virtual {v6}, Lq/y/a/f/f;->f()I

    .line 81
    iget-object v3, v4, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v3}, Lq/v/i;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    iget-object v3, v4, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v3}, Lq/v/i;->g()V

    .line 83
    iget-object v3, v4, Lq/d0/w/q/q;->c:Lq/v/n;

    .line 84
    iget-object v4, v3, Lq/v/n;->c:Lq/y/a/f/f;

    if-ne v6, v4, :cond_1a

    .line 85
    iget-object v3, v3, Lq/v/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_f

    :catchall_1
    move-exception v0

    .line 86
    iget-object v1, v4, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->g()V

    .line 87
    iget-object v1, v4, Lq/d0/w/q/q;->c:Lq/v/n;

    invoke-virtual {v1, v6}, Lq/v/n;->c(Lq/y/a/f/f;)V

    .line 88
    throw v0

    :cond_1c
    const/4 v8, 0x0

    move/from16 v3, v21

    const/4 v4, 0x1

    goto :goto_11

    :catchall_2
    move-exception v0

    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-virtual {v4}, Lq/v/k;->q()V

    .line 91
    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 92
    throw v0

    :cond_1e
    move/from16 v22, v0

    move/from16 v21, v3

    move-object/from16 v25, v6

    move-wide/from16 v23, v13

    :cond_1f
    const/4 v8, 0x0

    move/from16 v3, v21

    const/4 v4, 0x0

    .line 93
    :goto_11
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d0/u;

    .line 94
    iget-object v6, v2, Lq/d0/u;->b:Lq/d0/w/q/o;

    if-eqz v3, :cond_22

    if-nez v19, :cond_22

    if-eqz v17, :cond_20

    .line 95
    iput-object v12, v6, Lq/d0/w/q/o;->b:Lq/d0/s;

    goto :goto_13

    :cond_20
    if-eqz v18, :cond_21

    .line 96
    iput-object v11, v6, Lq/d0/w/q/o;->b:Lq/d0/s;

    goto :goto_13

    .line 97
    :cond_21
    sget-object v10, Lq/d0/s;->i:Lq/d0/s;

    iput-object v10, v6, Lq/d0/w/q/o;->b:Lq/d0/s;

    :goto_13
    move-object v10, v9

    move-wide/from16 v13, v23

    goto :goto_14

    .line 98
    :cond_22
    invoke-virtual {v6}, Lq/d0/w/q/o;->d()Z

    move-result v10

    if-nez v10, :cond_23

    move-wide/from16 v13, v23

    .line 99
    iput-wide v13, v6, Lq/d0/w/q/o;->n:J

    move-object v10, v9

    goto :goto_14

    :cond_23
    move-object v10, v9

    move-wide/from16 v13, v23

    const-wide/16 v8, 0x0

    .line 100
    iput-wide v8, v6, Lq/d0/w/q/o;->n:J

    .line 101
    :goto_14
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_24

    const/16 v9, 0x19

    if-gt v8, v9, :cond_24

    .line 102
    invoke-static {v6}, Lq/d0/w/r/d;->b(Lq/d0/w/q/o;)V

    goto :goto_17

    .line 103
    :cond_24
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x16

    if-gt v8, v9, :cond_27

    const-string v8, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 104
    :try_start_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 105
    iget-object v9, v5, Lq/d0/w/j;->e:Ljava/util/List;

    .line 106
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lq/d0/w/d;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v0

    .line 107
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    move-object/from16 v0, v21

    goto :goto_15

    :catch_0
    :cond_26
    move-object/from16 v21, v0

    :catch_1
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_28

    .line 108
    invoke-static {v6}, Lq/d0/w/r/d;->b(Lq/d0/w/q/o;)V

    goto :goto_18

    :cond_27
    :goto_17
    move-object/from16 v21, v0

    .line 109
    :cond_28
    :goto_18
    iget-object v0, v6, Lq/d0/w/q/o;->b:Lq/d0/s;

    if-ne v0, v10, :cond_29

    const/4 v4, 0x1

    .line 110
    :cond_29
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->s()Lq/d0/w/q/p;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq/d0/w/q/q;

    .line 111
    iget-object v0, v8, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->b()V

    .line 112
    iget-object v0, v8, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->c()V

    .line 113
    :try_start_5
    iget-object v0, v8, Lq/d0/w/q/q;->b:Lq/v/c;

    invoke-virtual {v0, v6}, Lq/v/c;->e(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v8, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 115
    iget-object v0, v8, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->g()V

    if-eqz v3, :cond_2a

    .line 116
    array-length v0, v1

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v0, :cond_2a

    aget-object v8, v1, v6

    .line 117
    new-instance v9, Lq/d0/w/q/a;

    move/from16 v20, v0

    invoke-virtual {v2}, Lq/d0/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v8}, Lq/d0/w/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Lq/d0/w/q/b;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq/d0/w/q/c;

    .line 119
    iget-object v0, v8, Lq/d0/w/q/c;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->b()V

    .line 120
    iget-object v0, v8, Lq/d0/w/q/c;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->c()V

    .line 121
    :try_start_6
    iget-object v0, v8, Lq/d0/w/q/c;->b:Lq/v/c;

    invoke-virtual {v0, v9}, Lq/v/c;->e(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v8, Lq/d0/w/q/c;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 123
    iget-object v0, v8, Lq/d0/w/q/c;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->g()V

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v20

    goto :goto_19

    :catchall_3
    move-exception v0

    iget-object v1, v8, Lq/d0/w/q/c;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->g()V

    .line 124
    throw v0

    .line 125
    :cond_2a
    iget-object v0, v2, Lq/d0/u;->c:Ljava/util/Set;

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 127
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->t()Lq/d0/w/q/s;

    move-result-object v8

    new-instance v9, Lq/d0/w/q/r;

    move-object/from16 v20, v0

    invoke-virtual {v2}, Lq/d0/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v6, v0}, Lq/d0/w/q/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lq/d0/w/q/t;

    .line 128
    iget-object v0, v8, Lq/d0/w/q/t;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->b()V

    .line 129
    iget-object v0, v8, Lq/d0/w/q/t;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->c()V

    .line 130
    :try_start_7
    iget-object v0, v8, Lq/d0/w/q/t;->b:Lq/v/c;

    invoke-virtual {v0, v9}, Lq/v/c;->e(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v8, Lq/d0/w/q/t;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 132
    iget-object v0, v8, Lq/d0/w/q/t;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->g()V

    move-object/from16 v0, v20

    goto :goto_1a

    :catchall_4
    move-exception v0

    iget-object v1, v8, Lq/d0/w/q/t;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->g()V

    .line 133
    throw v0

    :cond_2b
    if-eqz v22, :cond_2e

    .line 134
    move-object v6, v15

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 135
    iget-object v0, v6, Landroidx/work/impl/WorkDatabase_Impl;->p:Lq/d0/w/q/k;

    if-eqz v0, :cond_2c

    .line 136
    iget-object v0, v6, Landroidx/work/impl/WorkDatabase_Impl;->p:Lq/d0/w/q/k;

    goto :goto_1b

    .line 137
    :cond_2c
    monitor-enter v6

    .line 138
    :try_start_8
    iget-object v0, v6, Landroidx/work/impl/WorkDatabase_Impl;->p:Lq/d0/w/q/k;

    if-nez v0, :cond_2d

    .line 139
    new-instance v0, Lq/d0/w/q/l;

    invoke-direct {v0, v6}, Lq/d0/w/q/l;-><init>(Lq/v/i;)V

    iput-object v0, v6, Landroidx/work/impl/WorkDatabase_Impl;->p:Lq/d0/w/q/k;

    .line 140
    :cond_2d
    iget-object v0, v6, Landroidx/work/impl/WorkDatabase_Impl;->p:Lq/d0/w/q/k;

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 141
    :goto_1b
    new-instance v6, Lq/d0/w/q/j;

    invoke-virtual {v2}, Lq/d0/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lq/d0/w/q/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lq/d0/w/q/l;

    .line 142
    iget-object v0, v2, Lq/d0/w/q/l;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->b()V

    .line 143
    iget-object v0, v2, Lq/d0/w/q/l;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->c()V

    .line 144
    :try_start_9
    iget-object v0, v2, Lq/d0/w/q/l;->b:Lq/v/c;

    invoke-virtual {v0, v6}, Lq/v/c;->e(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v2, Lq/d0/w/q/l;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 146
    iget-object v0, v2, Lq/d0/w/q/l;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->g()V

    goto :goto_1c

    :catchall_5
    move-exception v0

    iget-object v1, v2, Lq/d0/w/q/l;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->g()V

    .line 147
    throw v0

    :catchall_6
    move-exception v0

    .line 148
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :cond_2e
    :goto_1c
    move-object v9, v10

    move-wide/from16 v23, v13

    move-object/from16 v0, v21

    const/4 v8, 0x0

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    .line 149
    iget-object v1, v8, Lq/d0/w/q/q;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->g()V

    .line 150
    throw v0

    :cond_2f
    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v3, v4

    .line 151
    :goto_1d
    iput-boolean v1, v0, Lq/d0/w/f;->h:Z

    or-int v0, v16, v3

    return v0
.end method

.method public static b(Lq/d0/w/q/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/d0/w/q/o;->j:Lq/d0/c;

    .line 2
    iget-boolean v1, v0, Lq/d0/c;->d:Z

    if-nez v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lq/d0/c;->e:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lq/d0/w/q/o;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lq/d0/e$a;

    invoke-direct {v1}, Lq/d0/e$a;-><init>()V

    .line 6
    iget-object v2, p0, Lq/d0/w/q/o;->e:Lq/d0/e;

    .line 7
    iget-object v2, v2, Lq/d0/e;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lq/d0/e$a;->b(Ljava/util/Map;)Lq/d0/e$a;

    .line 8
    iget-object v2, v1, Lq/d0/e$a;->a:Ljava/util/Map;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq/d0/w/q/o;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lq/d0/e$a;->a()Lq/d0/e;

    move-result-object v0

    iput-object v0, p0, Lq/d0/w/q/o;->e:Lq/d0/e;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lq/d0/w/r/d;->e:Lq/d0/w/f;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lq/d0/w/f;->b(Lq/d0/w/f;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lq/d0/w/r/d;->e:Lq/d0/w/f;

    .line 4
    iget-object v0, v0, Lq/d0/w/f;->a:Lq/d0/w/j;

    .line 5
    iget-object v0, v0, Lq/d0/w/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v0}, Lq/v/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lq/d0/w/r/d;->e:Lq/d0/w/f;

    invoke-static {v2}, Lq/d0/w/r/d;->a(Lq/d0/w/f;)Z

    move-result v2

    .line 8
    invoke-virtual {v0}, Lq/v/i;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lq/v/i;->g()V

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, p0, Lq/d0/w/r/d;->e:Lq/d0/w/f;

    .line 11
    iget-object v0, v0, Lq/d0/w/f;->a:Lq/d0/w/j;

    .line 12
    iget-object v0, v0, Lq/d0/w/j;->a:Landroid/content/Context;

    .line 13
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lq/d0/w/r/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 14
    iget-object v0, p0, Lq/d0/w/r/d;->e:Lq/d0/w/f;

    .line 15
    iget-object v0, v0, Lq/d0/w/f;->a:Lq/d0/w/j;

    .line 16
    iget-object v1, v0, Lq/d0/w/j;->b:Lq/d0/b;

    .line 17
    iget-object v2, v0, Lq/d0/w/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 18
    iget-object v0, v0, Lq/d0/w/j;->e:Ljava/util/List;

    .line 19
    invoke-static {v1, v2, v0}, Lq/d0/w/e;->b(Lq/d0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lq/d0/w/r/d;->f:Lq/d0/w/b;

    sget-object v1, Lq/d0/n;->a:Lq/d0/n$b$c;

    invoke-virtual {v0, v1}, Lq/d0/w/b;->a(Lq/d0/n$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Lq/v/i;->g()V

    .line 22
    throw v1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lq/d0/w/r/d;->e:Lq/d0/w/f;

    aput-object v4, v1, v3

    .line 24
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 26
    iget-object v1, p0, Lq/d0/w/r/d;->f:Lq/d0/w/b;

    new-instance v2, Lq/d0/n$b$a;

    invoke-direct {v2, v0}, Lq/d0/n$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lq/d0/w/b;->a(Lq/d0/n$b;)V

    :goto_0
    return-void
.end method

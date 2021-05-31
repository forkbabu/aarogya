.class public final Lx/n0/c/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lx/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/n0/c/a$a;
    }
.end annotation


# static fields
.field public static final c:Lx/n0/c/a$a;


# instance fields
.field public final b:Lx/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/n0/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/n0/c/a$a;-><init>(Lw/n/c/f;)V

    sput-object v0, Lx/n0/c/a;->c:Lx/n0/c/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/n0/c/a;->b:Lx/d;

    return-void
.end method


# virtual methods
.method public a(Lx/y$a;)Lx/i0;
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-interface/range {p1 .. p1}, Lx/y$a;->h()Lx/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 3
    new-instance v2, Lx/n0/c/b;

    invoke-direct {v2, v0, v1}, Lx/n0/c/b;-><init>(Lx/e0;Lx/i0;)V

    .line 4
    iget-object v3, v2, Lx/n0/c/b;->a:Lx/e0;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lx/e0;->a()Lx/e;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lx/e;->j:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Lx/n0/c/b;

    invoke-direct {v2, v1, v1}, Lx/n0/c/b;-><init>(Lx/e0;Lx/i0;)V

    .line 8
    :cond_0
    iget-object v0, v2, Lx/n0/c/b;->a:Lx/e0;

    .line 9
    iget-object v2, v2, Lx/n0/c/b;->b:Lx/i0;

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 10
    new-instance v0, Lx/i0$a;

    invoke-direct {v0}, Lx/i0$a;-><init>()V

    .line 11
    invoke-interface/range {p1 .. p1}, Lx/y$a;->h()Lx/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/i0$a;->g(Lx/e0;)Lx/i0$a;

    .line 12
    sget-object v1, Lx/c0;->g:Lx/c0;

    .line 13
    iput-object v1, v0, Lx/i0$a;->b:Lx/c0;

    const/16 v1, 0x1f8

    .line 14
    iput v1, v0, Lx/i0$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 15
    iput-object v1, v0, Lx/i0$a;->d:Ljava/lang/String;

    .line 16
    sget-object v1, Lx/n0/b;->c:Lx/j0;

    .line 17
    iput-object v1, v0, Lx/i0$a;->g:Lx/j0;

    const-wide/16 v1, -0x1

    .line 18
    iput-wide v1, v0, Lx/i0$a;->k:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lx/i0$a;->l:J

    .line 21
    invoke-virtual {v0}, Lx/i0$a;->a()Lx/i0;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    .line 22
    new-instance v0, Lx/i0$a;

    invoke-direct {v0, v2}, Lx/i0$a;-><init>(Lx/i0;)V

    .line 23
    sget-object v1, Lx/n0/c/a;->c:Lx/n0/c/a$a;

    invoke-static {v1, v2}, Lx/n0/c/a$a;->a(Lx/n0/c/a$a;Lx/i0;)Lx/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/i0$a;->b(Lx/i0;)Lx/i0$a;

    .line 24
    invoke-virtual {v0}, Lx/i0$a;->a()Lx/i0;

    move-result-object v0

    return-object v0

    .line 25
    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1

    :cond_3
    move-object/from16 v3, p1

    .line 26
    :try_start_0
    invoke-interface {v3, v0}, Lx/y$a;->d(Lx/e0;)Lx/i0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "networkResponse"

    if-eqz v2, :cond_13

    if-eqz v0, :cond_12

    .line 27
    iget v4, v0, Lx/i0;->h:I

    const/16 v5, 0x130

    if-ne v4, v5, :cond_12

    .line 28
    new-instance v4, Lx/i0$a;

    invoke-direct {v4, v2}, Lx/i0$a;-><init>(Lx/i0;)V

    .line 29
    sget-object v5, Lx/n0/c/a;->c:Lx/n0/c/a$a;

    .line 30
    iget-object v6, v2, Lx/i0;->j:Lx/w;

    iget-object v7, v0, Lx/i0;->j:Lx/w;

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v6}, Lx/w;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const-string v12, "value"

    const-string v13, "name"

    if-ge v11, v9, :cond_a

    .line 33
    invoke-virtual {v6, v11}, Lx/w;->g(I)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual {v6, v11}, Lx/w;->i(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "Warning"

    const/4 v10, 0x1

    .line 35
    invoke-static {v1, v14, v10}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    const-string v10, "1"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v15, v10, v6, v1}, Lw/r/e;->z(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_4
    move-object/from16 v16, v6

    .line 36
    :cond_5
    invoke-virtual {v5, v14}, Lx/n0/c/a$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    invoke-virtual {v5, v14}, Lx/n0/c/a$a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v7, v14}, Lx/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    if-eqz v14, :cond_9

    if-eqz v15, :cond_8

    .line 39
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v15}, Lw/r/e;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v16

    const/4 v1, 0x0

    goto :goto_0

    .line 41
    :cond_8
    invoke-static {v12}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-static {v13}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_a
    invoke-virtual {v7}, Lx/w;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_e

    .line 43
    invoke-virtual {v7, v6}, Lx/w;->g(I)Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v5, v9}, Lx/n0/c/a$a;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v5, v9}, Lx/n0/c/a$a;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 45
    invoke-virtual {v7, v6}, Lx/w;->i(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_c

    if-eqz v10, :cond_b

    .line 46
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v10}, Lw/r/e;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_b
    invoke-static {v12}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {v13}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/String;

    .line 49
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, [Ljava/lang/String;

    .line 50
    new-instance v5, Lx/w$a;

    invoke-direct {v5}, Lx/w$a;-><init>()V

    .line 51
    iget-object v6, v5, Lx/w$a;->a:Ljava/util/List;

    if-eqz v6, :cond_10

    .line 52
    invoke-static {v1}, Lr/c/c/a/b0/u;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 53
    iput-object v5, v4, Lx/i0$a;->f:Lx/w$a;

    .line 54
    iget-wide v5, v0, Lx/i0;->o:J

    .line 55
    iput-wide v5, v4, Lx/i0$a;->k:J

    .line 56
    iget-wide v5, v0, Lx/i0;->p:J

    .line 57
    iput-wide v5, v4, Lx/i0$a;->l:J

    .line 58
    sget-object v1, Lx/n0/c/a;->c:Lx/n0/c/a$a;

    invoke-static {v1, v2}, Lx/n0/c/a$a;->a(Lx/n0/c/a$a;Lx/i0;)Lx/i0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lx/i0$a;->b(Lx/i0;)Lx/i0$a;

    .line 59
    sget-object v1, Lx/n0/c/a;->c:Lx/n0/c/a$a;

    invoke-static {v1, v0}, Lx/n0/c/a$a;->a(Lx/n0/c/a$a;Lx/i0;)Lx/i0;

    move-result-object v1

    .line 60
    invoke-virtual {v4, v3, v1}, Lx/i0$a;->c(Ljava/lang/String;Lx/i0;)V

    .line 61
    iput-object v1, v4, Lx/i0$a;->h:Lx/i0;

    .line 62
    invoke-virtual {v4}, Lx/i0$a;->a()Lx/i0;

    .line 63
    iget-object v0, v0, Lx/i0;->k:Lx/j0;

    if-eqz v0, :cond_f

    .line 64
    invoke-virtual {v0}, Lx/j0;->close()V

    .line 65
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 66
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    const-string v1, "$this$addAll"

    .line 67
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_12
    iget-object v1, v2, Lx/i0;->k:Lx/j0;

    if-eqz v1, :cond_13

    .line 70
    invoke-static {v1}, Lx/n0/b;->e(Ljava/io/Closeable;)V

    :cond_13
    if-eqz v0, :cond_14

    .line 71
    new-instance v1, Lx/i0$a;

    invoke-direct {v1, v0}, Lx/i0$a;-><init>(Lx/i0;)V

    .line 72
    sget-object v4, Lx/n0/c/a;->c:Lx/n0/c/a$a;

    invoke-static {v4, v2}, Lx/n0/c/a$a;->a(Lx/n0/c/a$a;Lx/i0;)Lx/i0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx/i0$a;->b(Lx/i0;)Lx/i0$a;

    .line 73
    sget-object v2, Lx/n0/c/a;->c:Lx/n0/c/a$a;

    invoke-static {v2, v0}, Lx/n0/c/a$a;->a(Lx/n0/c/a$a;Lx/i0;)Lx/i0;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v3, v0}, Lx/i0$a;->c(Ljava/lang/String;Lx/i0;)V

    .line 75
    iput-object v0, v1, Lx/i0$a;->h:Lx/i0;

    .line 76
    invoke-virtual {v1}, Lx/i0$a;->a()Lx/i0;

    move-result-object v0

    return-object v0

    .line 77
    :cond_14
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 78
    throw v1

    :cond_15
    move-object v0, v1

    const-string v1, "request"

    .line 79
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

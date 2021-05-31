.class public final Lz/v;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lz/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/v$b;,
        Lz/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lz/c0;

.field public final f:[Ljava/lang/Object;

.field public final g:Lx/f$a;

.field public final h:Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/j<",
            "Lx/j0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:Lx/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/c0;[Ljava/lang/Object;Lx/f$a;Lz/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c0;",
            "[",
            "Ljava/lang/Object;",
            "Lx/f$a;",
            "Lz/j<",
            "Lx/j0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/v;->e:Lz/c0;

    .line 3
    iput-object p2, p0, Lz/v;->f:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lz/v;->g:Lx/f$a;

    .line 5
    iput-object p4, p0, Lz/v;->h:Lz/j;

    return-void
.end method


# virtual methods
.method public P(Lz/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lz/v;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lz/v;->l:Z

    .line 5
    iget-object v0, p0, Lz/v;->j:Lx/f;

    .line 6
    iget-object v1, p0, Lz/v;->k:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lz/v;->b()Lx/f;

    move-result-object v2

    iput-object v2, p0, Lz/v;->j:Lx/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Lz/i0;->o(Ljava/lang/Throwable;)V

    .line 9
    iput-object v1, p0, Lz/v;->k:Ljava/lang/Throwable;

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, p0, v1}, Lz/f;->b(Lz/d;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lz/v;->i:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Lx/f;->cancel()V

    .line 14
    :cond_2
    new-instance v1, Lz/v$a;

    invoke-direct {v1, p0, p1}, Lz/v$a;-><init>(Lz/v;Lz/f;)V

    invoke-interface {v0, v1}, Lx/f;->u(Lx/g;)V

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()Lx/f;
    .locals 15

    .line 1
    iget-object v0, p0, Lz/v;->g:Lx/f$a;

    iget-object v1, p0, Lz/v;->e:Lz/c0;

    iget-object v2, p0, Lz/v;->f:[Ljava/lang/Object;

    .line 2
    iget-object v3, v1, Lz/c0;->j:[Lz/z;

    .line 3
    array-length v4, v2

    .line 4
    array-length v5, v3

    if-ne v4, v5, :cond_b

    .line 5
    new-instance v5, Lz/b0;

    iget-object v7, v1, Lz/c0;->c:Ljava/lang/String;

    iget-object v8, v1, Lz/c0;->b:Lx/x;

    iget-object v9, v1, Lz/c0;->d:Ljava/lang/String;

    iget-object v10, v1, Lz/c0;->e:Lx/w;

    iget-object v11, v1, Lz/c0;->f:Lx/z;

    iget-boolean v12, v1, Lz/c0;->g:Z

    iget-boolean v13, v1, Lz/c0;->h:Z

    iget-boolean v14, v1, Lz/c0;->i:Z

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lz/b0;-><init>(Ljava/lang/String;Lx/x;Ljava/lang/String;Lx/w;Lx/z;ZZZ)V

    .line 6
    iget-boolean v6, v1, Lz/c0;->k:Z

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 7
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    .line 8
    aget-object v9, v2, v8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    aget-object v9, v3, v8

    aget-object v10, v2, v8

    invoke-virtual {v9, v5, v10}, Lz/z;->a(Lz/b0;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v5, Lz/b0;->d:Lx/x$a;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lx/x$a;->a()Lx/x;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, v5, Lz/b0;->b:Lx/x;

    iget-object v3, v5, Lz/b0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx/x;->h(Ljava/lang/String;)Lx/x;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 13
    :goto_1
    iget-object v3, v5, Lz/b0;->k:Lx/h0;

    if-nez v3, :cond_6

    .line 14
    iget-object v4, v5, Lz/b0;->j:Lx/u$a;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 15
    new-instance v3, Lx/u;

    iget-object v7, v4, Lx/u$a;->a:Ljava/util/List;

    iget-object v4, v4, Lx/u$a;->b:Ljava/util/List;

    invoke-direct {v3, v7, v4}, Lx/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v4, v5, Lz/b0;->i:Lx/a0$a;

    if-eqz v4, :cond_5

    .line 17
    iget-object v3, v4, Lx/a0$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 18
    new-instance v3, Lx/a0;

    iget-object v7, v4, Lx/a0$a;->a:Ly/i;

    iget-object v8, v4, Lx/a0$a;->b:Lx/z;

    iget-object v4, v4, Lx/a0$a;->c:Ljava/util/List;

    invoke-static {v4}, Lx/n0/b;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v7, v8, v4}, Lx/a0;-><init>(Ly/i;Lx/z;Ljava/util/List;)V

    goto :goto_2

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    iget-boolean v4, v5, Lz/b0;->h:Z

    if-eqz v4, :cond_6

    new-array v3, v7, [B

    int-to-long v13, v7

    move-wide v9, v13

    move-wide v11, v13

    .line 21
    invoke-static/range {v9 .. v14}, Lx/n0/b;->d(JJJ)V

    .line 22
    new-instance v4, Lx/g0;

    invoke-direct {v4, v3, v8, v7, v7}, Lx/g0;-><init>([BLx/z;II)V

    move-object v3, v4

    .line 23
    :cond_6
    :goto_2
    iget-object v4, v5, Lz/b0;->g:Lx/z;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    .line 24
    new-instance v7, Lz/b0$a;

    invoke-direct {v7, v3, v4}, Lz/b0$a;-><init>(Lx/h0;Lx/z;)V

    move-object v3, v7

    goto :goto_3

    .line 25
    :cond_7
    iget-object v7, v5, Lz/b0;->f:Lx/w$a;

    .line 26
    iget-object v4, v4, Lx/z;->a:Ljava/lang/String;

    const-string v8, "Content-Type"

    .line 27
    invoke-virtual {v7, v8, v4}, Lx/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;

    .line 28
    :cond_8
    :goto_3
    iget-object v4, v5, Lz/b0;->e:Lx/e0$a;

    .line 29
    iput-object v2, v4, Lx/e0$a;->a:Lx/x;

    .line 30
    iget-object v2, v5, Lz/b0;->f:Lx/w$a;

    .line 31
    invoke-virtual {v2}, Lx/w$a;->c()Lx/w;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lx/w;->h()Lx/w$a;

    move-result-object v2

    iput-object v2, v4, Lx/e0$a;->c:Lx/w$a;

    .line 33
    iget-object v2, v5, Lz/b0;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v2, v3}, Lx/e0$a;->c(Ljava/lang/String;Lx/h0;)Lx/e0$a;

    .line 35
    const-class v2, Lz/m;

    new-instance v3, Lz/m;

    iget-object v1, v1, Lz/c0;->a:Ljava/lang/reflect/Method;

    invoke-direct {v3, v1, v6}, Lz/m;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 36
    invoke-virtual {v4, v2, v3}, Lx/e0$a;->e(Ljava/lang/Class;Ljava/lang/Object;)Lx/e0$a;

    .line 37
    invoke-virtual {v4}, Lx/e0$a;->a()Lx/e0;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lx/f$a;->b(Lx/e0;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 39
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lz/b0;->b:Lx/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lz/b0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v2, ") doesn\'t match expected count ("

    invoke-static {v1, v4, v2}, Lr/a/a/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lx/f;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lz/v;->j:Lx/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lz/v;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 7
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lz/v;->b()Lx/f;

    move-result-object v0

    iput-object v0, p0, Lz/v;->j:Lx/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    invoke-static {v0}, Lz/i0;->o(Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Lz/v;->k:Ljava/lang/Throwable;

    .line 11
    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz/v;->i:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lz/v;->j:Lx/f;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lx/f;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lz/v;

    iget-object v1, p0, Lz/v;->e:Lz/c0;

    iget-object v2, p0, Lz/v;->f:[Ljava/lang/Object;

    iget-object v3, p0, Lz/v;->g:Lx/f$a;

    iget-object v4, p0, Lz/v;->h:Lz/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lz/v;-><init>(Lz/c0;[Ljava/lang/Object;Lx/f$a;Lz/j;)V

    return-object v0
.end method

.method public d(Lx/i0;)Lz/d0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/i0;",
            ")",
            "Lz/d0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lx/i0;->k:Lx/j0;

    .line 2
    iget-object v3, v0, Lx/i0;->e:Lx/e0;

    .line 3
    iget-object v4, v0, Lx/i0;->f:Lx/c0;

    .line 4
    iget v6, v0, Lx/i0;->h:I

    .line 5
    iget-object v5, v0, Lx/i0;->g:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lx/i0;->i:Lx/v;

    .line 7
    iget-object v2, v0, Lx/i0;->j:Lx/w;

    .line 8
    invoke-virtual {v2}, Lx/w;->h()Lx/w$a;

    move-result-object v2

    .line 9
    iget-object v8, v0, Lx/i0;->k:Lx/j0;

    .line 10
    iget-object v10, v0, Lx/i0;->l:Lx/i0;

    .line 11
    iget-object v11, v0, Lx/i0;->m:Lx/i0;

    .line 12
    iget-object v12, v0, Lx/i0;->n:Lx/i0;

    .line 13
    iget-wide v13, v0, Lx/i0;->o:J

    .line 14
    iget-wide v8, v0, Lx/i0;->p:J

    .line 15
    iget-object v0, v0, Lx/i0;->q:Lx/n0/d/c;

    .line 16
    new-instance v15, Lz/v$c;

    move-wide/from16 v16, v8

    .line 17
    invoke-virtual {v1}, Lx/j0;->f()Lx/z;

    move-result-object v8

    move-wide/from16 v18, v13

    invoke-virtual {v1}, Lx/j0;->a()J

    move-result-wide v13

    invoke-direct {v15, v8, v13, v14}, Lz/v$c;-><init>(Lx/z;J)V

    if-ltz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_a

    if-eqz v3, :cond_9

    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v2}, Lx/w$a;->c()Lx/w;

    move-result-object v8

    .line 19
    new-instance v13, Lx/i0;

    move-object v2, v13

    move-object v9, v15

    move-object v15, v13

    move-wide/from16 v13, v18

    move-object/from16 v18, v1

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lx/i0;-><init>(Lx/e0;Lx/c0;Ljava/lang/String;ILx/v;Lx/w;Lx/j0;Lx/i0;Lx/i0;Lx/i0;JJLx/n0/d/c;)V

    .line 20
    iget v0, v1, Lx/i0;->h:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v0, v2, :cond_5

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Lz/v$b;

    move-object/from16 v4, v18

    invoke-direct {v2, v4}, Lz/v$b;-><init>(Lx/j0;)V

    move-object/from16 v5, p0

    .line 22
    :try_start_0
    iget-object v0, v5, Lz/v;->h:Lz/j;

    invoke-interface {v0, v2}, Lz/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lz/d0;->b(Ljava/lang/Object;Lx/i0;)Lz/d0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    iget-object v1, v2, Lz/v$b;->i:Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 25
    throw v0

    .line 26
    :cond_3
    throw v1

    :cond_4
    :goto_1
    move-object/from16 v5, p0

    move-object/from16 v4, v18

    .line 27
    invoke-virtual {v4}, Lx/j0;->close()V

    .line 28
    invoke-static {v3, v1}, Lz/d0;->b(Ljava/lang/Object;Lx/i0;)Lz/d0;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    move-object/from16 v5, p0

    move-object/from16 v4, v18

    .line 29
    :try_start_1
    invoke-static {v4}, Lz/i0;->a(Lx/j0;)Lx/j0;

    move-result-object v0

    const-string v2, "body == null"

    .line 30
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "rawResponse == null"

    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Lx/i0;->f()Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    new-instance v2, Lz/d0;

    invoke-direct {v2, v1, v3, v0}, Lz/d0;-><init>(Lx/i0;Ljava/lang/Object;Lx/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v4}, Lx/j0;->close()V

    return-object v2

    .line 35
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v4}, Lx/j0;->close()V

    throw v0

    :cond_7
    move-object/from16 v5, p0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v5, p0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v5, p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v5, p0

    const-string v0, "code < 0: "

    .line 40
    invoke-static {v0, v6}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lz/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz/v;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/v;->l:Z

    .line 4
    invoke-virtual {p0}, Lz/v;->c()Lx/f;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, p0, Lz/v;->i:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lx/f;->cancel()V

    .line 8
    :cond_0
    invoke-interface {v0}, Lx/f;->g()Lx/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/v;->d(Lx/i0;)Lz/d0;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()Lx/e0;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz/v;->c()Lx/f;

    move-result-object v0

    invoke-interface {v0}, Lx/f;->h()Lx/e0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/v;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lz/v;->j:Lx/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/v;->j:Lx/f;

    invoke-interface {v0}, Lx/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Lz/d;
    .locals 5

    .line 1
    new-instance v0, Lz/v;

    iget-object v1, p0, Lz/v;->e:Lz/c0;

    iget-object v2, p0, Lz/v;->f:[Ljava/lang/Object;

    iget-object v3, p0, Lz/v;->g:Lx/f$a;

    iget-object v4, p0, Lz/v;->h:Lz/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lz/v;-><init>(Lz/c0;[Ljava/lang/Object;Lx/f$a;Lz/j;)V

    return-object v0
.end method

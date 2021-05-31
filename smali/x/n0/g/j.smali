.class public final Lx/n0/g/j;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lx/n0/e/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lx/n0/g/l;

.field public final b:Lx/c0;

.field public volatile c:Z

.field public final d:Lx/n0/d/h;

.field public final e:Lx/y$a;

.field public final f:Lx/n0/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx/n0/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx/n0/g/j;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lx/n0/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx/n0/g/j;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lx/b0;Lx/n0/d/h;Lx/y$a;Lx/n0/g/e;)V
    .locals 1

    sget-object v0, Lx/c0;->j:Lx/c0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/n0/g/j;->d:Lx/n0/d/h;

    iput-object p3, p0, Lx/n0/g/j;->e:Lx/y$a;

    iput-object p4, p0, Lx/n0/g/j;->f:Lx/n0/g/e;

    .line 2
    iget-object p1, p1, Lx/b0;->x:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lx/c0;->i:Lx/c0;

    .line 5
    :goto_0
    iput-object v0, p0, Lx/n0/g/j;->b:Lx/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0/g/j;->a:Lx/n0/g/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/n0/g/l;->g()Ly/y;

    move-result-object v0

    check-cast v0, Lx/n0/g/l$a;

    invoke-virtual {v0}, Lx/n0/g/l$a;->close()V

    return-void

    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lx/e0;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lx/n0/g/j;->a:Lx/n0/g/l;

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lx/e0;->e:Lx/h0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v5, v0, Lx/e0;->d:Lx/w;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lx/w;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v7, Lx/n0/g/b;

    sget-object v8, Lx/n0/g/b;->f:Ly/i;

    .line 6
    iget-object v9, v0, Lx/e0;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v7, v8, v9}, Lx/n0/g/b;-><init>(Ly/i;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v7, Lx/n0/g/b;

    sget-object v8, Lx/n0/g/b;->g:Ly/i;

    .line 9
    iget-object v9, v0, Lx/e0;->b:Lx/x;

    const/4 v10, 0x0

    if-eqz v9, :cond_12

    .line 10
    invoke-virtual {v9}, Lx/x;->b()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v9}, Lx/x;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3f

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 13
    :cond_2
    invoke-direct {v7, v8, v11}, Lx/n0/g/b;-><init>(Ly/i;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    .line 14
    invoke-virtual {v0, v7}, Lx/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    new-instance v8, Lx/n0/g/b;

    sget-object v9, Lx/n0/g/b;->i:Ly/i;

    invoke-direct {v8, v9, v7}, Lx/n0/g/b;-><init>(Ly/i;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    new-instance v7, Lx/n0/g/b;

    sget-object v8, Lx/n0/g/b;->h:Ly/i;

    .line 17
    iget-object v0, v0, Lx/e0;->b:Lx/x;

    .line 18
    iget-object v0, v0, Lx/x;->b:Ljava/lang/String;

    .line 19
    invoke-direct {v7, v8, v0}, Lx/n0/g/b;-><init>(Ly/i;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v5}, Lx/w;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_7

    .line 21
    invoke-virtual {v5, v7}, Lx/w;->g(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Locale.US"

    invoke-static {v9, v11}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v8, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v9, Lx/n0/g/j;->g:Ljava/util/List;

    .line 23
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "te"

    invoke-static {v8, v9}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 24
    invoke-virtual {v5, v7}, Lx/w;->i(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "trailers"

    invoke-static {v9, v11}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 25
    :cond_4
    new-instance v9, Lx/n0/g/b;

    invoke-virtual {v5, v7}, Lx/w;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v8, v11}, Lx/n0/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    iget-object v5, v1, Lx/n0/g/j;->f:Lx/n0/g/e;

    xor-int/lit8 v0, v2, 0x1

    const/4 v15, 0x0

    .line 28
    iget-object v7, v5, Lx/n0/g/e;->w:Lx/n0/g/m;

    monitor-enter v7

    .line 29
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget v8, v5, Lx/n0/g/e;->j:I

    const v9, 0x3fffffff    # 1.9999999f

    if-le v8, v9, :cond_8

    .line 31
    sget-object v8, Lx/n0/g/a;->j:Lx/n0/g/a;

    invoke-virtual {v5, v8}, Lx/n0/g/e;->l(Lx/n0/g/a;)V

    .line 32
    :cond_8
    iget-boolean v8, v5, Lx/n0/g/e;->k:Z

    if-nez v8, :cond_11

    .line 33
    iget v8, v5, Lx/n0/g/e;->j:I

    .line 34
    iget v9, v5, Lx/n0/g/e;->j:I

    add-int/lit8 v9, v9, 0x2

    iput v9, v5, Lx/n0/g/e;->j:I

    .line 35
    new-instance v9, Lx/n0/g/l;

    const/16 v16, 0x0

    move-object v11, v9

    move v12, v8

    move-object v13, v5

    move v14, v0

    invoke-direct/range {v11 .. v16}, Lx/n0/g/l;-><init>(ILx/n0/g/e;ZZLx/w;)V

    if-eqz v2, :cond_9

    .line 36
    iget-wide v11, v5, Lx/n0/g/e;->t:J

    iget-wide v13, v5, Lx/n0/g/e;->u:J

    cmp-long v2, v11, v13

    if-gez v2, :cond_9

    .line 37
    iget-wide v11, v9, Lx/n0/g/l;->c:J

    .line 38
    iget-wide v13, v9, Lx/n0/g/l;->d:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_a

    :cond_9
    const/4 v3, 0x1

    .line 39
    :cond_a
    invoke-virtual {v9}, Lx/n0/g/l;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    iget-object v2, v5, Lx/n0/g/e;->g:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_b
    :try_start_2
    monitor-exit v5

    .line 42
    iget-object v2, v5, Lx/n0/g/e;->w:Lx/n0/g/m;

    invoke-virtual {v2, v0, v8, v6}, Lx/n0/g/m;->i(ZILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    monitor-exit v7

    if-eqz v3, :cond_c

    .line 44
    iget-object v0, v5, Lx/n0/g/e;->w:Lx/n0/g/m;

    invoke-virtual {v0}, Lx/n0/g/m;->flush()V

    .line 45
    :cond_c
    iput-object v9, v1, Lx/n0/g/j;->a:Lx/n0/g/l;

    .line 46
    iget-boolean v0, v1, Lx/n0/g/j;->c:Z

    if-eqz v0, :cond_e

    .line 47
    iget-object v0, v1, Lx/n0/g/j;->a:Lx/n0/g/l;

    if-nez v0, :cond_d

    invoke-static {}, Lw/n/c/h;->e()V

    throw v10

    :cond_d
    sget-object v2, Lx/n0/g/a;->k:Lx/n0/g/a;

    invoke-virtual {v0, v2}, Lx/n0/g/l;->e(Lx/n0/g/a;)V

    .line 48
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_e
    iget-object v0, v1, Lx/n0/g/j;->a:Lx/n0/g/l;

    if-eqz v0, :cond_10

    .line 50
    iget-object v0, v0, Lx/n0/g/l;->i:Lx/n0/g/l$c;

    .line 51
    iget-object v2, v1, Lx/n0/g/j;->e:Lx/y$a;

    invoke-interface {v2}, Lx/y$a;->b()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ly/b0;->g(JLjava/util/concurrent/TimeUnit;)Ly/b0;

    .line 52
    iget-object v0, v1, Lx/n0/g/j;->a:Lx/n0/g/l;

    if-eqz v0, :cond_f

    .line 53
    iget-object v0, v0, Lx/n0/g/l;->j:Lx/n0/g/l$c;

    .line 54
    iget-object v2, v1, Lx/n0/g/j;->e:Lx/y$a;

    invoke-interface {v2}, Lx/y$a;->c()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ly/b0;->g(JLjava/util/concurrent/TimeUnit;)Ly/b0;

    return-void

    :cond_f
    invoke-static {}, Lw/n/c/h;->e()V

    throw v10

    .line 55
    :cond_10
    invoke-static {}, Lw/n/c/h;->e()V

    throw v10

    .line 56
    :cond_11
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v7

    throw v0

    :cond_12
    const-string v0, "url"

    .line 59
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v10
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0/g/j;->f:Lx/n0/g/e;

    .line 2
    iget-object v0, v0, Lx/n0/g/e;->w:Lx/n0/g/m;

    invoke-virtual {v0}, Lx/n0/g/m;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx/n0/g/j;->c:Z

    .line 2
    iget-object v0, p0, Lx/n0/g/j;->a:Lx/n0/g/l;

    if-eqz v0, :cond_0

    sget-object v1, Lx/n0/g/a;->k:Lx/n0/g/a;

    invoke-virtual {v0, v1}, Lx/n0/g/l;->e(Lx/n0/g/a;)V

    :cond_0
    return-void
.end method

.method public d(Lx/i0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lx/n0/b;->m(Lx/i0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lx/i0;)Ly/a0;
    .locals 0

    .line 1
    iget-object p1, p0, Lx/n0/g/j;->a:Lx/n0/g/l;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lx/n0/g/l;->g:Lx/n0/g/l$b;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lx/e0;J)Ly/y;
    .locals 0

    .line 1
    iget-object p1, p0, Lx/n0/g/j;->a:Lx/n0/g/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx/n0/g/l;->g()Ly/y;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Z)Lx/i0$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/n0/g/j;->a:Lx/n0/g/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lx/n0/g/l;->i:Lx/n0/g/l$c;

    invoke-virtual {v2}, Ly/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, v0, Lx/n0/g/l;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lx/n0/g/l;->k:Lx/n0/g/a;

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lx/n0/g/l;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    iget-object v2, v0, Lx/n0/g/l;->i:Lx/n0/g/l$c;

    invoke-virtual {v2}, Lx/n0/g/l$c;->n()V

    .line 7
    iget-object v2, v0, Lx/n0/g/l;->e:Ljava/util/ArrayDeque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 8
    iget-object v2, v0, Lx/n0/g/l;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "headersQueue.removeFirst()"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lx/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 9
    iget-object v0, p0, Lx/n0/g/j;->b:Lx/c0;

    if-eqz v0, :cond_a

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v2}, Lx/w;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    :goto_1
    if-ge v6, v4, :cond_5

    .line 12
    invoke-virtual {v2, v6}, Lx/w;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v2, v6}, Lx/w;->i(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    .line 14
    invoke-static {v8, v10}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP/1.1 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lx/n0/e/j;->a(Ljava/lang/String;)Lx/n0/e/j;

    move-result-object v7

    goto :goto_2

    .line 16
    :cond_1
    sget-object v10, Lx/n0/g/j;->h:Ljava/util/List;

    .line 17
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v8, :cond_3

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v9}, Lw/r/e;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string p1, "value"

    .line 20
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "name"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_9

    .line 21
    new-instance v2, Lx/i0$a;

    invoke-direct {v2}, Lx/i0$a;-><init>()V

    .line 22
    iput-object v0, v2, Lx/i0$a;->b:Lx/c0;

    .line 23
    iget v0, v7, Lx/n0/e/j;->b:I

    .line 24
    iput v0, v2, Lx/i0$a;->c:I

    .line 25
    iget-object v0, v7, Lx/n0/e/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lx/i0$a;->e(Ljava/lang/String;)Lx/i0$a;

    new-array v0, v5, [Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, [Ljava/lang/String;

    .line 27
    new-instance v3, Lx/w$a;

    invoke-direct {v3}, Lx/w$a;-><init>()V

    .line 28
    iget-object v4, v3, Lx/w$a;->a:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 29
    invoke-static {v0}, Lr/c/c/a/b0/u;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 30
    iput-object v3, v2, Lx/i0$a;->f:Lx/w$a;

    if-eqz p1, :cond_6

    .line 31
    iget p1, v2, Lx/i0$a;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    return-object v1

    :cond_7
    const-string p1, "$this$addAll"

    .line 32
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_9
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "protocol"

    .line 35
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_b
    :try_start_3
    iget-object p1, v0, Lx/n0/g/l;->l:Ljava/io/IOException;

    if-nez p1, :cond_d

    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object v2, v0, Lx/n0/g/l;->k:Lx/n0/g/a;

    if-nez v2, :cond_c

    invoke-static {}, Lw/n/c/h;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_c
    :try_start_4
    invoke-direct {p1, v2}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lx/n0/g/a;)V

    :cond_d
    throw p1

    :catchall_0
    move-exception p1

    .line 37
    iget-object v1, v0, Lx/n0/g/l;->i:Lx/n0/g/l$c;

    invoke-virtual {v1}, Lx/n0/g/l$c;->n()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 38
    :cond_e
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1
.end method

.method public h()Lx/n0/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0/g/j;->d:Lx/n0/d/h;

    return-object v0
.end method

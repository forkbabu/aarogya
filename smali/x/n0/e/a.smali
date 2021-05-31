.class public final Lx/n0/e/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lx/y;


# instance fields
.field public final b:Lx/p;


# direct methods
.method public constructor <init>(Lx/p;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n0/e/a;->b:Lx/p;

    return-void

    :cond_0
    const-string p1, "cookieJar"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lx/y$a;)Lx/i0;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lx/y$a;->h()Lx/e0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 2
    new-instance v3, Lx/e0$a;

    invoke-direct {v3, v1}, Lx/e0$a;-><init>(Lx/e0;)V

    .line 3
    iget-object v4, v1, Lx/e0;->e:Lx/h0;

    const-string v5, "Content-Type"

    const-wide/16 v6, -0x1

    const-string v8, "Content-Length"

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Lx/h0;->b()Lx/z;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 5
    iget-object v9, v9, Lx/z;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5, v9}, Lx/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/e0$a;

    .line 7
    :cond_0
    invoke-virtual {v4}, Lx/h0;->a()J

    move-result-wide v9

    const-string v4, "Transfer-Encoding"

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1

    .line 8
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lx/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/e0$a;

    .line 9
    invoke-virtual {v3, v4}, Lx/e0$a;->d(Ljava/lang/String;)Lx/e0$a;

    goto :goto_0

    :cond_1
    const-string v9, "chunked"

    .line 10
    invoke-virtual {v3, v4, v9}, Lx/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/e0$a;

    .line 11
    invoke-virtual {v3, v8}, Lx/e0$a;->d(Ljava/lang/String;)Lx/e0$a;

    :cond_2
    :goto_0
    const-string v4, "Host"

    .line 12
    invoke-virtual {v1, v4}, Lx/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    .line 13
    iget-object v9, v1, Lx/e0;->b:Lx/x;

    .line 14
    invoke-static {v9, v10}, Lx/n0/b;->B(Lx/x;Z)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v3, v4, v9}, Lx/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/e0$a;

    :cond_3
    const-string v4, "Connection"

    .line 16
    invoke-virtual {v1, v4}, Lx/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "Keep-Alive"

    .line 17
    invoke-virtual {v3, v4, v9}, Lx/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/e0$a;

    :cond_4
    const-string v4, "Accept-Encoding"

    .line 18
    invoke-virtual {v1, v4}, Lx/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "gzip"

    const/4 v12, 0x1

    if-nez v9, :cond_5

    const-string v9, "Range"

    invoke-virtual {v1, v9}, Lx/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 19
    invoke-virtual {v3, v4, v11}, Lx/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/e0$a;

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 20
    :goto_1
    iget-object v9, v0, Lx/n0/e/a;->b:Lx/p;

    .line 21
    iget-object v13, v1, Lx/e0;->b:Lx/x;

    .line 22
    invoke-interface {v9, v13}, Lx/p;->a(Lx/x;)Ljava/util/List;

    move-result-object v9

    .line 23
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v12

    if-eqz v13, :cond_9

    .line 24
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v14, Lx/n;

    if-lez v10, :cond_6

    const-string v10, "; "

    .line 26
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_6
    iget-object v10, v14, Lx/n;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v10, v14, Lx/n;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v15

    goto :goto_2

    .line 31
    :cond_7
    invoke-static {}, Lr/c/c/a/b0/u;->L0()V

    throw v2

    .line 32
    :cond_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v9, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Cookie"

    .line 33
    invoke-virtual {v3, v10, v9}, Lx/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/e0$a;

    :cond_9
    const-string v9, "User-Agent"

    .line 34
    invoke-virtual {v1, v9}, Lx/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, "okhttp/4.2.2"

    .line 35
    invoke-virtual {v3, v9, v10}, Lx/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/e0$a;

    .line 36
    :cond_a
    invoke-virtual {v3}, Lx/e0$a;->a()Lx/e0;

    move-result-object v3

    move-object/from16 v9, p1

    invoke-interface {v9, v3}, Lx/y$a;->d(Lx/e0;)Lx/i0;

    move-result-object v3

    .line 37
    iget-object v9, v0, Lx/n0/e/a;->b:Lx/p;

    .line 38
    iget-object v10, v1, Lx/e0;->b:Lx/x;

    .line 39
    iget-object v13, v3, Lx/i0;->j:Lx/w;

    .line 40
    invoke-static {v9, v10, v13}, Lx/n0/e/e;->b(Lx/p;Lx/x;Lx/w;)V

    .line 41
    new-instance v9, Lx/i0$a;

    invoke-direct {v9, v3}, Lx/i0$a;-><init>(Lx/i0;)V

    .line 42
    iput-object v1, v9, Lx/i0$a;->a:Lx/e0;

    if-eqz v4, :cond_b

    const-string v1, "Content-Encoding"

    const/4 v4, 0x2

    .line 43
    invoke-static {v3, v1, v2, v4}, Lx/i0;->a(Lx/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10, v12}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 44
    invoke-static {v3}, Lx/n0/e/e;->a(Lx/i0;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 45
    iget-object v10, v3, Lx/i0;->k:Lx/j0;

    if-eqz v10, :cond_b

    .line 46
    new-instance v11, Ly/o;

    invoke-virtual {v10}, Lx/j0;->g()Ly/h;

    move-result-object v10

    invoke-direct {v11, v10}, Ly/o;-><init>(Ly/a0;)V

    .line 47
    iget-object v10, v3, Lx/i0;->j:Lx/w;

    .line 48
    invoke-virtual {v10}, Lx/w;->h()Lx/w$a;

    move-result-object v10

    .line 49
    invoke-virtual {v10, v1}, Lx/w$a;->d(Ljava/lang/String;)Lx/w$a;

    .line 50
    invoke-virtual {v10, v8}, Lx/w$a;->d(Ljava/lang/String;)Lx/w$a;

    .line 51
    invoke-virtual {v10}, Lx/w$a;->c()Lx/w;

    move-result-object v1

    .line 52
    invoke-virtual {v9, v1}, Lx/i0$a;->d(Lx/w;)Lx/i0$a;

    .line 53
    invoke-static {v3, v5, v2, v4}, Lx/i0;->a(Lx/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Lx/n0/e/h;

    invoke-static {v11}, Lr/c/c/a/b0/u;->k(Ly/a0;)Ly/h;

    move-result-object v3

    invoke-direct {v2, v1, v6, v7, v3}, Lx/n0/e/h;-><init>(Ljava/lang/String;JLy/h;)V

    .line 55
    iput-object v2, v9, Lx/i0$a;->g:Lx/j0;

    .line 56
    :cond_b
    invoke-virtual {v9}, Lx/i0$a;->a()Lx/i0;

    move-result-object v1

    return-object v1

    .line 57
    :cond_c
    throw v2
.end method

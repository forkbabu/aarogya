.class public final Lx/n0/d/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lx/y;


# static fields
.field public static final b:Lx/n0/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/n0/d/a;

    invoke-direct {v0}, Lx/n0/d/a;-><init>()V

    sput-object v0, Lx/n0/d/a;->b:Lx/n0/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/y$a;)Lx/i0;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    move-object v1, v0

    check-cast v1, Lx/n0/e/g;

    .line 2
    iget-object v2, v1, Lx/n0/e/g;->f:Lx/e0;

    .line 3
    iget-object v9, v1, Lx/n0/e/g;->c:Lx/n0/d/l;

    .line 4
    iget-object v3, v2, Lx/e0;->c:Ljava/lang/String;

    const-string v4, "GET"

    .line 5
    invoke-static {v3, v4}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v16, v3, 0x1

    .line 6
    iget-object v3, v9, Lx/n0/d/l;->a:Lx/n0/d/i;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v5, v9, Lx/n0/d/l;->m:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    .line 8
    iget-object v5, v9, Lx/n0/d/l;->h:Lx/n0/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 9
    monitor-exit v3

    .line 10
    iget-object v3, v9, Lx/n0/d/l;->f:Lx/n0/d/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v5, v9, Lx/n0/d/l;->n:Lx/b0;

    if-eqz v5, :cond_2

    .line 11
    invoke-interface/range {p1 .. p1}, Lx/y$a;->a()I

    move-result v11

    .line 12
    invoke-interface/range {p1 .. p1}, Lx/y$a;->b()I

    move-result v12

    .line 13
    invoke-interface/range {p1 .. p1}, Lx/y$a;->c()I

    move-result v13

    .line 14
    iget v14, v5, Lx/b0;->F:I

    .line 15
    iget-boolean v15, v5, Lx/b0;->j:Z

    move-object v10, v3

    .line 16
    :try_start_1
    invoke-virtual/range {v10 .. v16}, Lx/n0/d/d;->b(IIIIZZ)Lx/n0/d/h;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v5, v0}, Lx/n0/d/h;->h(Lx/b0;Lx/y$a;)Lx/n0/e/d;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    new-instance v10, Lx/n0/d/c;

    iget-object v5, v9, Lx/n0/d/l;->o:Lx/f;

    iget-object v6, v9, Lx/n0/d/l;->b:Lx/t;

    iget-object v7, v9, Lx/n0/d/l;->f:Lx/n0/d/d;

    if-eqz v7, :cond_1

    move-object v3, v10

    move-object v4, v9

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lx/n0/d/c;-><init>(Lx/n0/d/l;Lx/f;Lx/t;Lx/n0/d/d;Lx/n0/e/d;)V

    .line 19
    iget-object v3, v9, Lx/n0/d/l;->a:Lx/n0/d/i;

    monitor-enter v3

    .line 20
    :try_start_2
    iput-object v10, v9, Lx/n0/d/l;->h:Lx/n0/d/c;

    .line 21
    iput-boolean v11, v9, Lx/n0/d/l;->i:Z

    .line 22
    iput-boolean v11, v9, Lx/n0/d/l;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit v3

    .line 24
    invoke-virtual {v1, v2, v9, v10}, Lx/n0/e/g;->e(Lx/e0;Lx/n0/d/l;Lx/n0/d/c;)Lx/i0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    throw v0

    .line 26
    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    throw v4

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v3}, Lx/n0/d/d;->e()V

    .line 28
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v3}, Lx/n0/d/d;->e()V

    .line 30
    throw v0

    :cond_2
    const-string v0, "client"

    .line 31
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_3
    invoke-static {}, Lw/n/c/h;->e()V

    throw v4

    :cond_4
    :try_start_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "released"

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3

    throw v0
.end method

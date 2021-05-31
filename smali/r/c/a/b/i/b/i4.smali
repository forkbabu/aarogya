.class public final Lr/c/a/b/i/b/i4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/net/URL;

.field public final f:[B

.field public final g:Lr/c/a/b/i/b/g4;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lr/c/a/b/i/b/e4;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lr/c/a/b/i/b/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr/c/a/b/i/b/g4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/i4;->j:Lr/c/a/b/i/b/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lr/c/a/b/i/b/i4;->e:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lr/c/a/b/i/b/i4;->f:[B

    .line 7
    iput-object p6, p0, Lr/c/a/b/i/b/i4;->g:Lr/c/a/b/i/b/g4;

    .line 8
    iput-object p2, p0, Lr/c/a/b/i/b/i4;->h:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lr/c/a/b/i/b/i4;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    const-string v1, "Task exception on worker thread"

    .line 1
    iget-object v2, p0, Lr/c/a/b/i/b/i4;->j:Lr/c/a/b/i/b/e4;

    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lr/c/a/b/i/b/i4;->j:Lr/c/a/b/i/b/e4;

    iget-object v5, p0, Lr/c/a/b/i/b/i4;->e:Ljava/net/URL;

    invoke-virtual {v4, v5}, Lr/c/a/b/i/b/e4;->u(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    iget-object v5, p0, Lr/c/a/b/i/b/i4;->i:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, p0, Lr/c/a/b/i/b/i4;->i:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, p0, Lr/c/a/b/i/b/i4;->f:[B

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lr/c/a/b/i/b/i4;->j:Lr/c/a/b/i/b/e4;

    invoke-virtual {v5}, Lr/c/a/b/i/b/i9;->r()Lr/c/a/b/i/b/o9;

    move-result-object v5

    iget-object v6, p0, Lr/c/a/b/i/b/i4;->f:[B

    invoke-virtual {v5, v6}, Lr/c/a/b/i/b/o9;->V([B)[B

    move-result-object v5

    .line 8
    iget-object v6, p0, Lr/c/a/b/i/b/i4;->j:Lr/c/a/b/i/b/e4;

    invoke-virtual {v6}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 9
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v7, "Uploading data. size"

    .line 10
    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    .line 12
    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    array-length v6, v5

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 15
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :try_start_2
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v11, v2

    move-object v3, v5

    move-object v2, v6

    goto/16 :goto_4

    :catch_0
    move-exception v5

    move-object v11, v2

    move-object v9, v5

    move-object v2, v6

    goto/16 :goto_8

    .line 18
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 19
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    invoke-static {v4}, Lr/c/a/b/i/b/e4;->v(Ljava/net/HttpURLConnection;)[B

    move-result-object v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    iget-object v0, p0, Lr/c/a/b/i/b/i4;->j:Lr/c/a/b/i/b/e4;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v2, Lr/c/a/b/i/b/f4;

    iget-object v7, p0, Lr/c/a/b/i/b/i4;->h:Ljava/lang/String;

    iget-object v8, p0, Lr/c/a/b/i/b/i4;->g:Lr/c/a/b/i/b/g4;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lr/c/a/b/i/b/f4;-><init>(Ljava/lang/String;Lr/c/a/b/i/b/g4;ILjava/lang/Throwable;[BLjava/util/Map;Lr/c/a/b/i/b/d4;)V

    .line 23
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 24
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Lr/c/a/b/i/b/y4;

    invoke-direct {v3, v0, v2, v1}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void

    :catchall_1
    move-exception v5

    move-object v3, v5

    move v8, v9

    move-object v11, v12

    goto :goto_5

    :catch_1
    move-exception v5

    move v8, v9

    move-object v11, v12

    goto :goto_2

    :catchall_2
    move-exception v5

    move-object v11, v2

    move-object v3, v5

    move v8, v9

    goto :goto_5

    :catch_2
    move-exception v5

    move-object v11, v2

    move v8, v9

    :goto_2
    move-object v9, v5

    goto :goto_9

    :catchall_3
    move-exception v5

    move-object v11, v2

    goto :goto_3

    :catch_3
    move-exception v5

    move-object v11, v2

    goto :goto_7

    :catchall_4
    move-exception v5

    move-object v4, v2

    move-object v11, v4

    :goto_3
    move-object v3, v5

    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-eqz v2, :cond_2

    .line 26
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    .line 27
    iget-object v5, p0, Lr/c/a/b/i/b/i4;->j:Lr/c/a/b/i/b/e4;

    invoke-virtual {v5}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 29
    iget-object v6, p0, Lr/c/a/b/i/b/i4;->h:Ljava/lang/String;

    .line 30
    invoke-static {v6}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v0, v6, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_6
    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    :cond_3
    iget-object v0, p0, Lr/c/a/b/i/b/i4;->j:Lr/c/a/b/i/b/e4;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v2, Lr/c/a/b/i/b/f4;

    iget-object v6, p0, Lr/c/a/b/i/b/i4;->h:Ljava/lang/String;

    iget-object v7, p0, Lr/c/a/b/i/b/i4;->g:Lr/c/a/b/i/b/g4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lr/c/a/b/i/b/f4;-><init>(Ljava/lang/String;Lr/c/a/b/i/b/g4;ILjava/lang/Throwable;[BLjava/util/Map;Lr/c/a/b/i/b/d4;)V

    .line 34
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 35
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Lr/c/a/b/i/b/y4;

    invoke-direct {v4, v0, v2, v1}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    .line 37
    throw v3

    :catch_5
    move-exception v5

    move-object v4, v2

    move-object v11, v4

    :goto_7
    move-object v9, v5

    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v2, :cond_4

    .line 38
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v2

    .line 39
    iget-object v3, p0, Lr/c/a/b/i/b/i4;->j:Lr/c/a/b/i/b/e4;

    invoke-virtual {v3}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 41
    iget-object v5, p0, Lr/c/a/b/i/b/i4;->h:Ljava/lang/String;

    .line 42
    invoke-static {v5}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    invoke-virtual {v3, v0, v5, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_a
    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45
    :cond_5
    iget-object v0, p0, Lr/c/a/b/i/b/i4;->j:Lr/c/a/b/i/b/e4;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v2, Lr/c/a/b/i/b/f4;

    iget-object v6, p0, Lr/c/a/b/i/b/i4;->h:Ljava/lang/String;

    iget-object v7, p0, Lr/c/a/b/i/b/i4;->g:Lr/c/a/b/i/b/g4;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lr/c/a/b/i/b/f4;-><init>(Ljava/lang/String;Lr/c/a/b/i/b/g4;ILjava/lang/Throwable;[BLjava/util/Map;Lr/c/a/b/i/b/d4;)V

    .line 46
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 47
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v3, Lr/c/a/b/i/b/y4;

    invoke-direct {v3, v0, v2, v1}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.class public Lr/b/a/m/s/p/b;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lr/b/a/m/s/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/s/p/b$a;,
        Lr/b/a/m/s/p/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/s/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/net/Uri;

.field public final f:Lr/b/a/m/s/p/d;

.field public g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lr/b/a/m/s/p/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/s/p/b;->e:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lr/b/a/m/s/p/b;->f:Lr/b/a/m/s/p/d;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lr/b/a/m/s/p/c;)Lr/b/a/m/s/p/b;
    .locals 3

    .line 1
    invoke-static {p0}, Lr/b/a/c;->b(Landroid/content/Context;)Lr/b/a/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lr/b/a/c;->i:Lr/b/a/m/t/b0/b;

    .line 3
    new-instance v1, Lr/b/a/m/s/p/d;

    .line 4
    invoke-static {p0}, Lr/b/a/c;->b(Landroid/content/Context;)Lr/b/a/c;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    .line 6
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lr/b/a/m/s/p/d;-><init>(Ljava/util/List;Lr/b/a/m/s/p/c;Lr/b/a/m/t/b0/b;Landroid/content/ContentResolver;)V

    .line 8
    new-instance p0, Lr/b/a/m/s/p/b;

    invoke-direct {p0, p1, v1}, Lr/b/a/m/s/p/b;-><init>(Landroid/net/Uri;Lr/b/a/m/s/p/d;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/s/p/b;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 12

    const-string v0, "ThumbStreamOpener"

    .line 1
    iget-object v1, p0, Lr/b/a/m/s/p/b;->f:Lr/b/a/m/s/p/d;

    iget-object v2, p0, Lr/b/a/m/s/p/b;->e:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 2
    :try_start_0
    iget-object v6, v1, Lr/b/a/m/s/p/d;->b:Lr/b/a/m/s/p/c;

    invoke-interface {v6, v2}, Lr/b/a/m/s/p/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto/16 :goto_a

    :catch_0
    move-exception v7

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v6

    move-object v7, v6

    move-object v6, v3

    .line 6
    :goto_0
    :try_start_2
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to query for thumbnail for Uri: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v6, :cond_2

    .line 8
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v7, v3

    .line 9
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    move-object v1, v3

    goto :goto_5

    .line 10
    :cond_3
    iget-object v6, v1, Lr/b/a/m/s/p/d;->a:Lr/b/a/m/s/p/a;

    if-eqz v6, :cond_e

    .line 11
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v7, v1, Lr/b/a/m/s/p/d;->a:Lr/b/a/m/s/p/a;

    if-eqz v7, :cond_d

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x0

    .line 14
    iget-object v9, v1, Lr/b/a/m/s/p/d;->a:Lr/b/a/m/s/p/a;

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    throw v3

    :cond_5
    :goto_4
    if-nez v4, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 17
    :try_start_3
    iget-object v1, v1, Lr/b/a/m/s/p/d;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7

    :goto_5
    const/4 v2, -0x1

    if-eqz v1, :cond_a

    .line 18
    iget-object v4, p0, Lr/b/a/m/s/p/b;->f:Lr/b/a/m/s/p/d;

    iget-object v6, p0, Lr/b/a/m/s/p/b;->e:Landroid/net/Uri;

    if-eqz v4, :cond_9

    .line 19
    :try_start_4
    iget-object v7, v4, Lr/b/a/m/s/p/d;->d:Landroid/content/ContentResolver;

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 20
    iget-object v7, v4, Lr/b/a/m/s/p/d;->e:Ljava/util/List;

    iget-object v4, v4, Lr/b/a/m/s/p/d;->c:Lr/b/a/m/t/b0/b;

    invoke-static {v7, v3, v4}, Lq/z/t;->g0(Ljava/util/List;Ljava/io/InputStream;Lr/b/a/m/t/b0/b;)I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_b

    .line 21
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    nop

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v4

    goto :goto_6

    :catch_4
    move-exception v4

    .line 22
    :goto_6
    :try_start_6
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to open uri: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    if-eqz v3, :cond_a

    .line 24
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :goto_7
    if-eqz v3, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 25
    :catch_5
    :cond_8
    throw v0

    .line 26
    :cond_9
    throw v3

    :catch_6
    :cond_a
    :goto_8
    const/4 v0, -0x1

    :cond_b
    :goto_9
    if-eq v0, v2, :cond_c

    .line 27
    new-instance v2, Lr/b/a/m/s/g;

    invoke-direct {v2, v1, v0}, Lr/b/a/m/s/g;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_c
    return-object v1

    :catch_7
    move-exception v0

    .line 28
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE opening uri: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0

    .line 30
    :cond_d
    throw v3

    .line 31
    :cond_e
    throw v3

    :goto_a
    if-eqz v3, :cond_f

    .line 32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    .line 33
    :cond_10
    throw v3
.end method

.method public e()Lr/b/a/m/a;
    .locals 1

    .line 1
    sget-object v0, Lr/b/a/m/a;->e:Lr/b/a/m/a;

    return-object v0
.end method

.method public f(Lr/b/a/f;Lr/b/a/m/s/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/f;",
            "Lr/b/a/m/s/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr/b/a/m/s/p/b;->d()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lr/b/a/m/s/p/b;->g:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lr/b/a/m/s/d$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lr/b/a/m/s/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

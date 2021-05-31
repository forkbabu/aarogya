.class public final Ly/n;
.super Ljava/lang/Object;
.source "GzipSink.kt"

# interfaces
.implements Ly/y;


# instance fields
.field public final e:Ly/t;

.field public final f:Ljava/util/zip/Deflater;

.field public final g:Ly/j;

.field public h:Z

.field public final i:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ly/y;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/t;

    invoke-direct {v0, p1}, Ly/t;-><init>(Ly/y;)V

    iput-object v0, p0, Ly/n;->e:Ly/t;

    .line 3
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Ly/n;->f:Ljava/util/zip/Deflater;

    .line 4
    new-instance v0, Ly/j;

    iget-object v1, p0, Ly/n;->e:Ly/t;

    invoke-direct {v0, v1, p1}, Ly/j;-><init>(Ly/g;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Ly/n;->g:Ly/j;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ly/n;->i:Ljava/util/zip/CRC32;

    .line 6
    iget-object p1, p0, Ly/n;->e:Ly/t;

    .line 7
    iget-object p1, p1, Ly/t;->e:Ly/e;

    const/16 v0, 0x1f8b

    .line 8
    invoke-virtual {p1, v0}, Ly/e;->m0(I)Ly/e;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Ly/e;->i0(I)Ly/e;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ly/e;->i0(I)Ly/e;

    .line 11
    invoke-virtual {p1, v0}, Ly/e;->l0(I)Ly/e;

    .line 12
    invoke-virtual {p1, v0}, Ly/e;->i0(I)Ly/e;

    .line 13
    invoke-virtual {p1, v0}, Ly/e;->i0(I)Ly/e;

    return-void

    :cond_0
    const-string p1, "sink"

    .line 14
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly/n;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/n;->g:Ly/j;

    .line 3
    iget-object v2, v1, Ly/j;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ly/j;->a(Z)V

    .line 5
    iget-object v1, p0, Ly/n;->e:Ly/t;

    iget-object v2, p0, Ly/n;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Ly/t;->a(I)Ly/g;

    .line 6
    iget-object v1, p0, Ly/n;->e:Ly/t;

    iget-object v2, p0, Ly/n;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Ly/t;->a(I)Ly/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :goto_0
    :try_start_1
    iget-object v1, p0, Ly/n;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 8
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Ly/n;->e:Ly/t;

    invoke-virtual {v1}, Ly/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ly/n;->h:Z

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    throw v0
.end method

.method public d()Ly/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/n;->e:Ly/t;

    invoke-virtual {v0}, Ly/t;->d()Ly/b0;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/n;->g:Ly/j;

    invoke-virtual {v0}, Ly/j;->flush()V

    return-void
.end method

.method public k(Ly/e;J)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    if-nez v3, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v3, p1, Ly/e;->e:Ly/v;

    if-eqz v3, :cond_4

    move-wide v4, p2

    :goto_1
    cmp-long v6, v4, v1

    if-lez v6, :cond_3

    .line 2
    iget v6, v3, Ly/v;->c:I

    iget v7, v3, Ly/v;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    .line 3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 4
    iget-object v6, p0, Ly/n;->i:Ljava/util/zip/CRC32;

    iget-object v8, v3, Ly/v;->a:[B

    iget v9, v3, Ly/v;->b:I

    invoke-virtual {v6, v8, v9, v7}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v6, v7

    sub-long/2addr v4, v6

    .line 5
    iget-object v3, v3, Ly/v;->f:Ly/v;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 6
    :cond_3
    iget-object v0, p0, Ly/n;->g:Ly/j;

    invoke-virtual {v0, p1, p2, p3}, Ly/j;->k(Ly/e;J)V

    return-void

    .line 7
    :cond_4
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "source"

    .line 9
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.class public final Ly/p;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Ly/a0;


# instance fields
.field public e:I

.field public f:Z

.field public final g:Ly/h;

.field public final h:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ly/h;Ljava/util/zip/Inflater;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/p;->g:Ly/h;

    iput-object p2, p0, Ly/p;->h:Ljava/util/zip/Inflater;

    return-void

    :cond_0
    const-string p1, "source"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public I(Ly/e;J)J
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p2, v1

    if-ltz v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_d

    .line 1
    iget-boolean v6, p0, Ly/p;->f:Z

    xor-int/2addr v6, v4

    if-eqz v6, :cond_c

    if-nez v5, :cond_1

    return-wide v1

    .line 2
    :cond_1
    :goto_1
    iget-object v1, p0, Ly/p;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    .line 3
    :cond_2
    invoke-virtual {p0}, Ly/p;->a()V

    .line 4
    iget-object v1, p0, Ly/p;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    .line 5
    iget-object v1, p0, Ly/p;->g:Ly/h;

    invoke-interface {v1}, Ly/h;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    .line 6
    :cond_4
    iget-object v1, p0, Ly/p;->g:Ly/h;

    invoke-interface {v1}, Ly/h;->c()Ly/e;

    move-result-object v1

    iget-object v1, v1, Ly/e;->e:Ly/v;

    if-eqz v1, :cond_a

    .line 7
    iget v2, v1, Ly/v;->c:I

    iget v5, v1, Ly/v;->b:I

    sub-int/2addr v2, v5

    iput v2, p0, Ly/p;->e:I

    .line 8
    iget-object v6, p0, Ly/p;->h:Ljava/util/zip/Inflater;

    iget-object v1, v1, Ly/v;->a:[B

    invoke-virtual {v6, v1, v5, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_2

    .line 9
    :goto_4
    :try_start_0
    invoke-virtual {p1, v4}, Ly/e;->d0(I)Ly/v;

    move-result-object v2

    .line 10
    iget v5, v2, Ly/v;->c:I

    rsub-int v5, v5, 0x2000

    int-to-long v5, v5

    .line 11
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 12
    iget-object v5, p0, Ly/p;->h:Ljava/util/zip/Inflater;

    iget-object v7, v2, Ly/v;->a:[B

    iget v8, v2, Ly/v;->c:I

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    if-lez v5, :cond_5

    .line 13
    iget p2, v2, Ly/v;->c:I

    add-int/2addr p2, v5

    iput p2, v2, Ly/v;->c:I

    .line 14
    iget-wide p2, p1, Ly/e;->f:J

    int-to-long v0, v5

    add-long/2addr p2, v0

    .line 15
    iput-wide p2, p1, Ly/e;->f:J

    return-wide v0

    .line 16
    :cond_5
    iget-object v5, p0, Ly/p;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Ly/p;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    :goto_5
    invoke-virtual {p0}, Ly/p;->a()V

    .line 19
    iget p2, v2, Ly/v;->b:I

    iget p3, v2, Ly/v;->c:I

    if-ne p2, p3, :cond_9

    .line 20
    invoke-virtual {v2}, Ly/v;->a()Ly/v;

    move-result-object p2

    iput-object p2, p1, Ly/e;->e:Ly/v;

    .line 21
    invoke-static {v2}, Ly/w;->a(Ly/v;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_a
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 24
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_d
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

    :cond_e
    const-string p1, "sink"

    .line 27
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ly/p;->e:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ly/p;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Ly/p;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Ly/p;->e:I

    .line 4
    iget-object v1, p0, Ly/p;->g:Ly/h;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ly/h;->b(J)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/p;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly/p;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly/p;->f:Z

    .line 4
    iget-object v0, p0, Ly/p;->g:Ly/h;

    invoke-interface {v0}, Ly/a0;->close()V

    return-void
.end method

.method public d()Ly/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/p;->g:Ly/h;

    invoke-interface {v0}, Ly/a0;->d()Ly/b0;

    move-result-object v0

    return-object v0
.end method

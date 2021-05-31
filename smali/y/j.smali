.class public final Ly/j;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Ly/y;


# instance fields
.field public e:Z

.field public final f:Ly/g;

.field public final g:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Ly/g;Ljava/util/zip/Deflater;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/j;->f:Ly/g;

    iput-object p2, p0, Ly/j;->g:Ljava/util/zip/Deflater;

    return-void

    :cond_0
    const-string p1, "sink"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/j;->f:Ly/g;

    invoke-interface {v0}, Ly/g;->c()Ly/e;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ly/e;->d0(I)Ly/v;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Ly/j;->g:Ljava/util/zip/Deflater;

    iget-object v3, v1, Ly/v;->a:[B

    iget v4, v1, Ly/v;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Ly/j;->g:Ljava/util/zip/Deflater;

    iget-object v3, v1, Ly/v;->a:[B

    iget v4, v1, Ly/v;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 5
    iget v3, v1, Ly/v;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Ly/v;->c:I

    .line 6
    iget-wide v3, v0, Ly/e;->f:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    .line 7
    iput-wide v3, v0, Ly/e;->f:J

    .line 8
    iget-object v1, p0, Ly/j;->f:Ly/g;

    invoke-interface {v1}, Ly/g;->G()Ly/g;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Ly/j;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget p1, v1, Ly/v;->b:I

    iget v2, v1, Ly/v;->c:I

    if-ne p1, v2, :cond_3

    .line 11
    invoke-virtual {v1}, Ly/v;->a()Ly/v;

    move-result-object p1

    iput-object p1, v0, Ly/e;->e:Ly/v;

    .line 12
    invoke-static {v1}, Ly/w;->a(Ly/v;)V

    :cond_3
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/j;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ly/j;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Ly/j;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Ly/j;->f:Ly/g;

    invoke-interface {v1}, Ly/y;->close()V
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

    .line 6
    iput-boolean v1, p0, Ly/j;->e:Z

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    throw v0
.end method

.method public d()Ly/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/j;->f:Ly/g;

    invoke-interface {v0}, Ly/y;->d()Ly/b0;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ly/j;->a(Z)V

    .line 2
    iget-object v0, p0, Ly/j;->f:Ly/g;

    invoke-interface {v0}, Ly/g;->flush()V

    return-void
.end method

.method public k(Ly/e;J)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-wide v1, p1, Ly/e;->f:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lr/c/c/a/b0/u;->q(JJJ)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    .line 3
    iget-object v1, p1, Ly/e;->e:Ly/v;

    if-eqz v1, :cond_1

    .line 4
    iget v2, v1, Ly/v;->c:I

    iget v3, v1, Ly/v;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 5
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 6
    iget-object v2, p0, Ly/j;->g:Ljava/util/zip/Deflater;

    iget-object v4, v1, Ly/v;->a:[B

    iget v5, v1, Ly/v;->b:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Ly/j;->a(Z)V

    .line 8
    iget-wide v4, p1, Ly/e;->f:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 9
    iput-wide v4, p1, Ly/e;->f:J

    .line 10
    iget v2, v1, Ly/v;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Ly/v;->b:I

    .line 11
    iget v3, v1, Ly/v;->c:I

    if-ne v2, v3, :cond_0

    .line 12
    invoke-virtual {v1}, Ly/v;->a()Ly/v;

    move-result-object v2

    iput-object v2, p1, Ly/e;->e:Ly/v;

    .line 13
    invoke-static {v1}, Ly/w;->a(Ly/v;)V

    :cond_0
    sub-long/2addr p2, v6

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string p1, "source"

    .line 15
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeflaterSink("

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ly/j;->f:Ly/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

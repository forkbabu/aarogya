.class public final Ly/o;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Ly/a0;


# instance fields
.field public e:B

.field public final f:Ly/u;

.field public final g:Ljava/util/zip/Inflater;

.field public final h:Ly/p;

.field public final i:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ly/a0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/u;

    invoke-direct {v0, p1}, Ly/u;-><init>(Ly/a0;)V

    iput-object v0, p0, Ly/o;->f:Ly/u;

    .line 3
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Ly/o;->g:Ljava/util/zip/Inflater;

    .line 4
    new-instance v0, Ly/p;

    iget-object v1, p0, Ly/o;->f:Ly/u;

    invoke-direct {v0, v1, p1}, Ly/p;-><init>(Ly/h;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Ly/o;->h:Ly/p;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ly/o;->i:Ljava/util/zip/CRC32;

    return-void

    :cond_0
    const-string p1, "source"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public I(Ly/e;J)J
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    if-eqz v7, :cond_17

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v2, v8, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_16

    if-nez v2, :cond_1

    return-wide v0

    .line 1
    :cond_1
    iget-byte v0, v6, Ly/o;->e:B

    const-wide/16 v12, -0x1

    if-nez v0, :cond_11

    .line 2
    iget-object v0, v6, Ly/o;->f:Ly/u;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ly/u;->O(J)V

    .line 3
    iget-object v0, v6, Ly/o;->f:Ly/u;

    .line 4
    iget-object v0, v0, Ly/u;->e:Ly/e;

    const-wide/16 v1, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Ly/e;->A(J)B

    move-result v14

    shr-int/lit8 v0, v14, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_3

    .line 6
    iget-object v0, v6, Ly/o;->f:Ly/u;

    .line 7
    iget-object v1, v0, Ly/u;->e:Ly/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Ly/o;->f(Ly/e;JJ)V

    .line 9
    :cond_3
    iget-object v0, v6, Ly/o;->f:Ly/u;

    const-wide/16 v4, 0x2

    .line 10
    invoke-virtual {v0, v4, v5}, Ly/u;->O(J)V

    .line 11
    iget-object v0, v0, Ly/u;->e:Ly/e;

    .line 12
    invoke-virtual {v0}, Ly/e;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 13
    invoke-virtual {v6, v2, v1, v0}, Ly/o;->a(Ljava/lang/String;II)V

    .line 14
    iget-object v0, v6, Ly/o;->f:Ly/u;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ly/u;->b(J)V

    shr-int/lit8 v0, v14, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 15
    iget-object v0, v6, Ly/o;->f:Ly/u;

    invoke-virtual {v0, v4, v5}, Ly/u;->O(J)V

    if-eqz v15, :cond_5

    .line 16
    iget-object v0, v6, Ly/o;->f:Ly/u;

    .line 17
    iget-object v1, v0, Ly/u;->e:Ly/e;

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v4, v16

    .line 18
    invoke-virtual/range {v0 .. v5}, Ly/o;->f(Ly/e;JJ)V

    .line 19
    :cond_5
    iget-object v0, v6, Ly/o;->f:Ly/u;

    .line 20
    iget-object v0, v0, Ly/u;->e:Ly/e;

    .line 21
    invoke-virtual {v0}, Ly/e;->Y()S

    move-result v0

    int-to-long v4, v0

    .line 22
    iget-object v0, v6, Ly/o;->f:Ly/u;

    invoke-virtual {v0, v4, v5}, Ly/u;->O(J)V

    if-eqz v15, :cond_6

    .line 23
    iget-object v0, v6, Ly/o;->f:Ly/u;

    .line 24
    iget-object v1, v0, Ly/u;->e:Ly/e;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    .line 25
    invoke-virtual/range {v0 .. v5}, Ly/o;->f(Ly/e;JJ)V

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v4

    .line 26
    :goto_3
    iget-object v0, v6, Ly/o;->f:Ly/u;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ly/u;->b(J)V

    :cond_7
    shr-int/lit8 v0, v14, 0x3

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-wide/16 v16, 0x1

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, v6, Ly/o;->f:Ly/u;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    move-object/from16 v18, v0

    .line 28
    invoke-virtual/range {v18 .. v23}, Ly/u;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    .line 29
    iget-object v0, v6, Ly/o;->f:Ly/u;

    .line 30
    iget-object v1, v0, Ly/u;->e:Ly/e;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Ly/o;->f(Ly/e;JJ)V

    .line 32
    :cond_9
    iget-object v0, v6, Ly/o;->f:Ly/u;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Ly/u;->b(J)V

    goto :goto_5

    .line 33
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    shr-int/lit8 v0, v14, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_c

    const/4 v10, 0x1

    :cond_c
    if-eqz v10, :cond_f

    .line 34
    iget-object v0, v6, Ly/o;->f:Ly/u;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 35
    invoke-virtual/range {v0 .. v5}, Ly/u;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_e

    if-eqz v15, :cond_d

    .line 36
    iget-object v0, v6, Ly/o;->f:Ly/u;

    .line 37
    iget-object v1, v0, Ly/u;->e:Ly/e;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Ly/o;->f(Ly/e;JJ)V

    .line 39
    :cond_d
    iget-object v0, v6, Ly/o;->f:Ly/u;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Ly/u;->b(J)V

    goto :goto_6

    .line 40
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_6
    if-eqz v15, :cond_10

    .line 41
    iget-object v0, v6, Ly/o;->f:Ly/u;

    const-wide/16 v1, 0x2

    .line 42
    invoke-virtual {v0, v1, v2}, Ly/u;->O(J)V

    .line 43
    iget-object v0, v0, Ly/u;->e:Ly/e;

    .line 44
    invoke-virtual {v0}, Ly/e;->Y()S

    move-result v0

    .line 45
    iget-object v1, v6, Ly/o;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Ly/o;->a(Ljava/lang/String;II)V

    .line 46
    iget-object v0, v6, Ly/o;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 47
    :cond_10
    iput-byte v11, v6, Ly/o;->e:B

    .line 48
    :cond_11
    iget-byte v0, v6, Ly/o;->e:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_13

    .line 49
    iget-wide v2, v7, Ly/e;->f:J

    .line 50
    iget-object v0, v6, Ly/o;->h:Ly/p;

    invoke-virtual {v0, v7, v8, v9}, Ly/p;->I(Ly/e;J)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 51
    invoke-virtual/range {v0 .. v5}, Ly/o;->f(Ly/e;JJ)V

    return-wide v8

    .line 52
    :cond_12
    iput-byte v1, v6, Ly/o;->e:B

    .line 53
    :cond_13
    iget-byte v0, v6, Ly/o;->e:B

    if-ne v0, v1, :cond_15

    .line 54
    iget-object v0, v6, Ly/o;->f:Ly/u;

    const-wide/16 v1, 0x4

    .line 55
    invoke-virtual {v0, v1, v2}, Ly/u;->O(J)V

    .line 56
    iget-object v0, v0, Ly/u;->e:Ly/e;

    .line 57
    invoke-virtual {v0}, Ly/e;->readInt()I

    move-result v0

    invoke-static {v0}, Lr/c/c/a/b0/u;->A0(I)I

    move-result v0

    .line 58
    iget-object v3, v6, Ly/o;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    const-string v3, "CRC"

    invoke-virtual {v6, v3, v0, v4}, Ly/o;->a(Ljava/lang/String;II)V

    .line 59
    iget-object v0, v6, Ly/o;->f:Ly/u;

    .line 60
    invoke-virtual {v0, v1, v2}, Ly/u;->O(J)V

    .line 61
    iget-object v0, v0, Ly/u;->e:Ly/e;

    .line 62
    invoke-virtual {v0}, Ly/e;->readInt()I

    move-result v0

    invoke-static {v0}, Lr/c/c/a/b0/u;->A0(I)I

    move-result v0

    .line 63
    iget-object v1, v6, Ly/o;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-virtual {v6, v1, v0, v2}, Ly/o;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 64
    iput-byte v0, v6, Ly/o;->e:B

    .line 65
    iget-object v0, v6, Ly/o;->f:Ly/u;

    invoke-virtual {v0}, Ly/u;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    .line 66
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    return-wide v12

    .line 67
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string v0, "sink"

    .line 68
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    if-ne p3, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/o;->h:Ly/p;

    invoke-virtual {v0}, Ly/p;->close()V

    return-void
.end method

.method public d()Ly/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/o;->f:Ly/u;

    invoke-virtual {v0}, Ly/u;->d()Ly/b0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ly/e;JJ)V
    .locals 6

    .line 1
    iget-object p1, p1, Ly/e;->e:Ly/v;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    :goto_0
    iget v1, p1, Ly/v;->c:I

    iget v2, p1, Ly/v;->b:I

    sub-int v3, v1, v2

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 3
    iget-object p1, p1, Ly/v;->f:Ly/v;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    .line 4
    iget v3, p1, Ly/v;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 5
    iget p3, p1, Ly/v;->c:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    .line 6
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 7
    iget-object v3, p0, Ly/o;->i:Ljava/util/zip/CRC32;

    iget-object v4, p1, Ly/v;->a:[B

    invoke-virtual {v3, v4, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 8
    iget-object p1, p1, Ly/v;->f:Ly/v;

    if-eqz p1, :cond_2

    move-wide p2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_3
    return-void

    .line 9
    :cond_4
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0
.end method

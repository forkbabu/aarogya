.class public final Lr/c/a/d/a/b/p0;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lr/c/a/d/a/d/a;


# instance fields
.field public final a:[B

.field public final b:Lr/c/a/d/a/b/z;

.field public final c:Lr/c/a/d/a/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/v<",
            "Lr/c/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/c/a/d/a/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/v<",
            "Lr/c/a/d/a/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr/c/a/d/a/b/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/c/a/d/a/d/a;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lr/c/a/d/a/d/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    return-void
.end method

.method public constructor <init>(Lr/c/a/d/a/b/z;Lr/c/a/d/a/d/v;Lr/c/a/d/a/d/v;Lr/c/a/d/a/b/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/b/z;",
            "Lr/c/a/d/a/d/v<",
            "Lr/c/a/d/a/b/f3;",
            ">;",
            "Lr/c/a/d/a/d/v<",
            "Lr/c/a/d/a/b/t;",
            ">;",
            "Lr/c/a/d/a/b/u0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lr/c/a/d/a/b/p0;->a:[B

    iput-object p1, p0, Lr/c/a/d/a/b/p0;->b:Lr/c/a/d/a/b/z;

    iput-object p2, p0, Lr/c/a/d/a/b/p0;->c:Lr/c/a/d/a/d/v;

    iput-object p3, p0, Lr/c/a/d/a/b/p0;->d:Lr/c/a/d/a/d/v;

    iput-object p4, p0, Lr/c/a/d/a/b/p0;->e:Lr/c/a/d/a/b/u0;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/d/a/b/o0;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lr/c/a/d/a/b/g2;

    iget-object v4, v1, Lr/c/a/d/a/b/p0;->b:Lr/c/a/d/a/b/z;

    iget-object v5, v2, Lr/c/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v6, v2, Lr/c/a/d/a/b/o0;->c:I

    iget-wide v7, v2, Lr/c/a/d/a/b/o0;->d:J

    iget-object v9, v2, Lr/c/a/d/a/b/o0;->e:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lr/c/a/d/a/b/g2;-><init>(Lr/c/a/d/a/b/z;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v10, v1, Lr/c/a/d/a/b/p0;->b:Lr/c/a/d/a/b/z;

    iget-object v11, v2, Lr/c/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v12, v2, Lr/c/a/d/a/b/o0;->c:I

    iget-wide v13, v2, Lr/c/a/d/a/b/o0;->d:J

    iget-object v15, v2, Lr/c/a/d/a/b/o0;->e:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lr/c/a/d/a/b/z;->n(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    :try_start_0
    iget-object v3, v2, Lr/c/a/d/a/b/o0;->k:Ljava/io/InputStream;

    iget v4, v2, Lr/c/a/d/a/b/o0;->f:I

    if-eq v4, v11, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    iget-object v5, v1, Lr/c/a/d/a/b/p0;->a:[B

    array-length v5, v5

    invoke-direct {v4, v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lr/c/a/d/a/b/o0;->g:I

    const/16 v16, 0x0

    if-lez v3, :cond_f

    invoke-virtual {v0}, Lr/c/a/d/a/b/g2;->a()Lr/c/a/d/a/b/f2;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr/c/a/d/a/b/f0;

    .line 1
    iget v4, v4, Lr/c/a/d/a/b/f0;->e:I

    .line 2
    iget v5, v2, Lr/c/a/d/a/b/o0;->g:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_e

    move-object v4, v3

    check-cast v4, Lr/c/a/d/a/b/f0;

    .line 3
    iget v4, v4, Lr/c/a/d/a/b/f0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eq v4, v11, :cond_9

    if-eq v4, v10, :cond_6

    if-ne v4, v12, :cond_5

    .line 4
    :try_start_2
    sget-object v4, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v13, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, v12, v5, v6}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    check-cast v3, Lr/c/a/d/a/b/f0;

    .line 7
    iget-wide v3, v3, Lr/c/a/d/a/b/f0;->c:J

    .line 8
    invoke-virtual {v0}, Lr/c/a/d/a/b/g2;->g()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    iget-object v3, v0, Lr/c/a/d/a/b/g2;->a:[B

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lr/c/a/d/a/b/g2;->a:[B

    invoke-virtual {v6, v4, v13, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_1
    iget-object v4, v0, Lr/c/a/d/a/b/g2;->a:[B

    array-length v4, v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lr/c/a/d/a/b/o0;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v14, v9

    goto/16 :goto_5

    :cond_4
    new-instance v0, Lr/c/a/d/a/b/r0;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lr/c/a/d/a/b/k1;->a:I

    invoke-direct {v0, v3, v4}, Lr/c/a/d/a/b/r0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lr/c/a/d/a/b/r0;

    new-array v4, v11, [Ljava/lang/Object;

    check-cast v3, Lr/c/a/d/a/b/f0;

    .line 10
    iget v3, v3, Lr/c/a/d/a/b/f0;->a:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lr/c/a/d/a/b/k1;->a:I

    invoke-direct {v0, v3, v4}, Lr/c/a/d/a/b/r0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    sget-object v3, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v13, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v12, v4, v5}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object v3, v1, Lr/c/a/d/a/b/p0;->b:Lr/c/a/d/a/b/z;

    iget-object v4, v2, Lr/c/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v5, v2, Lr/c/a/d/a/b/o0;->c:I

    iget-wide v6, v2, Lr/c/a/d/a/b/o0;->d:J

    iget-object v8, v2, Lr/c/a/d/a/b/o0;->e:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 14
    new-instance v15, Ljava/io/File;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lr/c/a/d/a/b/z;->n(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "checkpoint_ext.dat"

    invoke-direct {v15, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v14, v9

    move-object v9, v3

    goto/16 :goto_6

    :cond_7
    new-instance v0, Lr/c/a/d/a/b/r0;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lr/c/a/d/a/b/k1;->a:I

    invoke-direct {v0, v3, v4}, Lr/c/a/d/a/b/r0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_8
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v14, v9

    goto/16 :goto_e

    .line 17
    :cond_9
    :try_start_3
    sget-object v4, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    new-array v5, v11, [Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lr/c/a/d/a/b/f0;

    .line 18
    iget-object v6, v6, Lr/c/a/d/a/b/f0;->b:Ljava/lang/String;

    aput-object v6, v5, v13

    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 19
    invoke-virtual {v4, v12, v6, v5}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 20
    new-instance v4, Ljava/io/File;

    move-object v5, v3

    check-cast v5, Lr/c/a/d/a/b/f0;

    .line 21
    iget-object v5, v5, Lr/c/a/d/a/b/f0;->b:Ljava/lang/String;

    .line 22
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lr/c/a/d/a/b/f0;

    .line 23
    iget-wide v6, v6, Lr/c/a/d/a/b/f0;->c:J

    .line 24
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    check-cast v3, Lr/c/a/d/a/b/f0;

    .line 25
    iget-wide v6, v3, Lr/c/a/d/a/b/f0;->d:J

    .line 26
    :goto_2
    iget-object v3, v1, Lr/c/a/d/a/b/p0;->a:[B

    array-length v3, v3

    int-to-long v14, v3

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v3, v14

    iget-object v8, v1, Lr/c/a/d/a/b/p0;->a:[B

    invoke-virtual {v9, v8, v13, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-gtz v8, :cond_a

    goto :goto_3

    :cond_a
    iget-object v14, v1, Lr/c/a/d/a/b/p0;->a:[B

    invoke-virtual {v5, v14, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_3
    int-to-long v14, v8

    sub-long v14, v6, v14

    const-wide/16 v6, 0x0

    cmp-long v18, v14, v6

    if-gtz v18, :cond_b

    goto :goto_4

    :cond_b
    if-lez v8, :cond_c

    move-wide v6, v14

    goto :goto_2

    :cond_c
    :goto_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_f

    sget-object v3, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v13, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v12, v5, v8}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v8, v2, Lr/c/a/d/a/b/o0;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v3, v0

    move-wide v5, v6

    move/from16 v18, v8

    move-wide v7, v14

    move-object v14, v9

    move/from16 v9, v18

    :try_start_4
    invoke-virtual/range {v3 .. v9}, Lr/c/a/d/a/b/g2;->c(Ljava/lang/String;JJI)V

    :goto_5
    move-object/from16 v9, v16

    goto :goto_6

    :cond_d
    move-object v14, v9

    new-instance v0, Lr/c/a/d/a/b/r0;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lr/c/a/d/a/b/k1;->a:I

    invoke-direct {v0, v3, v4}, Lr/c/a/d/a/b/r0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    move-object v14, v9

    new-instance v0, Lr/c/a/d/a/b/r0;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    check-cast v3, Lr/c/a/d/a/b/f0;

    .line 29
    iget v3, v3, Lr/c/a/d/a/b/f0;->e:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    const-string v3, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lr/c/a/d/a/b/k1;->a:I

    invoke-direct {v0, v3, v4}, Lr/c/a/d/a/b/r0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    move-object v14, v9

    move-object v9, v14

    :goto_6
    if-eqz v9, :cond_1b

    new-instance v3, Lr/c/a/d/a/b/j0;

    invoke-direct {v3, v9}, Lr/c/a/d/a/b/j0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {p0 .. p1}, Lr/c/a/d/a/b/p0;->b(Lr/c/a/d/a/b/o0;)Ljava/io/File;

    move-result-object v4

    :cond_10
    invoke-virtual {v3}, Lr/c/a/d/a/b/j0;->f()Lr/c/a/d/a/b/m2;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr/c/a/d/a/b/g0;

    .line 31
    iget-object v6, v6, Lr/c/a/d/a/b/g0;->a:Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 32
    move-object v6, v5

    check-cast v6, Lr/c/a/d/a/b/g0;

    .line 33
    iget-object v6, v6, Lr/c/a/d/a/b/g0;->a:Ljava/lang/String;

    const-string v7, "/"

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_11
    move-object v6, v5

    check-cast v6, Lr/c/a/d/a/b/g0;

    .line 35
    iget-boolean v6, v6, Lr/c/a/d/a/b/g0;->d:Z

    if-nez v6, :cond_14

    .line 36
    iget-boolean v6, v3, Lr/c/a/d/a/b/j0;->h:Z

    if-nez v6, :cond_14

    .line 37
    move-object v6, v5

    check-cast v6, Lr/c/a/d/a/b/g0;

    .line 38
    iget v6, v6, Lr/c/a/d/a/b/g0;->c:I

    if-nez v6, :cond_13

    .line 39
    move-object v6, v5

    check-cast v6, Lr/c/a/d/a/b/g0;

    .line 40
    iget-object v6, v6, Lr/c/a/d/a/b/g0;->e:[B

    .line 41
    invoke-virtual {v0, v6}, Lr/c/a/d/a/b/g2;->d([B)V

    new-instance v6, Ljava/io/File;

    move-object v7, v5

    check-cast v7, Lr/c/a/d/a/b/g0;

    .line 42
    iget-object v7, v7, Lr/c/a/d/a/b/g0;->a:Ljava/lang/String;

    .line 43
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lr/c/a/d/a/b/p0;->a:[B

    invoke-virtual {v3, v6}, Lr/c/a/d/a/b/j0;->read([B)I

    move-result v6

    :goto_7
    if-lez v6, :cond_12

    iget-object v8, v1, Lr/c/a/d/a/b/p0;->a:[B

    invoke-virtual {v7, v8, v13, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lr/c/a/d/a/b/p0;->a:[B

    invoke-virtual {v3, v6}, Lr/c/a/d/a/b/j0;->read([B)I

    move-result v6

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8

    :cond_13
    move-object v6, v5

    check-cast v6, Lr/c/a/d/a/b/g0;

    .line 44
    iget-object v6, v6, Lr/c/a/d/a/b/g0;->e:[B

    .line 45
    invoke-virtual {v0, v6, v3}, Lr/c/a/d/a/b/g2;->f([BLjava/io/InputStream;)V

    .line 46
    :cond_14
    :goto_8
    iget-boolean v6, v3, Lr/c/a/d/a/b/j0;->g:Z

    if-nez v6, :cond_15

    .line 47
    iget-boolean v6, v3, Lr/c/a/d/a/b/j0;->h:Z

    if-eqz v6, :cond_10

    :cond_15
    iget-boolean v4, v3, Lr/c/a/d/a/b/j0;->h:Z

    if-eqz v4, :cond_16

    .line 48
    sget-object v4, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    const-string v6, "Writing central directory metadata."

    new-array v7, v13, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v4, v12, v6, v7}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 50
    move-object v4, v5

    check-cast v4, Lr/c/a/d/a/b/g0;

    .line 51
    iget-object v4, v4, Lr/c/a/d/a/b/g0;->e:[B

    .line 52
    invoke-virtual {v0, v4, v9}, Lr/c/a/d/a/b/g2;->f([BLjava/io/InputStream;)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lr/c/a/d/a/b/o0;->a()Z

    move-result v4

    if-nez v4, :cond_1b

    move-object v4, v5

    check-cast v4, Lr/c/a/d/a/b/g0;

    .line 53
    iget-boolean v4, v4, Lr/c/a/d/a/b/g0;->d:Z

    if-eqz v4, :cond_17

    .line 54
    sget-object v3, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v13, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, v12, v4, v6}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 56
    check-cast v5, Lr/c/a/d/a/b/g0;

    .line 57
    iget-object v3, v5, Lr/c/a/d/a/b/g0;->e:[B

    .line 58
    iget v4, v2, Lr/c/a/d/a/b/o0;->g:I

    invoke-virtual {v0, v3, v4}, Lr/c/a/d/a/b/g2;->e([BI)V

    goto :goto_a

    .line 59
    :cond_17
    iget-boolean v4, v3, Lr/c/a/d/a/b/j0;->h:Z

    if-eqz v4, :cond_18

    .line 60
    sget-object v3, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v13, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v3, v12, v4, v5}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 62
    iget v3, v2, Lr/c/a/d/a/b/o0;->g:I

    invoke-virtual {v0, v3}, Lr/c/a/d/a/b/g2;->b(I)V

    goto :goto_a

    :cond_18
    move-object v4, v5

    check-cast v4, Lr/c/a/d/a/b/g0;

    .line 63
    iget v4, v4, Lr/c/a/d/a/b/g0;->c:I

    if-nez v4, :cond_1a

    .line 64
    sget-object v4, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v13, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v4, v12, v6, v7}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 66
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lr/c/a/d/a/b/p0;->b(Lr/c/a/d/a/b/o0;)Ljava/io/File;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lr/c/a/d/a/b/g0;

    .line 67
    iget-object v7, v7, Lr/c/a/d/a/b/g0;->a:Ljava/lang/String;

    .line 68
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v5, Lr/c/a/d/a/b/g0;

    .line 69
    iget-wide v5, v5, Lr/c/a/d/a/b/g0;->b:J

    .line 70
    iget-wide v7, v3, Lr/c/a/d/a/b/j0;->f:J

    sub-long/2addr v5, v7

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_19

    goto :goto_9

    :cond_19
    new-instance v0, Lr/c/a/d/a/b/r0;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lr/c/a/d/a/b/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    sget-object v4, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v13, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v4, v12, v5, v6}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 73
    invoke-virtual {v0}, Lr/c/a/d/a/b/g2;->g()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_9
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 74
    iget-wide v7, v3, Lr/c/a/d/a/b/j0;->f:J

    .line 75
    iget v9, v2, Lr/c/a/d/a/b/o0;->g:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lr/c/a/d/a/b/g2;->c(Ljava/lang/String;JJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_1b
    :goto_a
    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-virtual/range {p1 .. p1}, Lr/c/a/d/a/b/o0;->a()Z

    move-result v3

    if-eqz v3, :cond_1c

    :try_start_6
    iget v3, v2, Lr/c/a/d/a/b/o0;->g:I

    invoke-virtual {v0, v3}, Lr/c/a/d/a/b/g2;->h(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    sget-object v3, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    const/4 v6, 0x6

    .line 76
    invoke-virtual {v3, v6, v5, v4}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 77
    new-instance v3, Lr/c/a/d/a/b/r0;

    const-string v4, "Writing extraction finished checkpoint failed."

    iget v2, v2, Lr/c/a/d/a/b/k1;->a:I

    invoke-direct {v3, v4, v0, v2}, Lr/c/a/d/a/b/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_1c
    :goto_b
    sget-object v0, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lr/c/a/d/a/b/o0;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    iget-object v3, v2, Lr/c/a/d/a/b/o0;->e:Ljava/lang/String;

    aput-object v3, v4, v11

    iget-object v3, v2, Lr/c/a/d/a/b/k1;->b:Ljava/lang/String;

    aput-object v3, v4, v10

    iget v3, v2, Lr/c/a/d/a/b/k1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    const/4 v5, 0x4

    .line 78
    invoke-virtual {v0, v5, v3, v4}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 79
    iget-object v0, v1, Lr/c/a/d/a/b/p0;->c:Lr/c/a/d/a/d/v;

    invoke-interface {v0}, Lr/c/a/d/a/d/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/d/a/b/f3;

    iget v3, v2, Lr/c/a/d/a/b/k1;->a:I

    iget-object v4, v2, Lr/c/a/d/a/b/k1;->b:Ljava/lang/String;

    iget-object v5, v2, Lr/c/a/d/a/b/o0;->e:Ljava/lang/String;

    iget v6, v2, Lr/c/a/d/a/b/o0;->g:I

    invoke-interface {v0, v3, v4, v5, v6}, Lr/c/a/d/a/b/f3;->k(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_7
    iget-object v0, v2, Lr/c/a/d/a/b/o0;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_c

    :catch_1
    sget-object v0, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v2, Lr/c/a/d/a/b/o0;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v2, Lr/c/a/d/a/b/o0;->e:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lr/c/a/d/a/b/k1;->b:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    const/4 v5, 0x5

    .line 80
    invoke-virtual {v0, v5, v4, v3}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 81
    :goto_c
    iget v0, v2, Lr/c/a/d/a/b/o0;->j:I

    if-ne v0, v12, :cond_1d

    iget-object v0, v1, Lr/c/a/d/a/b/p0;->d:Lr/c/a/d/a/d/v;

    invoke-interface {v0}, Lr/c/a/d/a/d/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/d/a/b/t;

    iget-object v3, v2, Lr/c/a/d/a/b/k1;->b:Ljava/lang/String;

    iget-wide v7, v2, Lr/c/a/d/a/b/o0;->i:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lr/c/a/d/a/b/p0;->e:Lr/c/a/d/a/b/u0;

    .line 82
    monitor-enter v6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :try_start_8
    iget v11, v2, Lr/c/a/d/a/b/o0;->g:I

    int-to-double v11, v11

    add-double/2addr v11, v9

    iget v2, v2, Lr/c/a/d/a/b/o0;->h:I

    int-to-double v9, v2

    div-double v9, v11, v9

    iget-object v2, v6, Lr/c/a/d/a/b/u0;->a:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v6

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    .line 83
    invoke-static/range {v2 .. v10}, Lr/c/a/d/a/b/b;->b(Ljava/lang/String;IIJJD)Lr/c/a/d/a/b/b;

    move-result-object v2

    .line 84
    iget-object v3, v0, Lr/c/a/d/a/b/t;->n:Landroid/os/Handler;

    new-instance v4, Lr/c/a/d/a/b/q;

    invoke-direct {v4, v0, v2}, Lr/c/a/d/a/b/q;-><init>(Lr/c/a/d/a/b/t;Lr/c/a/d/a/b/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception v0

    .line 85
    monitor-exit v6

    throw v0

    :cond_1d
    return-void

    :catchall_3
    move-exception v0

    move-object v14, v9

    :goto_d
    move-object v3, v0

    .line 86
    :goto_e
    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 87
    :try_start_a
    sget-object v0, Lr/c/a/d/a/d/u;->a:Lr/c/a/d/a/d/o;

    invoke-virtual {v0, v3, v4}, Lr/c/a/d/a/d/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :goto_f
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lr/c/a/d/a/b/p0;->f:Lr/c/a/d/a/d/a;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "IOException during extraction %s."

    const/4 v6, 0x6

    .line 89
    invoke-virtual {v3, v6, v5, v4}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 90
    new-instance v3, Lr/c/a/d/a/b/r0;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lr/c/a/d/a/b/o0;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    iget-object v5, v2, Lr/c/a/d/a/b/o0;->e:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v2, Lr/c/a/d/a/b/k1;->b:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v2, Lr/c/a/d/a/b/k1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lr/c/a/d/a/b/k1;->a:I

    invoke-direct {v3, v4, v0, v2}, Lr/c/a/d/a/b/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method

.method public final b(Lr/c/a/d/a/b/o0;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lr/c/a/d/a/b/p0;->b:Lr/c/a/d/a/b/z;

    iget-object v1, p1, Lr/c/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v2, p1, Lr/c/a/d/a/b/o0;->c:I

    iget-wide v3, p1, Lr/c/a/d/a/b/o0;->d:J

    iget-object v5, p1, Lr/c/a/d/a/b/o0;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lr/c/a/d/a/b/z;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method

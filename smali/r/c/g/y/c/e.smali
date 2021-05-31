.class public final Lr/c/g/y/c/e;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Lr/c/g/t/l/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/c/g/t/l/c;

    sget-object v1, Lr/c/g/t/l/a;->l:Lr/c/g/t/l/a;

    invoke-direct {v0, v1}, Lr/c/g/t/l/c;-><init>(Lr/c/g/t/l/a;)V

    iput-object v0, p0, Lr/c/g/y/c/e;->a:Lr/c/g/t/l/c;

    return-void
.end method


# virtual methods
.method public a(Lr/c/g/t/b;Ljava/util/Map;)Lr/c/g/t/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/g/t/b;",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)",
            "Lr/c/g/t/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/g/y/c/a;

    invoke-direct {v0, p1}, Lr/c/g/y/c/a;-><init>(Lr/c/g/t/b;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lr/c/g/y/c/e;->b(Lr/c/g/y/c/a;Ljava/util/Map;)Lr/c/g/t/e;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lr/c/g/y/c/a;->e()V

    .line 4
    iput-object p1, v0, Lr/c/g/y/c/a;->b:Lr/c/g/y/c/j;

    .line 5
    iput-object p1, v0, Lr/c/g/y/c/a;->c:Lr/c/g/y/c/g;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lr/c/g/y/c/a;->d:Z

    .line 7
    invoke-virtual {v0}, Lr/c/g/y/c/a;->d()Lr/c/g/y/c/j;

    .line 8
    invoke-virtual {v0}, Lr/c/g/y/c/a;->c()Lr/c/g/y/c/g;

    .line 9
    invoke-virtual {v0}, Lr/c/g/y/c/a;->b()V

    .line 10
    invoke-virtual {p0, v0, p2}, Lr/c/g/y/c/e;->b(Lr/c/g/y/c/a;Ljava/util/Map;)Lr/c/g/t/e;

    move-result-object p2

    .line 11
    new-instance v0, Lr/c/g/y/c/i;

    invoke-direct {v0, p1}, Lr/c/g/y/c/i;-><init>(Z)V

    .line 12
    iput-object v0, p2, Lr/c/g/t/e;->f:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    .line 13
    throw v2

    .line 14
    :cond_0
    throw p1

    .line 15
    :cond_1
    throw v1
.end method

.method public final b(Lr/c/g/y/c/a;Ljava/util/Map;)Lr/c/g/t/e;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/g/y/c/a;",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)",
            "Lr/c/g/t/e;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lr/c/g/y/c/a;->d()Lr/c/g/y/c/j;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lr/c/g/y/c/a;->c()Lr/c/g/y/c/g;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lr/c/g/y/c/g;->a:Lr/c/g/y/c/f;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lr/c/g/y/c/a;->c()Lr/c/g/y/c/g;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lr/c/g/y/c/a;->d()Lr/c/g/y/c/j;

    move-result-object v4

    .line 6
    invoke-static {}, Lr/c/g/y/c/c;->values()[Lr/c/g/y/c/c;

    move-result-object v5

    .line 7
    iget-byte v3, v3, Lr/c/g/y/c/g;->b:B

    .line 8
    aget-object v3, v5, v3

    .line 9
    iget-object v5, v0, Lr/c/g/y/c/a;->a:Lr/c/g/t/b;

    .line 10
    iget v6, v5, Lr/c/g/t/b;->f:I

    .line 11
    invoke-virtual {v3, v5, v6}, Lr/c/g/y/c/c;->g(Lr/c/g/t/b;I)V

    .line 12
    invoke-virtual {v4}, Lr/c/g/y/c/j;->c()I

    move-result v3

    .line 13
    new-instance v5, Lr/c/g/t/b;

    .line 14
    invoke-direct {v5, v3, v3}, Lr/c/g/t/b;-><init>(II)V

    const/4 v7, 0x0

    const/16 v8, 0x9

    .line 15
    invoke-virtual {v5, v7, v7, v8, v8}, Lr/c/g/t/b;->m(IIII)V

    add-int/lit8 v9, v3, -0x8

    const/16 v10, 0x8

    .line 16
    invoke-virtual {v5, v9, v7, v10, v8}, Lr/c/g/t/b;->m(IIII)V

    .line 17
    invoke-virtual {v5, v7, v9, v8, v10}, Lr/c/g/t/b;->m(IIII)V

    .line 18
    iget-object v9, v4, Lr/c/g/y/c/j;->b:[I

    array-length v9, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_4

    .line 19
    iget-object v12, v4, Lr/c/g/y/c/j;->b:[I

    aget v12, v12, v11

    add-int/lit8 v12, v12, -0x2

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_3

    if-nez v11, :cond_0

    if-eqz v13, :cond_2

    add-int/lit8 v14, v9, -0x1

    if-eq v13, v14, :cond_2

    :cond_0
    add-int/lit8 v14, v9, -0x1

    if-ne v11, v14, :cond_1

    if-eqz v13, :cond_2

    .line 20
    :cond_1
    iget-object v14, v4, Lr/c/g/y/c/j;->b:[I

    aget v14, v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x5

    invoke-virtual {v5, v14, v12, v15, v15}, Lr/c/g/t/b;->m(IIII)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v3, -0x11

    const/4 v11, 0x6

    const/4 v12, 0x1

    .line 21
    invoke-virtual {v5, v11, v8, v12, v9}, Lr/c/g/t/b;->m(IIII)V

    .line 22
    invoke-virtual {v5, v8, v11, v9, v12}, Lr/c/g/t/b;->m(IIII)V

    .line 23
    iget v8, v4, Lr/c/g/y/c/j;->a:I

    if-le v8, v11, :cond_5

    add-int/lit8 v3, v3, -0xb

    const/4 v8, 0x3

    .line 24
    invoke-virtual {v5, v3, v7, v8, v11}, Lr/c/g/t/b;->m(IIII)V

    .line 25
    invoke-virtual {v5, v7, v3, v11, v8}, Lr/c/g/t/b;->m(IIII)V

    .line 26
    :cond_5
    iget v3, v4, Lr/c/g/y/c/j;->d:I

    .line 27
    new-array v8, v3, [B

    add-int/lit8 v9, v6, -0x1

    move v13, v9

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-lez v13, :cond_d

    if-ne v13, v11, :cond_6

    add-int/lit8 v13, v13, -0x1

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_c

    if-eqz v15, :cond_7

    sub-int v18, v9, v11

    move/from16 v12, v18

    goto :goto_4

    :cond_7
    move v12, v11

    :goto_4
    const/4 v10, 0x2

    if-ge v7, v10, :cond_b

    sub-int v10, v13, v7

    .line 28
    invoke-virtual {v5, v10, v12}, Lr/c/g/t/b;->d(II)Z

    move-result v19

    if-nez v19, :cond_a

    move-object/from16 v19, v5

    add-int/lit8 v5, v16, 0x1

    shl-int/lit8 v16, v17, 0x1

    move/from16 v20, v6

    .line 29
    iget-object v6, v0, Lr/c/g/y/c/a;->a:Lr/c/g/t/b;

    invoke-virtual {v6, v10, v12}, Lr/c/g/t/b;->d(II)Z

    move-result v6

    if-eqz v6, :cond_8

    or-int/lit8 v6, v16, 0x1

    goto :goto_5

    :cond_8
    move/from16 v6, v16

    :goto_5
    const/16 v10, 0x8

    if-ne v5, v10, :cond_9

    add-int/lit8 v5, v14, 0x1

    int-to-byte v6, v6

    .line 30
    aput-byte v6, v8, v14

    move v14, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_6

    :cond_a
    move-object/from16 v19, v5

    move/from16 v20, v6

    const/16 v10, 0x8

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v19

    move/from16 v6, v20

    goto :goto_4

    :cond_b
    move-object/from16 v19, v5

    move/from16 v20, v6

    const/16 v10, 0x8

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_c
    move-object/from16 v19, v5

    move/from16 v20, v6

    xor-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, -0x2

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x1

    goto :goto_2

    .line 31
    :cond_d
    iget v0, v4, Lr/c/g/y/c/j;->d:I

    if-ne v14, v0, :cond_1e

    .line 32
    iget v0, v1, Lr/c/g/y/c/j;->d:I

    if-ne v3, v0, :cond_1d

    .line 33
    iget-object v0, v1, Lr/c/g/y/c/j;->c:[Lr/c/g/y/c/j$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    .line 34
    iget-object v3, v0, Lr/c/g/y/c/j$b;->b:[Lr/c/g/y/c/j$a;

    .line 35
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v4, :cond_e

    aget-object v7, v3, v5

    .line 36
    iget v7, v7, Lr/c/g/y/c/j$a;->a:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 37
    :cond_e
    new-array v4, v6, [Lr/c/g/y/c/b;

    .line 38
    array-length v5, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v7, v5, :cond_10

    aget-object v10, v3, v7

    const/4 v11, 0x0

    .line 39
    :goto_9
    iget v12, v10, Lr/c/g/y/c/j$a;->a:I

    if-ge v11, v12, :cond_f

    .line 40
    iget v12, v10, Lr/c/g/y/c/j$a;->b:I

    .line 41
    iget v13, v0, Lr/c/g/y/c/j$b;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x1

    .line 42
    new-instance v15, Lr/c/g/y/c/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lr/c/g/y/c/b;-><init>(I[B)V

    aput-object v15, v4, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v14

    goto :goto_9

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    .line 43
    aget-object v3, v4, v7

    iget-object v3, v3, Lr/c/g/y/c/b;->b:[B

    array-length v3, v3

    add-int/lit8 v5, v6, -0x1

    :goto_a
    if-ltz v5, :cond_11

    .line 44
    aget-object v7, v4, v5

    iget-object v7, v7, Lr/c/g/y/c/b;->b:[B

    array-length v7, v7

    if-eq v7, v3, :cond_11

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 45
    iget v0, v0, Lr/c/g/y/c/j$b;->a:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_13

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_12

    .line 46
    aget-object v11, v4, v10

    iget-object v11, v11, Lr/c/g/y/c/b;->b:[B

    add-int/lit8 v12, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v11, v7

    add-int/lit8 v10, v10, 0x1

    move v0, v12

    goto :goto_c

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    move v7, v5

    :goto_d
    if-ge v7, v9, :cond_14

    .line 47
    aget-object v10, v4, v7

    iget-object v10, v10, Lr/c/g/y/c/b;->b:[B

    add-int/lit8 v11, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v10, v3

    add-int/lit8 v7, v7, 0x1

    move v0, v11

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    .line 48
    aget-object v10, v4, v7

    iget-object v10, v10, Lr/c/g/y/c/b;->b:[B

    array-length v10, v10

    :goto_e
    if-ge v3, v10, :cond_17

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_16

    if-ge v11, v5, :cond_15

    move v12, v3

    goto :goto_10

    :cond_15
    add-int/lit8 v12, v3, 0x1

    .line 49
    :goto_10
    aget-object v13, v4, v11

    iget-object v13, v13, Lr/c/g/y/c/b;->b:[B

    add-int/lit8 v14, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v13, v12

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_f

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v0, v6, :cond_18

    .line 50
    aget-object v5, v4, v0

    .line 51
    iget v5, v5, Lr/c/g/y/c/b;->a:I

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 52
    :cond_18
    new-array v0, v3, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_12
    if-ge v3, v6, :cond_1c

    .line 53
    aget-object v8, v4, v3

    .line 54
    iget-object v9, v8, Lr/c/g/y/c/b;->b:[B

    .line 55
    iget v8, v8, Lr/c/g/y/c/b;->a:I

    .line 56
    array-length v10, v9

    .line 57
    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v10, :cond_19

    .line 58
    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v10, p0

    .line 59
    :try_start_0
    iget-object v12, v10, Lr/c/g/y/c/e;->a:Lr/c/g/t/l/c;

    array-length v13, v9

    sub-int/2addr v13, v8

    invoke-virtual {v12, v11, v13}, Lr/c/g/t/l/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v8, :cond_1a

    .line 60
    aget v13, v11, v12

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_1a
    const/4 v11, 0x0

    :goto_15
    if-ge v11, v8, :cond_1b

    add-int/lit8 v12, v5, 0x1

    .line 61
    aget-byte v13, v9, v11

    aput-byte v13, v0, v5

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    goto :goto_15

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 62
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v10, p0

    move-object/from16 v3, p2

    .line 63
    invoke-static {v0, v1, v2, v3}, Lr/c/g/y/c/d;->a([BLr/c/g/y/c/j;Lr/c/g/y/c/f;Ljava/util/Map;)Lr/c/g/t/e;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object/from16 v10, p0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v10, p0

    .line 65
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

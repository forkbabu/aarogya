.class public final Lr/c/g/y/c/d;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lr/c/g/y/c/d;->a:[C

    return-void
.end method

.method public static a([BLr/c/g/y/c/j;Lr/c/g/y/c/f;Ljava/util/Map;)Lr/c/g/t/e;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lr/c/g/y/c/j;",
            "Lr/c/g/y/c/f;",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)",
            "Lr/c/g/t/e;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lr/c/g/y/c/h;->p:Lr/c/g/y/c/h;

    sget-object v2, Lr/c/g/y/c/h;->o:Lr/c/g/y/c/h;

    sget-object v3, Lr/c/g/y/c/h;->m:Lr/c/g/y/c/h;

    sget-object v4, Lr/c/g/y/c/h;->l:Lr/c/g/y/c/h;

    sget-object v5, Lr/c/g/y/c/h;->n:Lr/c/g/y/c/h;

    sget-object v6, Lr/c/g/y/c/h;->k:Lr/c/g/y/c/h;

    sget-object v7, Lr/c/g/y/c/h;->j:Lr/c/g/y/c/h;

    sget-object v8, Lr/c/g/y/c/h;->i:Lr/c/g/y/c/h;

    sget-object v9, Lr/c/g/y/c/h;->h:Lr/c/g/y/c/h;

    sget-object v10, Lr/c/g/y/c/h;->g:Lr/c/g/y/c/h;

    new-instance v11, Lr/c/g/t/c;

    move-object/from16 v13, p0

    invoke-direct {v11, v13}, Lr/c/g/t/c;-><init>([B)V

    .line 2
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v14, 0x32

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v21, v18

    const/16 v19, -0x1

    const/16 v20, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v11}, Lr/c/g/t/c;->a()I

    move-result v15

    const/4 v13, 0x4

    move-object/from16 v22, v3

    if-ge v15, v13, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v11, v13}, Lr/c/g/t/c;->b(I)I

    move-result v15

    if-eqz v15, :cond_a

    const/4 v3, 0x1

    if-eq v15, v3, :cond_9

    const/4 v3, 0x2

    if-eq v15, v3, :cond_8

    const/4 v3, 0x3

    if-eq v15, v3, :cond_7

    if-eq v15, v13, :cond_6

    const/4 v3, 0x5

    if-eq v15, v3, :cond_5

    const/4 v3, 0x7

    if-eq v15, v3, :cond_4

    const/16 v3, 0x8

    if-eq v15, v3, :cond_3

    const/16 v3, 0x9

    if-eq v15, v3, :cond_2

    const/16 v3, 0xd

    if-ne v15, v3, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object/from16 v3, v22

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    move-object v3, v5

    goto :goto_2

    :cond_6
    move-object v3, v6

    goto :goto_2

    :cond_7
    move-object v3, v7

    goto :goto_2

    :cond_8
    move-object v3, v8

    goto :goto_2

    :cond_9
    move-object v3, v9

    goto :goto_2

    :cond_a
    :goto_1
    move-object v3, v10

    :goto_2
    if-eq v3, v10, :cond_1c

    if-eq v3, v5, :cond_1b

    if-ne v3, v2, :cond_b

    goto/16 :goto_7

    :cond_b
    const/16 v15, 0x10

    if-ne v3, v7, :cond_d

    .line 7
    invoke-virtual {v11}, Lr/c/g/t/c;->a()I

    move-result v13

    if-lt v13, v15, :cond_c

    const/16 v13, 0x8

    .line 8
    invoke-virtual {v11, v13}, Lr/c/g/t/c;->b(I)I

    move-result v17

    .line 9
    invoke-virtual {v11, v13}, Lr/c/g/t/c;->b(I)I

    move-result v19

    goto/16 :goto_8

    .line 10
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_d
    if-ne v3, v4, :cond_12

    const/16 v13, 0x8

    .line 11
    invoke-virtual {v11, v13}, Lr/c/g/t/c;->b(I)I

    move-result v15

    and-int/lit16 v13, v15, 0x80

    if-nez v13, :cond_e

    and-int/lit8 v13, v15, 0x7f

    move-object/from16 v24, v2

    goto :goto_4

    :cond_e
    and-int/lit16 v13, v15, 0xc0

    move-object/from16 v24, v2

    const/16 v2, 0x80

    if-ne v13, v2, :cond_f

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v11, v2}, Lr/c/g/t/c;->b(I)I

    move-result v13

    and-int/lit8 v15, v15, 0x3f

    shl-int/lit8 v2, v15, 0x8

    goto :goto_3

    :cond_f
    and-int/lit16 v2, v15, 0xe0

    const/16 v13, 0xc0

    if-ne v2, v13, :cond_11

    const/16 v2, 0x10

    .line 13
    invoke-virtual {v11, v2}, Lr/c/g/t/c;->b(I)I

    move-result v13

    and-int/lit8 v15, v15, 0x1f

    shl-int/lit8 v2, v15, 0x10

    :goto_3
    or-int/2addr v13, v2

    .line 14
    :goto_4
    invoke-static {v13}, Lr/c/g/t/d;->f(I)Lr/c/g/t/d;

    move-result-object v21

    if-eqz v21, :cond_10

    goto/16 :goto_9

    .line 15
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 16
    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v24, v2

    if-ne v3, v1, :cond_13

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v11, v2}, Lr/c/g/t/c;->b(I)I

    move-result v2

    .line 18
    invoke-virtual {v3, v0}, Lr/c/g/y/c/h;->f(Lr/c/g/y/c/j;)I

    move-result v13

    invoke-virtual {v11, v13}, Lr/c/g/t/c;->b(I)I

    move-result v13

    const/4 v15, 0x1

    if-ne v2, v15, :cond_1d

    .line 19
    invoke-static {v11, v12, v13}, Lr/c/g/y/c/d;->c(Lr/c/g/t/c;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_9

    :cond_13
    const/4 v15, 0x1

    .line 20
    invoke-virtual {v3, v0}, Lr/c/g/y/c/h;->f(Lr/c/g/y/c/j;)I

    move-result v2

    invoke-virtual {v11, v2}, Lr/c/g/t/c;->b(I)I

    move-result v2

    if-ne v3, v9, :cond_14

    .line 21
    invoke-static {v11, v12, v2}, Lr/c/g/y/c/d;->e(Lr/c/g/t/c;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_9

    :cond_14
    if-ne v3, v8, :cond_15

    move/from16 v13, v20

    .line 22
    invoke-static {v11, v12, v2, v13}, Lr/c/g/y/c/d;->b(Lr/c/g/t/c;Ljava/lang/StringBuilder;IZ)V

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    move-object/from16 v0, v22

    goto/16 :goto_a

    :cond_15
    move/from16 v13, v20

    if-ne v3, v6, :cond_19

    shl-int/lit8 v15, v2, 0x3

    .line 23
    invoke-virtual {v11}, Lr/c/g/t/c;->a()I

    move-result v0

    if-gt v15, v0, :cond_18

    .line 24
    new-array v0, v2, [B

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v2, :cond_16

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v11, v1}, Lr/c/g/t/c;->b(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v20

    move-object/from16 v4, v23

    goto :goto_5

    :cond_16
    move-object/from16 v20, v1

    move-object/from16 v23, v4

    if-nez v21, :cond_17

    move-object/from16 v1, p3

    .line 26
    invoke-static {v0, v1}, Lr/c/g/t/j;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_17
    move-object/from16 v1, p3

    .line 27
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :goto_6
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :try_start_2
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    goto :goto_b

    .line 30
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 31
    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v20, v1

    move-object/from16 v23, v4

    move-object/from16 v0, v22

    move-object/from16 v1, p3

    if-ne v3, v0, :cond_1a

    .line 32
    invoke-static {v11, v12, v2}, Lr/c/g/y/c/d;->d(Lr/c/g/t/c;Ljava/lang/StringBuilder;I)V

    goto :goto_b

    .line 33
    :cond_1a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1b
    :goto_7
    move-object/from16 v20, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v0, v22

    move-object/from16 v1, p3

    const/4 v13, 0x1

    goto :goto_b

    :cond_1c
    :goto_8
    move-object/from16 v24, v2

    :cond_1d
    :goto_9
    move-object/from16 v23, v4

    move/from16 v13, v20

    move-object/from16 v0, v22

    move-object/from16 v20, v1

    :goto_a
    move-object/from16 v1, p3

    :goto_b
    if-ne v3, v10, :cond_1f

    .line 34
    new-instance v0, Lr/c/g/t/e;

    .line 35
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v15, v18

    goto :goto_c

    :cond_1e
    move-object v15, v14

    .line 37
    :goto_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v12, v0

    move-object/from16 v13, p0

    move-object v14, v1

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lr/c/g/t/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :cond_1f
    move-object v3, v0

    move-object/from16 v1, v20

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    move-object/from16 v0, p1

    move/from16 v20, v13

    move-object/from16 v13, p0

    goto/16 :goto_0

    .line 38
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public static b(Lr/c/g/t/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lr/c/g/t/c;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lr/c/g/t/c;->b(I)I

    move-result v1

    .line 4
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lr/c/g/y/c/d;->f(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lr/c/g/y/c/d;->f(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lr/c/g/t/c;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lr/c/g/t/c;->b(I)I

    move-result p0

    invoke-static {p0}, Lr/c/g/y/c/d;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 10
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static c(Lr/c/g/t/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    .line 1
    invoke-virtual {p0}, Lr/c/g/t/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    .line 3
    invoke-virtual {p0, v2}, Lr/c/g/t/c;->b(I)I

    move-result v2

    .line 4
    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0x3bf

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    goto :goto_1

    :cond_0
    const v3, 0xa6a1

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static d(Lr/c/g/t/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    .line 1
    invoke-virtual {p0}, Lr/c/g/t/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    .line 3
    invoke-virtual {p0, v2}, Lr/c/g/t/c;->b(I)I

    move-result v2

    .line 4
    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    goto :goto_1

    :cond_0
    const v3, 0xc140

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lr/c/g/t/c;Ljava/lang/StringBuilder;I)V
    .locals 3

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lr/c/g/t/c;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lr/c/g/t/c;->b(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    .line 3
    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lr/c/g/y/c/d;->f(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lr/c/g/y/c/d;->f(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lr/c/g/y/c/d;->f(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lr/c/g/t/c;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lr/c/g/t/c;->b(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    .line 10
    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lr/c/g/y/c/d;->f(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    rem-int/2addr p0, v1

    invoke-static {p0}, Lr/c/g/y/c/d;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 14
    invoke-virtual {p0}, Lr/c/g/t/c;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Lr/c/g/t/c;->b(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    .line 16
    invoke-static {p0}, Lr/c/g/y/c/d;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public static f(I)C
    .locals 2

    .line 1
    sget-object v0, Lr/c/g/y/c/d;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-char p0, v0, p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

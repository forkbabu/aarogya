.class public final Lr/c/g/y/b;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

# interfaces
.implements Lr/c/g/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/c/g/a;",
            "II",
            "Ljava/util/Map<",
            "Lr/c/g/f;",
            "*>;)",
            "Lr/c/g/t/b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    sget-object v5, Lr/c/g/f;->j:Lr/c/g/f;

    sget-object v6, Lr/c/g/f;->e:Lr/c/g/f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4d

    .line 2
    sget-object v7, Lr/c/g/a;->p:Lr/c/g/a;

    if-ne v1, v7, :cond_4c

    if-ltz v2, :cond_4b

    if-ltz v3, :cond_4b

    .line 3
    sget-object v1, Lr/c/g/y/c/f;->f:Lr/c/g/y/c/f;

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr/c/g/y/c/f;->valueOf(Ljava/lang/String;)Lr/c/g/y/c/f;

    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    .line 8
    :goto_0
    sget-object v6, Lr/c/g/f;->o:Lr/c/g/f;

    sget-object v8, Lr/c/g/f;->f:Lr/c/g/f;

    sget-object v9, Lr/c/g/y/c/h;->k:Lr/c/g/y/c/h;

    const-string v10, "ISO-8859-1"

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 10
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v10

    :goto_1
    const-string v11, "Shift_JIS"

    .line 11
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v15, v12

    .line 14
    rem-int/lit8 v16, v15, 0x2

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_6

    .line 15
    aget-byte v7, v12, v14

    and-int/lit16 v7, v7, 0xff

    const/16 v13, 0x81

    if-lt v7, v13, :cond_4

    const/16 v13, 0x9f

    if-le v7, v13, :cond_5

    :cond_4
    const/16 v13, 0xe0

    if-lt v7, v13, :cond_7

    const/16 v13, 0xeb

    if-le v7, v13, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v14, 0x2

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    goto :goto_4

    :catch_0
    :cond_7
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    .line 16
    sget-object v7, Lr/c/g/y/c/h;->m:Lr/c/g/y/c/h;

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 17
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_a

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_9

    const/16 v15, 0x39

    if-gt v14, v15, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    .line 19
    :cond_9
    invoke-static {v14}, Lr/c/g/y/e/c;->b(I)I

    move-result v7

    const/4 v14, -0x1

    if-eq v7, v14, :cond_c

    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_b

    .line 20
    sget-object v7, Lr/c/g/y/c/h;->i:Lr/c/g/y/c/h;

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    .line 21
    sget-object v7, Lr/c/g/y/c/h;->h:Lr/c/g/y/c/h;

    goto :goto_7

    :cond_c
    move-object v7, v9

    .line 22
    :goto_7
    new-instance v12, Lr/c/g/t/a;

    invoke-direct {v12}, Lr/c/g/t/a;-><init>()V

    const/16 v13, 0x8

    if-ne v7, v9, :cond_d

    .line 23
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 24
    sget-object v10, Lr/c/g/t/d;->I:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr/c/g/t/d;

    if-eqz v10, :cond_d

    .line 25
    sget-object v14, Lr/c/g/y/c/h;->l:Lr/c/g/y/c/h;

    .line 26
    iget v14, v14, Lr/c/g/y/c/h;->f:I

    const/4 v15, 0x4

    .line 27
    invoke-virtual {v12, v14, v15}, Lr/c/g/t/a;->d(II)V

    .line 28
    iget-object v10, v10, Lr/c/g/t/d;->e:[I

    const/4 v14, 0x0

    aget v10, v10, v14

    .line 29
    invoke-virtual {v12, v10, v13}, Lr/c/g/t/a;->d(II)V

    goto :goto_8

    :cond_d
    const/4 v15, 0x4

    .line 30
    :goto_8
    iget v10, v7, Lr/c/g/y/c/h;->f:I

    .line 31
    invoke-virtual {v12, v10, v15}, Lr/c/g/t/a;->d(II)V

    .line 32
    new-instance v10, Lr/c/g/t/a;

    invoke-direct {v10}, Lr/c/g/t/a;-><init>()V

    .line 33
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eq v14, v15, :cond_17

    const/4 v15, 0x6

    if-eq v14, v13, :cond_13

    const/4 v13, 0x4

    if-eq v14, v13, :cond_12

    if-ne v14, v15, :cond_11

    .line 34
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    array-length v11, v8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v11, :cond_1a

    .line 36
    aget-byte v14, v8, v13

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v13, 0x1

    .line 37
    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v19, 0x8

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    const v15, 0x8140

    if-lt v14, v15, :cond_e

    const v15, 0x9ffc

    if-gt v14, v15, :cond_e

    const v15, 0x8140

    goto :goto_a

    :cond_e
    const v15, 0xe040

    if-lt v14, v15, :cond_f

    const v15, 0xebbf

    if-gt v14, v15, :cond_f

    const v15, 0xc140

    :goto_a
    sub-int/2addr v14, v15

    goto :goto_b

    :cond_f
    const/4 v14, -0x1

    :goto_b
    const/4 v15, -0x1

    if-eq v14, v15, :cond_10

    shr-int/lit8 v15, v14, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v15, v14

    const/16 v14, 0xd

    .line 38
    invoke-virtual {v10, v15, v14}, Lr/c/g/t/a;->d(II)V

    add-int/lit8 v13, v13, 0x2

    goto :goto_9

    .line 39
    :cond_10
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 40
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :cond_11
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_12
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    array-length v11, v8

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_1a

    aget-byte v14, v8, v13

    const/16 v15, 0x8

    .line 44
    invoke-virtual {v10, v14, v15}, Lr/c/g/t/a;->d(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 45
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v8, :cond_1a

    .line 47
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lr/c/g/y/e/c;->b(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_16

    add-int/lit8 v15, v11, 0x1

    if-ge v15, v8, :cond_15

    .line 48
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lr/c/g/y/e/c;->b(I)I

    move-result v15

    if-eq v15, v14, :cond_14

    mul-int/lit8 v13, v13, 0x2d

    add-int/2addr v13, v15

    const/16 v14, 0xb

    .line 49
    invoke-virtual {v10, v13, v14}, Lr/c/g/t/a;->d(II)V

    add-int/lit8 v11, v11, 0x2

    move v15, v11

    const/4 v11, 0x6

    goto :goto_e

    .line 50
    :cond_14
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_15
    const/4 v11, 0x6

    .line 51
    invoke-virtual {v10, v13, v11}, Lr/c/g/t/a;->d(II)V

    :goto_e
    move v11, v15

    const/4 v15, 0x6

    goto :goto_d

    .line 52
    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 53
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v8, :cond_1a

    .line 54
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    add-int/lit8 v14, v11, 0x2

    if-ge v14, v8, :cond_18

    add-int/lit8 v15, v11, 0x1

    .line 55
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    .line 56
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    mul-int/lit8 v13, v13, 0x64

    const/16 v3, 0xa

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v13

    add-int/2addr v15, v14

    .line 57
    invoke-virtual {v10, v15, v3}, Lr/c/g/t/a;->d(II)V

    add-int/lit8 v11, v11, 0x3

    goto :goto_10

    :cond_18
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v8, :cond_19

    .line 58
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v3

    const/4 v3, 0x7

    .line 59
    invoke-virtual {v10, v13, v3}, Lr/c/g/t/a;->d(II)V

    move v11, v14

    goto :goto_10

    :cond_19
    const/4 v3, 0x4

    .line 60
    invoke-virtual {v10, v13, v3}, Lr/c/g/t/a;->d(II)V

    :goto_10
    move/from16 v3, p4

    goto :goto_f

    :cond_1a
    if-eqz v4, :cond_1c

    .line 61
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 62
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 63
    invoke-static {v3}, Lr/c/g/y/c/j;->e(I)Lr/c/g/y/c/j;

    move-result-object v3

    .line 64
    iget v4, v12, Lr/c/g/t/a;->f:I

    .line 65
    invoke-virtual {v7, v3}, Lr/c/g/y/c/h;->f(Lr/c/g/y/c/j;)I

    move-result v6

    add-int/2addr v6, v4

    .line 66
    iget v4, v10, Lr/c/g/t/a;->f:I

    add-int/2addr v6, v4

    .line 67
    invoke-static {v6, v3, v1}, Lr/c/g/y/e/c;->c(ILr/c/g/y/c/j;Lr/c/g/y/c/f;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_11

    .line 68
    :cond_1b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v3, 0x1

    .line 69
    invoke-static {v3}, Lr/c/g/y/c/j;->e(I)Lr/c/g/y/c/j;

    move-result-object v4

    .line 70
    iget v3, v12, Lr/c/g/t/a;->f:I

    .line 71
    invoke-virtual {v7, v4}, Lr/c/g/y/c/h;->f(Lr/c/g/y/c/j;)I

    move-result v4

    add-int/2addr v4, v3

    .line 72
    iget v3, v10, Lr/c/g/t/a;->f:I

    add-int/2addr v4, v3

    .line 73
    invoke-static {v4, v1}, Lr/c/g/y/e/c;->a(ILr/c/g/y/c/f;)Lr/c/g/y/c/j;

    move-result-object v3

    .line 74
    iget v4, v12, Lr/c/g/t/a;->f:I

    .line 75
    invoke-virtual {v7, v3}, Lr/c/g/y/c/h;->f(Lr/c/g/y/c/j;)I

    move-result v3

    add-int/2addr v3, v4

    .line 76
    iget v4, v10, Lr/c/g/t/a;->f:I

    add-int/2addr v3, v4

    .line 77
    invoke-static {v3, v1}, Lr/c/g/y/e/c;->a(ILr/c/g/y/c/f;)Lr/c/g/y/c/j;

    move-result-object v3

    .line 78
    :goto_11
    new-instance v4, Lr/c/g/t/a;

    invoke-direct {v4}, Lr/c/g/t/a;-><init>()V

    .line 79
    invoke-virtual {v4, v12}, Lr/c/g/t/a;->c(Lr/c/g/t/a;)V

    if-ne v7, v9, :cond_1d

    .line 80
    invoke-virtual {v10}, Lr/c/g/t/a;->m()I

    move-result v0

    goto :goto_12

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 81
    :goto_12
    invoke-virtual {v7, v3}, Lr/c/g/y/c/h;->f(Lr/c/g/y/c/j;)I

    move-result v6

    const/4 v7, 0x1

    shl-int v8, v7, v6

    if-ge v0, v8, :cond_4a

    .line 82
    invoke-virtual {v4, v0, v6}, Lr/c/g/t/a;->d(II)V

    .line 83
    invoke-virtual {v4, v10}, Lr/c/g/t/a;->c(Lr/c/g/t/a;)V

    .line 84
    iget-object v0, v3, Lr/c/g/y/c/j;->c:[Lr/c/g/y/c/j$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v0, v0, v6

    .line 85
    iget v6, v3, Lr/c/g/y/c/j;->d:I

    .line 86
    iget v7, v0, Lr/c/g/y/c/j$b;->a:I

    invoke-virtual {v0}, Lr/c/g/y/c/j$b;->a()I

    move-result v8

    mul-int v8, v8, v7

    sub-int/2addr v6, v8

    shl-int/lit8 v7, v6, 0x3

    .line 87
    iget v8, v4, Lr/c/g/t/a;->f:I

    if-gt v8, v7, :cond_49

    const/4 v8, 0x0

    const/4 v9, 0x4

    :goto_13
    if-ge v8, v9, :cond_1e

    .line 88
    iget v10, v4, Lr/c/g/t/a;->f:I

    if-ge v10, v7, :cond_1e

    const/4 v10, 0x0

    .line 89
    invoke-virtual {v4, v10}, Lr/c/g/t/a;->b(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1e
    const/4 v10, 0x0

    .line 90
    iget v8, v4, Lr/c/g/t/a;->f:I

    const/4 v9, 0x7

    and-int/2addr v8, v9

    if-lez v8, :cond_1f

    const/16 v9, 0x8

    :goto_14
    if-ge v8, v9, :cond_1f

    .line 91
    invoke-virtual {v4, v10}, Lr/c/g/t/a;->b(Z)V

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    goto :goto_14

    .line 92
    :cond_1f
    invoke-virtual {v4}, Lr/c/g/t/a;->m()I

    move-result v8

    sub-int v8, v6, v8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_21

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_20

    const/16 v10, 0xec

    goto :goto_16

    :cond_20
    const/16 v10, 0x11

    :goto_16
    const/16 v11, 0x8

    .line 93
    invoke-virtual {v4, v10, v11}, Lr/c/g/t/a;->d(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 94
    :cond_21
    iget v8, v4, Lr/c/g/t/a;->f:I

    if-ne v8, v7, :cond_48

    .line 95
    iget v7, v3, Lr/c/g/y/c/j;->d:I

    .line 96
    invoke-virtual {v0}, Lr/c/g/y/c/j$b;->a()I

    move-result v0

    .line 97
    invoke-virtual {v4}, Lr/c/g/t/a;->m()I

    move-result v8

    if-ne v8, v6, :cond_47

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v0, :cond_2c

    const/4 v12, 0x1

    new-array v13, v12, [I

    new-array v15, v12, [I

    if-ge v14, v0, :cond_2b

    .line 99
    rem-int v12, v7, v0

    sub-int v2, v0, v12

    .line 100
    div-int v17, v7, v0

    add-int/lit8 v20, v17, 0x1

    .line 101
    div-int v21, v6, v0

    add-int/lit8 v22, v21, 0x1

    move/from16 v23, v5

    sub-int v5, v17, v21

    move-object/from16 v17, v1

    sub-int v1, v20, v22

    if-ne v5, v1, :cond_2a

    move-object/from16 v20, v3

    add-int v3, v2, v12

    if-ne v0, v3, :cond_29

    add-int v3, v21, v5

    mul-int v3, v3, v2

    add-int v24, v22, v1

    mul-int v24, v24, v12

    add-int v3, v24, v3

    if-ne v7, v3, :cond_28

    if-ge v14, v2, :cond_22

    const/4 v2, 0x0

    aput v21, v13, v2

    aput v5, v15, v2

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    aput v22, v13, v2

    aput v1, v15, v2

    .line 102
    :goto_18
    aget v1, v13, v2

    .line 103
    new-array v2, v1, [B

    shl-int/lit8 v3, v9, 0x3

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v1, :cond_25

    move/from16 p1, v0

    move/from16 v21, v7

    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v7, :cond_24

    .line 104
    invoke-virtual {v4, v3}, Lr/c/g/t/a;->f(I)Z

    move-result v7

    if-eqz v7, :cond_23

    rsub-int/lit8 v7, v12, 0x7

    const/16 v22, 0x1

    shl-int v7, v22, v7

    or-int/2addr v0, v7

    :cond_23
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x8

    goto :goto_1a

    :cond_24
    add-int/lit8 v7, v5, 0x0

    int-to-byte v0, v0

    .line 105
    aput-byte v0, v2, v7

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    move/from16 v7, v21

    goto :goto_19

    :cond_25
    move/from16 p1, v0

    move/from16 v21, v7

    const/4 v0, 0x0

    .line 106
    aget v3, v15, v0

    add-int v0, v1, v3

    .line 107
    new-array v0, v0, [I

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v1, :cond_26

    .line 108
    aget-byte v7, v2, v5

    and-int/lit16 v7, v7, 0xff

    aput v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 109
    :cond_26
    new-instance v5, Lr/c/g/t/l/d;

    sget-object v7, Lr/c/g/t/l/a;->l:Lr/c/g/t/l/a;

    invoke-direct {v5, v7}, Lr/c/g/t/l/d;-><init>(Lr/c/g/t/l/a;)V

    invoke-virtual {v5, v0, v3}, Lr/c/g/t/l/d;->a([II)V

    .line 110
    new-array v5, v3, [B

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v3, :cond_27

    add-int v12, v1, v7

    .line 111
    aget v12, v0, v12

    int-to-byte v12, v12

    aput-byte v12, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    .line 112
    :cond_27
    new-instance v0, Lr/c/g/y/e/a;

    invoke-direct {v0, v2, v5}, Lr/c/g/y/e/a;-><init>([B[B)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 114
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v0, 0x0

    .line 115
    aget v1, v13, v0

    add-int/2addr v9, v1

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v1, v17

    move-object/from16 v3, v20

    move/from16 v7, v21

    move/from16 v5, v23

    goto/16 :goto_17

    .line 116
    :cond_28
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_29
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move/from16 v23, v5

    move/from16 v21, v7

    if-ne v6, v9, :cond_46

    .line 120
    new-instance v0, Lr/c/g/t/a;

    invoke-direct {v0}, Lr/c/g/t/a;-><init>()V

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v10, :cond_2f

    .line 121
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/g/y/e/a;

    .line 122
    iget-object v2, v2, Lr/c/g/y/e/a;->a:[B

    .line 123
    array-length v3, v2

    if-ge v14, v3, :cond_2d

    .line 124
    aget-byte v2, v2, v14

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lr/c/g/t/a;->d(II)V

    goto :goto_1e

    :cond_2e
    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v11, :cond_32

    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/g/y/e/a;

    .line 126
    iget-object v2, v2, Lr/c/g/y/e/a;->b:[B

    .line 127
    array-length v3, v2

    if-ge v14, v3, :cond_30

    .line 128
    aget-byte v2, v2, v14

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lr/c/g/t/a;->d(II)V

    goto :goto_20

    :cond_31
    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    .line 129
    :cond_32
    invoke-virtual {v0}, Lr/c/g/t/a;->m()I

    move-result v1

    move/from16 v2, v21

    if-ne v2, v1, :cond_45

    .line 130
    invoke-virtual/range {v20 .. v20}, Lr/c/g/y/c/j;->c()I

    move-result v1

    .line 131
    new-instance v2, Lr/c/g/y/e/b;

    invoke-direct {v2, v1, v1}, Lr/c/g/y/e/b;-><init>(II)V

    const v1, 0x7fffffff

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v4, :cond_41

    move-object/from16 v6, v17

    move-object/from16 v5, v20

    .line 132
    invoke-static {v0, v6, v5, v14, v2}, Lr/c/g/y/e/d;->a(Lr/c/g/t/a;Lr/c/g/y/c/f;Lr/c/g/y/c/j;ILr/c/g/y/e/b;)V

    const/4 v7, 0x1

    .line 133
    invoke-static {v2, v7}, Lr/c/c/a/b0/u;->f(Lr/c/g/y/e/b;Z)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lr/c/c/a/b0/u;->f(Lr/c/g/y/e/b;Z)I

    move-result v9

    add-int/2addr v9, v8

    .line 134
    iget-object v8, v2, Lr/c/g/y/e/b;->a:[[B

    .line 135
    iget v10, v2, Lr/c/g/y/e/b;->b:I

    .line 136
    iget v11, v2, Lr/c/g/y/e/b;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_22
    const/4 v15, -0x1

    add-int/lit8 v4, v11, -0x1

    if-ge v12, v4, :cond_35

    const/4 v4, 0x0

    :goto_23
    add-int/lit8 v7, v10, -0x1

    if-ge v4, v7, :cond_34

    .line 137
    aget-object v7, v8, v12

    aget-byte v7, v7, v4

    .line 138
    aget-object v17, v8, v12

    add-int/lit8 v18, v4, 0x1

    aget-byte v15, v17, v18

    if-ne v7, v15, :cond_33

    add-int/lit8 v15, v12, 0x1

    aget-object v17, v8, v15

    aget-byte v4, v17, v4

    if-ne v7, v4, :cond_33

    aget-object v4, v8, v15

    aget-byte v4, v4, v18

    if-ne v7, v4, :cond_33

    add-int/lit8 v13, v13, 0x1

    :cond_33
    move/from16 v4, v18

    const/4 v15, -0x1

    goto :goto_23

    :cond_34
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_22

    :cond_35
    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v9

    .line 139
    iget-object v4, v2, Lr/c/g/y/e/b;->a:[[B

    .line 140
    iget v7, v2, Lr/c/g/y/e/b;->b:I

    .line 141
    iget v8, v2, Lr/c/g/y/e/b;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_24
    if-ge v9, v8, :cond_3c

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v7, :cond_3b

    .line 142
    aget-object v12, v4, v9

    add-int/lit8 v15, v11, 0x6

    if-ge v15, v7, :cond_37

    move/from16 v17, v7

    .line 143
    aget-byte v7, v12, v11

    move-object/from16 p5, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_38

    add-int/lit8 v7, v11, 0x1

    aget-byte v7, v12, v7

    if-nez v7, :cond_38

    add-int/lit8 v7, v11, 0x2

    aget-byte v7, v12, v7

    if-ne v7, v0, :cond_38

    add-int/lit8 v7, v11, 0x3

    aget-byte v7, v12, v7

    if-ne v7, v0, :cond_38

    add-int/lit8 v7, v11, 0x4

    aget-byte v7, v12, v7

    if-ne v7, v0, :cond_38

    add-int/lit8 v7, v11, 0x5

    aget-byte v7, v12, v7

    if-nez v7, :cond_38

    aget-byte v7, v12, v15

    if-ne v7, v0, :cond_38

    add-int/lit8 v0, v11, -0x4

    .line 144
    invoke-static {v12, v0, v11}, Lr/c/c/a/b0/u;->h0([BII)Z

    move-result v0

    if-nez v0, :cond_36

    add-int/lit8 v0, v11, 0x7

    add-int/lit8 v7, v11, 0xb

    invoke-static {v12, v0, v7}, Lr/c/c/a/b0/u;->h0([BII)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_36
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_37
    move-object/from16 p5, v0

    move/from16 v17, v7

    :cond_38
    :goto_26
    add-int/lit8 v0, v9, 0x6

    if-ge v0, v8, :cond_3a

    .line 145
    aget-object v7, v4, v9

    aget-byte v7, v7, v11

    const/4 v12, 0x1

    if-ne v7, v12, :cond_3a

    add-int/lit8 v7, v9, 0x1

    aget-object v7, v4, v7

    aget-byte v7, v7, v11

    if-nez v7, :cond_3a

    add-int/lit8 v7, v9, 0x2

    aget-object v7, v4, v7

    aget-byte v7, v7, v11

    if-ne v7, v12, :cond_3a

    add-int/lit8 v7, v9, 0x3

    aget-object v7, v4, v7

    aget-byte v7, v7, v11

    if-ne v7, v12, :cond_3a

    add-int/lit8 v7, v9, 0x4

    aget-object v7, v4, v7

    aget-byte v7, v7, v11

    if-ne v7, v12, :cond_3a

    add-int/lit8 v7, v9, 0x5

    aget-object v7, v4, v7

    aget-byte v7, v7, v11

    if-nez v7, :cond_3a

    aget-object v0, v4, v0

    aget-byte v0, v0, v11

    if-ne v0, v12, :cond_3a

    add-int/lit8 v0, v9, -0x4

    .line 146
    invoke-static {v4, v11, v0, v9}, Lr/c/c/a/b0/u;->i0([[BIII)Z

    move-result v0

    if-nez v0, :cond_39

    add-int/lit8 v0, v9, 0x7

    add-int/lit8 v7, v9, 0xb

    invoke-static {v4, v11, v0, v7}, Lr/c/c/a/b0/u;->i0([[BIII)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    add-int/lit8 v10, v10, 0x1

    :cond_3a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p5

    move/from16 v7, v17

    goto/16 :goto_25

    :cond_3b
    move-object/from16 p5, v0

    move/from16 v17, v7

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_24

    :cond_3c
    move-object/from16 p5, v0

    mul-int/lit8 v10, v10, 0x28

    add-int/2addr v10, v13

    .line 147
    iget-object v0, v2, Lr/c/g/y/e/b;->a:[[B

    .line 148
    iget v4, v2, Lr/c/g/y/e/b;->b:I

    .line 149
    iget v7, v2, Lr/c/g/y/e/b;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_27
    if-ge v8, v7, :cond_3f

    .line 150
    aget-object v11, v0, v8

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v4, :cond_3e

    .line 151
    aget-byte v13, v11, v12

    const/4 v15, 0x1

    if-ne v13, v15, :cond_3d

    add-int/lit8 v9, v9, 0x1

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    .line 152
    :cond_3f
    iget v0, v2, Lr/c/g/y/e/b;->c:I

    .line 153
    iget v4, v2, Lr/c/g/y/e/b;->b:I

    mul-int v0, v0, v4

    shl-int/lit8 v4, v9, 0x1

    sub-int/2addr v4, v0

    .line 154
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v7, 0xa

    mul-int/lit8 v4, v4, 0xa

    div-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v10

    if-ge v4, v1, :cond_40

    move v1, v4

    move v3, v14

    :cond_40
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p5

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    const/16 v4, 0x8

    goto/16 :goto_21

    :cond_41
    move-object/from16 v6, v17

    move-object/from16 v5, v20

    .line 155
    invoke-static {v0, v6, v5, v3, v2}, Lr/c/g/y/e/d;->a(Lr/c/g/t/a;Lr/c/g/y/c/f;Lr/c/g/y/c/j;ILr/c/g/y/e/b;)V

    .line 156
    iget v0, v2, Lr/c/g/y/e/b;->b:I

    .line 157
    iget v1, v2, Lr/c/g/y/e/b;->c:I

    const/4 v3, 0x1

    shl-int/lit8 v4, v23, 0x1

    add-int v3, v0, v4

    add-int/2addr v4, v1

    move/from16 v5, p3

    .line 158
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p4

    .line 159
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 160
    div-int v3, v5, v3

    div-int v4, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int v4, v0, v3

    sub-int v4, v5, v4

    const/4 v7, 0x2

    .line 161
    div-int/2addr v4, v7

    mul-int v8, v1, v3

    sub-int v8, v6, v8

    .line 162
    div-int/2addr v8, v7

    .line 163
    new-instance v7, Lr/c/g/t/b;

    invoke-direct {v7, v5, v6}, Lr/c/g/t/b;-><init>(II)V

    const/4 v14, 0x0

    :goto_29
    if-ge v14, v1, :cond_44

    move v6, v4

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v0, :cond_43

    .line 164
    invoke-virtual {v2, v5, v14}, Lr/c/g/y/e/b;->a(II)B

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_42

    .line 165
    invoke-virtual {v7, v6, v8, v3, v3}, Lr/c/g/t/b;->m(IIII)V

    :cond_42
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v3

    goto :goto_2a

    :cond_43
    add-int/lit8 v14, v14, 0x1

    add-int/2addr v8, v3

    goto :goto_29

    :cond_44
    return-object v7

    .line 166
    :cond_45
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Lr/c/g/t/a;->m()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_46
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_47
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_48
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_49
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget v2, v4, Lr/c/g/t/a;->f:I

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_4a
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    move v5, v2

    move v6, v3

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can only encode QR_CODE, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

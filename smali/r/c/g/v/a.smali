.class public final Lr/c/g/v/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lr/c/g/l;


# static fields
.field public static final b:[Lr/c/g/o;


# instance fields
.field public final a:Lr/c/g/v/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lr/c/g/o;

    .line 1
    sput-object v0, Lr/c/g/v/a;->b:[Lr/c/g/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/c/g/v/b/c;

    invoke-direct {v0}, Lr/c/g/v/b/c;-><init>()V

    iput-object v0, p0, Lr/c/g/v/a;->a:Lr/c/g/v/b/c;

    return-void
.end method


# virtual methods
.method public a(Lr/c/g/c;Ljava/util/Map;)Lr/c/g/m;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/g/c;",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)",
            "Lr/c/g/m;"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_1b

    .line 1
    sget-object v1, Lr/c/g/d;->g:Lr/c/g/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual/range {p1 .. p1}, Lr/c/g/c;->a()Lr/c/g/t/b;

    move-result-object v0

    .line 3
    iget v1, v0, Lr/c/g/t/b;->e:I

    .line 4
    iget v2, v0, Lr/c/g/t/b;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 5
    :goto_0
    iget v7, v0, Lr/c/g/t/b;->f:I

    const/16 v8, 0x1f

    if-ge v6, v7, :cond_7

    const/4 v7, 0x0

    .line 6
    :goto_1
    iget v9, v0, Lr/c/g/t/b;->g:I

    if-ge v7, v9, :cond_6

    .line 7
    iget-object v10, v0, Lr/c/g/t/b;->h:[I

    mul-int v9, v9, v6

    add-int/2addr v9, v7

    aget v9, v10, v9

    if-eqz v9, :cond_5

    if-ge v6, v2, :cond_0

    move v2, v6

    :cond_0
    if-le v6, v5, :cond_1

    move v5, v6

    :cond_1
    shl-int/lit8 v10, v7, 0x5

    if-ge v10, v1, :cond_3

    const/4 v11, 0x0

    :goto_2
    rsub-int/lit8 v12, v11, 0x1f

    shl-int v12, v9, v12

    if-nez v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v11, v10

    if-ge v11, v1, :cond_3

    move v1, v11

    :cond_3
    add-int/lit8 v11, v10, 0x1f

    if-le v11, v3, :cond_5

    const/16 v11, 0x1f

    :goto_3
    ushr-int v12, v9, v11

    if-nez v12, :cond_4

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v10, v11

    if-le v10, v3, :cond_5

    move v3, v10

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-lt v3, v1, :cond_9

    if-ge v5, v2, :cond_8

    goto :goto_4

    :cond_8
    new-array v12, v6, [I

    aput v1, v12, v4

    aput v2, v12, v11

    sub-int/2addr v3, v1

    add-int/2addr v3, v11

    aput v3, v12, v10

    sub-int/2addr v5, v2

    add-int/2addr v5, v11

    aput v5, v12, v7

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_1a

    .line 8
    aget v1, v12, v4

    .line 9
    aget v2, v12, v11

    .line 10
    aget v3, v12, v10

    .line 11
    aget v5, v12, v7

    const/16 v12, 0x21

    const/16 v13, 0x1e

    add-int/2addr v13, v8

    .line 12
    div-int/lit8 v13, v13, 0x20

    mul-int/lit8 v8, v13, 0x21

    .line 13
    new-array v8, v8, [I

    const/4 v14, 0x0

    :goto_6
    const/16 v15, 0x1e

    if-ge v14, v12, :cond_c

    mul-int v16, v14, v5

    .line 14
    div-int/lit8 v17, v5, 0x2

    add-int v17, v17, v16

    div-int/lit8 v17, v17, 0x21

    add-int v9, v17, v2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v15, :cond_b

    mul-int v16, v6, v3

    .line 15
    div-int/lit8 v17, v3, 0x2

    add-int v17, v17, v16

    and-int/lit8 v16, v14, 0x1

    mul-int v16, v16, v3

    div-int/lit8 v16, v16, 0x2

    add-int v16, v16, v17

    div-int/lit8 v16, v16, 0x1e

    add-int v7, v16, v1

    .line 16
    invoke-virtual {v0, v7, v9}, Lr/c/g/t/b;->d(II)Z

    move-result v7

    if-eqz v7, :cond_a

    mul-int v7, v14, v13

    .line 17
    div-int/lit8 v16, v6, 0x20

    add-int v16, v16, v7

    .line 18
    aget v7, v8, v16

    and-int/lit8 v18, v6, 0x1f

    shl-int v18, v11, v18

    or-int v7, v18, v7

    aput v7, v8, v16

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x3

    goto :goto_7

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    goto :goto_6

    :cond_c
    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lr/c/g/v/a;->a:Lr/c/g/v/b/c;

    if-eqz v1, :cond_19

    const/16 v2, 0x90

    new-array v3, v2, [B

    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x5

    if-ge v5, v12, :cond_10

    .line 20
    sget-object v7, Lr/c/g/v/b/a;->a:[[I

    aget-object v7, v7, v5

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v15, :cond_f

    .line 21
    aget v14, v7, v9

    if-ltz v14, :cond_e

    mul-int v16, v5, v13

    .line 22
    div-int/lit8 v18, v9, 0x20

    add-int v18, v18, v16

    .line 23
    aget v16, v8, v18

    and-int/lit8 v18, v9, 0x1f

    ushr-int v16, v16, v18

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_d

    const/16 v16, 0x1

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_e

    .line 24
    div-int/lit8 v16, v14, 0x6

    aget-byte v18, v3, v16

    rem-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v14, v14, 0x5

    shl-int v14, v11, v14

    int-to-byte v14, v14

    or-int v14, v14, v18

    int-to-byte v14, v14

    aput-byte v14, v3, v16

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    .line 25
    invoke-virtual/range {v18 .. v23}, Lr/c/g/v/b/c;->a([BIIII)V

    .line 26
    aget-byte v5, v3, v4

    and-int/lit8 v5, v5, 0xf

    if-eq v5, v10, :cond_12

    const/4 v7, 0x3

    if-eq v5, v7, :cond_12

    const/4 v7, 0x4

    if-eq v5, v7, :cond_12

    if-ne v5, v6, :cond_11

    const/16 v7, 0x14

    const/16 v8, 0x44

    const/16 v9, 0x38

    const/16 v23, 0x1

    const/16 v20, 0x14

    const/16 v21, 0x44

    const/16 v22, 0x38

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    .line 27
    invoke-virtual/range {v18 .. v23}, Lr/c/g/v/b/c;->a([BIIII)V

    const/16 v23, 0x2

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    .line 28
    invoke-virtual/range {v18 .. v23}, Lr/c/g/v/b/c;->a([BIIII)V

    const/16 v1, 0x4e

    new-array v1, v1, [B

    goto :goto_b

    .line 29
    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_12
    const/16 v7, 0x14

    const/16 v8, 0x54

    const/16 v9, 0x28

    const/16 v23, 0x1

    const/16 v20, 0x14

    const/16 v21, 0x54

    const/16 v22, 0x28

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    .line 30
    invoke-virtual/range {v18 .. v23}, Lr/c/g/v/b/c;->a([BIIII)V

    const/16 v23, 0x2

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    .line 31
    invoke-virtual/range {v18 .. v23}, Lr/c/g/v/b/c;->a([BIIII)V

    const/16 v1, 0x5e

    new-array v1, v1, [B

    :goto_b
    const/16 v7, 0xa

    .line 32
    invoke-static {v3, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v8, 0x14

    .line 33
    array-length v9, v1

    sub-int/2addr v9, v7

    invoke-static {v3, v8, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eq v5, v10, :cond_15

    const/4 v2, 0x3

    if-eq v5, v2, :cond_15

    const/4 v2, 0x4

    if-eq v5, v2, :cond_14

    if-eq v5, v6, :cond_13

    goto/16 :goto_d

    :cond_13
    const/16 v2, 0x4d

    .line 35
    invoke-static {v1, v11, v2}, Lr/c/g/v/b/b;->b([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_14
    const/16 v2, 0x5d

    .line 36
    invoke-static {v1, v11, v2}, Lr/c/g/v/b/b;->b([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_15
    const/4 v2, 0x6

    if-ne v5, v10, :cond_16

    new-array v6, v15, [B

    .line 37
    fill-array-data v6, :array_0

    invoke-static {v1, v6}, Lr/c/g/v/b/b;->a([B[B)I

    move-result v6

    .line 38
    new-instance v8, Ljava/text/DecimalFormat;

    new-array v2, v2, [B

    .line 39
    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lr/c/g/v/b/b;->a([B[B)I

    move-result v2

    const-string v9, "0000000000"

    .line 40
    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v9, v6

    .line 41
    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_16
    new-array v8, v2, [C

    .line 42
    sget-object v9, Lr/c/g/v/b/b;->a:[Ljava/lang/String;

    aget-object v9, v9, v4

    new-array v12, v2, [B

    fill-array-data v12, :array_2

    .line 43
    invoke-static {v1, v12}, Lr/c/g/v/b/b;->a([B[B)I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v8, v4

    sget-object v9, Lr/c/g/v/b/b;->a:[Ljava/lang/String;

    aget-object v9, v9, v4

    new-array v12, v2, [B

    fill-array-data v12, :array_3

    .line 44
    invoke-static {v1, v12}, Lr/c/g/v/b/b;->a([B[B)I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v8, v11

    sget-object v9, Lr/c/g/v/b/b;->a:[Ljava/lang/String;

    aget-object v9, v9, v4

    new-array v11, v2, [B

    fill-array-data v11, :array_4

    .line 45
    invoke-static {v1, v11}, Lr/c/g/v/b/b;->a([B[B)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v8, v10

    sget-object v9, Lr/c/g/v/b/b;->a:[Ljava/lang/String;

    aget-object v9, v9, v4

    new-array v10, v2, [B

    fill-array-data v10, :array_5

    .line 46
    invoke-static {v1, v10}, Lr/c/g/v/b/b;->a([B[B)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x3

    aput-char v9, v8, v10

    sget-object v9, Lr/c/g/v/b/b;->a:[Ljava/lang/String;

    aget-object v9, v9, v4

    new-array v10, v2, [B

    fill-array-data v10, :array_6

    .line 47
    invoke-static {v1, v10}, Lr/c/g/v/b/b;->a([B[B)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x4

    aput-char v9, v8, v10

    sget-object v9, Lr/c/g/v/b/b;->a:[Ljava/lang/String;

    aget-object v9, v9, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    .line 48
    invoke-static {v1, v2}, Lr/c/g/v/b/b;->a([B[B)I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v8, v6

    .line 49
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    .line 50
    :goto_c
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v8, "000"

    invoke-direct {v6, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-array v8, v7, [B

    .line 51
    fill-array-data v8, :array_8

    invoke-static {v1, v8}, Lr/c/g/v/b/b;->a([B[B)I

    move-result v8

    int-to-long v8, v8

    .line 52
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [B

    .line 53
    fill-array-data v9, :array_9

    invoke-static {v1, v9}, Lr/c/g/v/b/b;->a([B[B)I

    move-result v9

    int-to-long v9, v9

    .line 54
    invoke-virtual {v6, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x54

    .line 55
    invoke-static {v1, v7, v9}, Lr/c/g/v/b/b;->b([BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "[)>\u001e01\u001d"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0x1d

    if-eqz v7, :cond_17

    const/16 v4, 0x9

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 58
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v4, Lr/c/g/m;

    sget-object v5, Lr/c/g/v/a;->b:[Lr/c/g/o;

    sget-object v6, Lr/c/g/a;->n:Lr/c/g/a;

    invoke-direct {v4, v2, v1, v5, v6}, Lr/c/g/m;-><init>(Ljava/lang/String;[B[Lr/c/g/o;Lr/c/g/a;)V

    if-eqz v3, :cond_18

    .line 61
    sget-object v1, Lr/c/g/n;->h:Lr/c/g/n;

    invoke-virtual {v4, v1, v3}, Lr/c/g/m;->b(Lr/c/g/n;Ljava/lang/Object;)V

    :cond_18
    return-object v4

    :cond_19
    const/4 v1, 0x0

    .line 62
    throw v1

    :cond_1a
    move-object/from16 v0, p0

    .line 63
    sget-object v1, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 64
    throw v1

    :cond_1b
    move-object/from16 v0, p0

    .line 65
    sget-object v1, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 66
    throw v1

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public b(Lr/c/g/c;)Lr/c/g/m;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr/c/g/v/a;->a(Lr/c/g/c;Ljava/util/Map;)Lr/c/g/m;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

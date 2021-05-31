.class public final Lr/c/g/u/c/d;
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

    sget-object v1, Lr/c/g/t/l/a;->m:Lr/c/g/t/l/a;

    invoke-direct {v0, v1}, Lr/c/g/t/l/c;-><init>(Lr/c/g/t/l/a;)V

    iput-object v0, p0, Lr/c/g/u/c/d;->a:Lr/c/g/t/l/c;

    return-void
.end method


# virtual methods
.method public a(Lr/c/g/t/b;)Lr/c/g/t/e;
    .locals 22

    .line 1
    new-instance v0, Lr/c/g/u/c/a;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lr/c/g/u/c/a;-><init>(Lr/c/g/t/b;)V

    .line 2
    iget-object v1, v0, Lr/c/g/u/c/a;->c:Lr/c/g/u/c/e;

    .line 3
    iget v2, v1, Lr/c/g/u/c/e;->g:I

    .line 4
    new-array v3, v2, [B

    .line 5
    iget-object v4, v0, Lr/c/g/u/c/a;->a:Lr/c/g/t/b;

    .line 6
    iget v5, v4, Lr/c/g/t/b;->f:I

    .line 7
    iget v4, v4, Lr/c/g/t/b;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ne v8, v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v6, v5, -0x1

    .line 8
    invoke-virtual {v0, v6, v7, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v17

    shl-int/lit8 v17, v17, 0x1

    .line 9
    invoke-virtual {v0, v6, v15, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_0

    or-int/lit8 v17, v17, 0x1

    :cond_0
    shl-int/lit8 v17, v17, 0x1

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, v6, v7, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v17, v17, 0x1

    :cond_1
    shl-int/lit8 v6, v17, 0x1

    add-int/lit8 v7, v4, -0x2

    const/4 v15, 0x0

    .line 11
    invoke-virtual {v0, v15, v7, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v6, v6, 0x1

    :cond_2
    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x1

    .line 12
    invoke-virtual {v0, v15, v7, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_3

    or-int/lit8 v6, v6, 0x1

    :cond_3
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    .line 13
    invoke-virtual {v0, v15, v7, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_4

    or-int/lit8 v6, v6, 0x1

    :cond_4
    shl-int/2addr v6, v15

    const/4 v15, 0x2

    .line 14
    invoke-virtual {v0, v15, v7, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_5

    or-int/lit8 v6, v6, 0x1

    :cond_5
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    const/4 v15, 0x3

    .line 15
    invoke-virtual {v0, v15, v7, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v6, v6, 0x1

    :cond_6
    int-to-byte v6, v6

    .line 16
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v6, v5, -0x2

    if-ne v8, v6, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v4, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    .line 17
    invoke-virtual {v0, v12, v15, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v12

    move/from16 v19, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    .line 18
    invoke-virtual {v0, v6, v15, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v6, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    .line 19
    invoke-virtual {v0, v12, v15, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v6, v6, 0x1

    :cond_9
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x4

    .line 20
    invoke-virtual {v0, v15, v12, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v6, v6, 0x1

    :cond_a
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x3

    .line 21
    invoke-virtual {v0, v15, v12, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v6, v6, 0x1

    :cond_b
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x2

    .line 22
    invoke-virtual {v0, v15, v12, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v6, v6, 0x1

    :cond_c
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x1

    .line 23
    invoke-virtual {v0, v15, v12, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_d

    or-int/lit8 v6, v6, 0x1

    :cond_d
    shl-int/2addr v6, v7

    .line 24
    invoke-virtual {v0, v7, v12, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v6, v6, 0x1

    :cond_e
    int-to-byte v6, v6

    .line 25
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_17

    const/4 v7, 0x2

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v4, 0x7

    if-nez v7, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v6, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    .line 26
    invoke-virtual {v0, v7, v13, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v4, -0x1

    .line 27
    invoke-virtual {v0, v7, v13, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v15, v15, 0x1

    :cond_10
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v4, -0x3

    move/from16 v19, v6

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0, v6, v7, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_11

    or-int/lit8 v15, v15, 0x1

    :cond_11
    const/4 v6, 0x1

    shl-int/2addr v15, v6

    add-int/lit8 v6, v4, -0x2

    move/from16 v20, v10

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v0, v10, v6, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_12

    or-int/lit8 v15, v15, 0x1

    :cond_12
    move/from16 v21, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    .line 30
    invoke-virtual {v0, v10, v13, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_13

    or-int/lit8 v15, v15, 0x1

    :cond_13
    shl-int/lit8 v10, v15, 0x1

    .line 31
    invoke-virtual {v0, v12, v7, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v10, v10, 0x1

    :cond_14
    shl-int/lit8 v7, v10, 0x1

    .line 32
    invoke-virtual {v0, v12, v6, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_15

    or-int/lit8 v7, v7, 0x1

    :cond_15
    shl-int/lit8 v6, v7, 0x1

    .line 33
    invoke-virtual {v0, v12, v13, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit8 v6, v6, 0x1

    :cond_16
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_17
    move/from16 v20, v10

    move/from16 v21, v12

    if-ne v8, v6, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v7, v4, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    .line 35
    invoke-virtual {v0, v10, v12, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    .line 36
    invoke-virtual {v0, v6, v12, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_18

    or-int/lit8 v10, v10, 0x1

    :cond_18
    shl-int/lit8 v6, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    .line 37
    invoke-virtual {v0, v10, v12, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v6, v6, 0x1

    :cond_19
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x2

    .line 38
    invoke-virtual {v0, v12, v10, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a

    or-int/lit8 v6, v6, 0x1

    :cond_1a
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x1

    .line 39
    invoke-virtual {v0, v12, v10, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit8 v6, v6, 0x1

    :cond_1b
    shl-int/2addr v6, v14

    .line 40
    invoke-virtual {v0, v14, v10, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_1c

    or-int/lit8 v6, v6, 0x1

    :cond_1c
    shl-int/2addr v6, v14

    const/4 v12, 0x2

    .line 41
    invoke-virtual {v0, v12, v10, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit8 v6, v6, 0x1

    :cond_1d
    shl-int/2addr v6, v14

    const/4 v12, 0x3

    .line 42
    invoke-virtual {v0, v12, v10, v5, v4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit8 v6, v6, 0x1

    :cond_1e
    int-to-byte v6, v6

    .line 43
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v14, 0x1

    goto :goto_1

    :cond_1f
    if-ge v8, v5, :cond_20

    if-ltz v9, :cond_20

    .line 44
    iget-object v6, v0, Lr/c/g/u/c/a;->b:Lr/c/g/t/b;

    invoke-virtual {v6, v9, v8}, Lr/c/g/t/b;->d(II)Z

    move-result v6

    if-nez v6, :cond_20

    add-int/lit8 v6, v11, 0x1

    .line 45
    invoke-virtual {v0, v8, v9, v5, v4}, Lr/c/g/u/c/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_20
    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    if-ltz v8, :cond_21

    if-lt v9, v4, :cond_1f

    :cond_21
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x3

    :cond_22
    if-ltz v8, :cond_23

    if-ge v9, v4, :cond_23

    .line 46
    iget-object v6, v0, Lr/c/g/u/c/a;->b:Lr/c/g/t/b;

    invoke-virtual {v6, v9, v8}, Lr/c/g/t/b;->d(II)Z

    move-result v6

    if-nez v6, :cond_23

    add-int/lit8 v6, v11, 0x1

    .line 47
    invoke-virtual {v0, v8, v9, v5, v4}, Lr/c/g/u/c/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_23
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v5, :cond_24

    if-gez v9, :cond_22

    :cond_24
    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v20

    move/from16 v12, v21

    :goto_1
    if-lt v8, v5, :cond_8c

    if-lt v9, v4, :cond_8c

    .line 48
    iget-object v0, v0, Lr/c/g/u/c/a;->c:Lr/c/g/u/c/e;

    .line 49
    iget v0, v0, Lr/c/g/u/c/e;->g:I

    if-ne v11, v0, :cond_8b

    .line 50
    iget-object v0, v1, Lr/c/g/u/c/e;->f:Lr/c/g/u/c/e$c;

    .line 51
    iget-object v4, v0, Lr/c/g/u/c/e$c;->b:[Lr/c/g/u/c/e$b;

    .line 52
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_25

    aget-object v8, v4, v6

    .line 53
    iget v8, v8, Lr/c/g/u/c/e$b;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 54
    :cond_25
    new-array v5, v7, [Lr/c/g/u/c/b;

    .line 55
    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v6, :cond_27

    aget-object v10, v4, v8

    const/4 v11, 0x0

    .line 56
    :goto_4
    iget v12, v10, Lr/c/g/u/c/e$b;->a:I

    if-ge v11, v12, :cond_26

    .line 57
    iget v12, v10, Lr/c/g/u/c/e$b;->b:I

    .line 58
    iget v13, v0, Lr/c/g/u/c/e$c;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x1

    .line 59
    new-instance v15, Lr/c/g/u/c/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lr/c/g/u/c/b;-><init>(I[B)V

    aput-object v15, v5, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v14

    goto :goto_4

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_27
    const/4 v8, 0x0

    .line 60
    aget-object v4, v5, v8

    iget-object v4, v4, Lr/c/g/u/c/b;->b:[B

    array-length v4, v4

    .line 61
    iget v0, v0, Lr/c/g/u/c/e$c;->a:I

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v6, v0, :cond_29

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_28

    .line 62
    aget-object v11, v5, v10

    iget-object v11, v11, Lr/c/g/u/c/b;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_6

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 63
    :cond_29
    iget v1, v1, Lr/c/g/u/c/e;->a:I

    const/16 v6, 0x18

    if-ne v1, v6, :cond_2a

    const/4 v1, 0x1

    goto :goto_7

    :cond_2a
    const/4 v1, 0x0

    :goto_7
    const/16 v6, 0x8

    if-eqz v1, :cond_2b

    const/16 v10, 0x8

    goto :goto_8

    :cond_2b
    move v10, v9

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_2c

    .line 64
    aget-object v12, v5, v11

    iget-object v12, v12, Lr/c/g/u/c/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v0

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_9

    :cond_2c
    const/4 v11, 0x0

    .line 65
    aget-object v0, v5, v11

    iget-object v0, v0, Lr/c/g/u/c/b;->b:[B

    array-length v0, v0

    :goto_a
    if-ge v4, v0, :cond_30

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_2f

    if-eqz v1, :cond_2d

    add-int/lit8 v11, v10, 0x8

    .line 66
    rem-int/2addr v11, v9

    goto :goto_c

    :cond_2d
    move v11, v10

    :goto_c
    if-eqz v1, :cond_2e

    const/4 v12, 0x7

    if-le v11, v12, :cond_2e

    add-int/lit8 v12, v4, -0x1

    goto :goto_d

    :cond_2e
    move v12, v4

    .line 67
    :goto_d
    aget-object v11, v5, v11

    iget-object v11, v11, Lr/c/g/u/c/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v12

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_b

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_30
    if-ne v8, v2, :cond_8a

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_e
    if-ge v0, v7, :cond_31

    .line 68
    aget-object v2, v5, v0

    .line 69
    iget v2, v2, Lr/c/g/u/c/b;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 70
    :cond_31
    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v7, :cond_35

    .line 71
    aget-object v2, v5, v1

    .line 72
    iget-object v3, v2, Lr/c/g/u/c/b;->b:[B

    .line 73
    iget v2, v2, Lr/c/g/u/c/b;->a:I

    .line 74
    array-length v4, v3

    .line 75
    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v4, :cond_32

    .line 76
    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_32
    move-object/from16 v15, p0

    .line 77
    :try_start_0
    iget-object v4, v15, Lr/c/g/u/c/d;->a:Lr/c/g/t/l/c;

    array-length v9, v3

    sub-int/2addr v9, v2

    invoke-virtual {v4, v8, v9}, Lr/c/g/t/l/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_33

    .line 78
    aget v9, v8, v4

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_33
    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_34

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    .line 79
    aget-byte v9, v3, v4

    aput-byte v9, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 80
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_35
    move-object/from16 v15, p0

    .line 81
    sget-object v1, Lr/c/g/u/c/c$a;->e:Lr/c/g/u/c/c$a;

    sget-object v2, Lr/c/g/u/c/c$a;->f:Lr/c/g/u/c/c$a;

    new-instance v3, Lr/c/g/t/c;

    invoke-direct {v3, v0}, Lr/c/g/t/c;-><init>([B)V

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v2

    :goto_13
    const/16 v9, 0x1d

    const/16 v10, 0xfe

    if-ne v8, v2, :cond_49

    const/4 v8, 0x0

    .line 85
    :cond_36
    invoke-virtual {v3, v6}, Lr/c/g/t/c;->b(I)I

    move-result v11

    if-eqz v11, :cond_48

    const/16 v12, 0x80

    if-gt v11, v12, :cond_38

    if-eqz v8, :cond_37

    add-int/lit16 v11, v11, 0x80

    :cond_37
    const/4 v8, 0x1

    sub-int/2addr v11, v8

    int-to-char v8, v11

    .line 86
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :cond_38
    const/16 v12, 0x81

    if-ne v11, v12, :cond_39

    move-object v8, v1

    :goto_14
    const/4 v12, 0x0

    goto/16 :goto_2c

    :cond_39
    const/16 v12, 0xe5

    if-gt v11, v12, :cond_3c

    add-int/lit16 v11, v11, -0x82

    const/16 v12, 0xa

    if-ge v11, v12, :cond_3a

    const/16 v12, 0x30

    .line 87
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :cond_3a
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3b
    :goto_15
    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_3c
    const/16 v12, 0xe6

    if-ne v11, v12, :cond_3d

    .line 89
    sget-object v8, Lr/c/g/u/c/c$a;->g:Lr/c/g/u/c/c$a;

    goto :goto_14

    :cond_3d
    const/16 v12, 0xe7

    if-ne v11, v12, :cond_3e

    .line 90
    sget-object v8, Lr/c/g/u/c/c$a;->k:Lr/c/g/u/c/c$a;

    goto :goto_14

    :cond_3e
    const/16 v12, 0xe8

    if-ne v11, v12, :cond_3f

    .line 91
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_3f
    const/16 v12, 0xe9

    if-eq v11, v12, :cond_3b

    const/16 v12, 0xea

    if-eq v11, v12, :cond_3b

    const/16 v12, 0xeb

    if-ne v11, v12, :cond_40

    const/4 v8, 0x1

    goto :goto_15

    :cond_40
    const/16 v12, 0xec

    const-string v13, "\u001e\u0004"

    if-ne v11, v12, :cond_41

    const-string v11, "[)>\u001e05\u001d"

    .line 92
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    .line 93
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_41
    const/4 v12, 0x0

    const/16 v14, 0xed

    if-ne v11, v14, :cond_42

    const-string v11, "[)>\u001e06\u001d"

    .line 94
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_42
    const/16 v13, 0xee

    if-ne v11, v13, :cond_43

    .line 96
    sget-object v8, Lr/c/g/u/c/c$a;->i:Lr/c/g/u/c/c$a;

    goto/16 :goto_2c

    :cond_43
    const/16 v13, 0xef

    if-ne v11, v13, :cond_44

    .line 97
    sget-object v8, Lr/c/g/u/c/c$a;->h:Lr/c/g/u/c/c$a;

    goto/16 :goto_2c

    :cond_44
    const/16 v13, 0xf0

    if-ne v11, v13, :cond_45

    .line 98
    sget-object v8, Lr/c/g/u/c/c$a;->j:Lr/c/g/u/c/c$a;

    goto/16 :goto_2c

    :cond_45
    const/16 v13, 0xf1

    if-eq v11, v13, :cond_47

    const/16 v13, 0xf2

    if-lt v11, v13, :cond_47

    if-ne v11, v10, :cond_46

    .line 99
    invoke-virtual {v3}, Lr/c/g/t/c;->a()I

    move-result v11

    if-nez v11, :cond_46

    goto :goto_16

    .line 100
    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 101
    :cond_47
    :goto_16
    invoke-virtual {v3}, Lr/c/g/t/c;->a()I

    move-result v11

    if-gtz v11, :cond_36

    goto/16 :goto_1e

    .line 102
    :cond_48
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v12, 0x0

    .line 103
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v13, 0x1b

    const/4 v14, 0x2

    if-eq v8, v14, :cond_74

    const/4 v14, 0x3

    if-eq v8, v14, :cond_60

    const/4 v14, 0x4

    if-eq v8, v14, :cond_55

    const/4 v9, 0x5

    const/4 v11, 0x6

    if-eq v8, v9, :cond_50

    if-ne v8, v11, :cond_4f

    .line 104
    iget v8, v3, Lr/c/g/t/c;->b:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 105
    invoke-virtual {v3, v6}, Lr/c/g/t/c;->b(I)I

    move-result v9

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9, v8}, Lr/c/g/u/c/c;->b(II)I

    move-result v8

    if-nez v8, :cond_4a

    .line 106
    invoke-virtual {v3}, Lr/c/g/t/c;->a()I

    move-result v8

    div-int/2addr v8, v6

    goto :goto_17

    :cond_4a
    const/16 v9, 0xfa

    if-ge v8, v9, :cond_4b

    goto :goto_17

    :cond_4b
    add-int/lit16 v8, v8, -0xf9

    mul-int/lit16 v8, v8, 0xfa

    .line 107
    invoke-virtual {v3, v6}, Lr/c/g/t/c;->b(I)I

    move-result v9

    add-int/lit8 v11, v10, 0x1

    invoke-static {v9, v10}, Lr/c/g/u/c/c;->b(II)I

    move-result v9

    add-int/2addr v8, v9

    move v10, v11

    :goto_17
    if-ltz v8, :cond_4e

    .line 108
    new-array v9, v8, [B

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v8, :cond_4d

    .line 109
    invoke-virtual {v3}, Lr/c/g/t/c;->a()I

    move-result v13

    if-lt v13, v6, :cond_4c

    .line 110
    invoke-virtual {v3, v6}, Lr/c/g/t/c;->b(I)I

    move-result v13

    add-int/lit8 v14, v10, 0x1

    invoke-static {v13, v10}, Lr/c/g/u/c/c;->b(II)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v9, v11

    add-int/lit8 v11, v11, 0x1

    move v10, v14

    goto :goto_18

    .line 111
    :cond_4c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 112
    :cond_4d
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :try_start_1
    new-instance v8, Ljava/lang/String;

    const-string v10, "ISO8859_1"

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Platform does not support required encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_4e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 116
    :cond_4f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 117
    :cond_50
    invoke-virtual {v3}, Lr/c/g/t/c;->a()I

    move-result v8

    const/16 v9, 0x10

    if-gt v8, v9, :cond_51

    goto/16 :goto_1e

    :cond_51
    const/4 v8, 0x0

    const/4 v14, 0x4

    :goto_19
    if-ge v8, v14, :cond_54

    .line 118
    invoke-virtual {v3, v11}, Lr/c/g/t/c;->b(I)I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_52

    .line 119
    iget v8, v3, Lr/c/g/t/c;->c:I

    rsub-int/lit8 v8, v8, 0x8

    if-eq v8, v6, :cond_61

    .line 120
    invoke-virtual {v3, v8}, Lr/c/g/t/c;->b(I)I

    goto/16 :goto_1e

    :cond_52
    and-int/lit8 v10, v9, 0x20

    if-nez v10, :cond_53

    or-int/lit8 v9, v9, 0x40

    :cond_53
    int-to-char v9, v9

    .line 121
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 122
    :cond_54
    invoke-virtual {v3}, Lr/c/g/t/c;->a()I

    move-result v8

    if-gtz v8, :cond_50

    goto/16 :goto_1e

    :cond_55
    const/4 v8, 0x3

    new-array v9, v8, [I

    .line 123
    :goto_1a
    invoke-virtual {v3}, Lr/c/g/t/c;->a()I

    move-result v11

    if-ne v11, v6, :cond_56

    goto/16 :goto_1e

    .line 124
    :cond_56
    invoke-virtual {v3, v6}, Lr/c/g/t/c;->b(I)I

    move-result v11

    if-ne v11, v10, :cond_57

    goto/16 :goto_1e

    .line 125
    :cond_57
    invoke-virtual {v3, v6}, Lr/c/g/t/c;->b(I)I

    move-result v13

    invoke-static {v11, v13, v9}, Lr/c/g/u/c/c;->a(II[I)V

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v8, :cond_5e

    .line 126
    aget v8, v9, v11

    if-nez v8, :cond_58

    const/16 v8, 0xd

    .line 127
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_58
    const/4 v13, 0x1

    if-ne v8, v13, :cond_59

    const/16 v8, 0x2a

    .line 128
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_59
    const/4 v13, 0x2

    if-ne v8, v13, :cond_5a

    const/16 v8, 0x3e

    .line 129
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_5a
    const/4 v13, 0x3

    if-ne v8, v13, :cond_5b

    const/16 v8, 0x20

    .line 130
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_5b
    const/16 v13, 0xe

    if-ge v8, v13, :cond_5c

    add-int/lit8 v8, v8, 0x2c

    int-to-char v8, v8

    .line 131
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_5c
    const/16 v13, 0x28

    if-ge v8, v13, :cond_5d

    add-int/lit8 v8, v8, 0x33

    int-to-char v8, v8

    .line 132
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x3

    goto :goto_1b

    .line 133
    :cond_5d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 134
    :cond_5e
    invoke-virtual {v3}, Lr/c/g/t/c;->a()I

    move-result v8

    if-gtz v8, :cond_5f

    goto :goto_1e

    :cond_5f
    const/4 v8, 0x3

    goto :goto_1a

    :cond_60
    const/4 v12, 0x3

    const/4 v14, 0x4

    new-array v8, v12, [I

    const/16 v16, 0x0

    const/16 v19, 0x0

    .line 135
    :goto_1d
    invoke-virtual {v3}, Lr/c/g/t/c;->a()I

    move-result v14

    if-ne v14, v6, :cond_62

    :cond_61
    :goto_1e
    const/16 v12, 0x8

    goto/16 :goto_2b

    .line 136
    :cond_62
    invoke-virtual {v3, v6}, Lr/c/g/t/c;->b(I)I

    move-result v14

    if-ne v14, v10, :cond_63

    goto :goto_1e

    .line 137
    :cond_63
    invoke-virtual {v3, v6}, Lr/c/g/t/c;->b(I)I

    move-result v10

    invoke-static {v14, v10, v8}, Lr/c/g/u/c/c;->a(II[I)V

    move/from16 v14, v16

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v12, :cond_72

    .line 138
    aget v6, v8, v10

    if-eqz v14, :cond_6e

    const/4 v11, 0x1

    if-eq v14, v11, :cond_6c

    const/4 v11, 0x2

    if-eq v14, v11, :cond_67

    if-ne v14, v12, :cond_66

    .line 139
    sget-object v11, Lr/c/g/u/c/c;->e:[C

    array-length v12, v11

    if-ge v6, v12, :cond_65

    .line 140
    aget-char v6, v11, v6

    if-eqz v19, :cond_64

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 142
    :cond_64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 143
    :cond_65
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 144
    :cond_66
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 145
    :cond_67
    sget-object v11, Lr/c/g/u/c/c;->d:[C

    array-length v12, v11

    if-ge v6, v12, :cond_69

    .line 146
    aget-char v6, v11, v6

    if-eqz v19, :cond_68

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 148
    :cond_68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_69
    if-ne v6, v13, :cond_6a

    .line 149
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_6a
    const/16 v11, 0x1e

    if-ne v6, v11, :cond_6b

    const/16 v19, 0x1

    goto :goto_21

    .line 150
    :cond_6b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_6c
    if-eqz v19, :cond_6d

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_20
    const/16 v19, 0x0

    goto :goto_21

    :cond_6d
    int-to-char v6, v6

    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_21
    const/4 v14, 0x0

    goto :goto_22

    :cond_6e
    const/4 v11, 0x3

    if-ge v6, v11, :cond_6f

    add-int/lit8 v6, v6, 0x1

    move v14, v6

    goto :goto_22

    .line 153
    :cond_6f
    sget-object v11, Lr/c/g/u/c/c;->c:[C

    array-length v12, v11

    if-ge v6, v12, :cond_71

    .line 154
    aget-char v6, v11, v6

    if-eqz v19, :cond_70

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    goto :goto_22

    .line 156
    :cond_70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_22
    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x8

    const/4 v12, 0x3

    goto/16 :goto_1f

    .line 157
    :cond_71
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 158
    :cond_72
    invoke-virtual {v3}, Lr/c/g/t/c;->a()I

    move-result v6

    if-gtz v6, :cond_73

    goto/16 :goto_1e

    :cond_73
    move/from16 v16, v14

    const/16 v6, 0x8

    const/16 v10, 0xfe

    const/4 v12, 0x3

    goto/16 :goto_1d

    :cond_74
    const/4 v6, 0x3

    new-array v8, v6, [I

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 159
    :goto_23
    invoke-virtual {v3}, Lr/c/g/t/c;->a()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_75

    goto/16 :goto_2b

    .line 160
    :cond_75
    invoke-virtual {v3, v12}, Lr/c/g/t/c;->b(I)I

    move-result v11

    const/16 v14, 0xfe

    if-ne v11, v14, :cond_76

    goto/16 :goto_2b

    .line 161
    :cond_76
    invoke-virtual {v3, v12}, Lr/c/g/t/c;->b(I)I

    move-result v14

    invoke-static {v11, v14, v8}, Lr/c/g/u/c/c;->a(II[I)V

    const/4 v11, 0x0

    :goto_24
    const/4 v14, 0x3

    if-ge v11, v14, :cond_84

    .line 162
    aget v12, v8, v11

    if-eqz v10, :cond_80

    const/4 v9, 0x1

    if-eq v10, v9, :cond_7e

    const/4 v9, 0x2

    if-eq v10, v9, :cond_79

    if-ne v10, v14, :cond_78

    if-eqz v6, :cond_77

    add-int/lit16 v12, v12, 0xe0

    int-to-char v6, v12

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_77
    add-int/lit8 v12, v12, 0x60

    int-to-char v10, v12

    .line 164
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 165
    :cond_78
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 166
    :cond_79
    sget-object v10, Lr/c/g/u/c/c;->b:[C

    array-length v14, v10

    if-ge v12, v14, :cond_7b

    .line 167
    aget-char v10, v10, v12

    if-eqz v6, :cond_7a

    add-int/lit16 v10, v10, 0x80

    int-to-char v6, v10

    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_25
    const/16 v10, 0x1e

    const/16 v14, 0x1d

    goto :goto_28

    .line 169
    :cond_7a
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_26
    const/16 v14, 0x1d

    goto :goto_27

    :cond_7b
    if-ne v12, v13, :cond_7c

    const/16 v14, 0x1d

    .line 170
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    const/16 v10, 0x1e

    goto :goto_29

    :cond_7c
    const/16 v10, 0x1e

    const/16 v14, 0x1d

    if-ne v12, v10, :cond_7d

    const/4 v6, 0x1

    goto :goto_29

    .line 171
    :cond_7d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_7e
    const/4 v9, 0x2

    const/16 v10, 0x1e

    const/16 v14, 0x1d

    if-eqz v6, :cond_7f

    add-int/lit16 v12, v12, 0x80

    int-to-char v6, v12

    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    const/4 v6, 0x0

    goto :goto_29

    :cond_7f
    int-to-char v12, v12

    .line 173
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_29
    const/4 v10, 0x0

    const/16 v16, 0x1e

    goto :goto_2a

    :cond_80
    const/4 v9, 0x3

    const/16 v14, 0x1d

    const/16 v16, 0x1e

    if-ge v12, v9, :cond_81

    add-int/lit8 v10, v12, 0x1

    goto :goto_2a

    .line 174
    :cond_81
    sget-object v9, Lr/c/g/u/c/c;->a:[C

    array-length v13, v9

    if-ge v12, v13, :cond_83

    .line 175
    aget-char v9, v9, v12

    if-eqz v6, :cond_82

    add-int/lit16 v9, v9, 0x80

    int-to-char v6, v9

    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_2a

    .line 177
    :cond_82
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2a
    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0x1d

    const/16 v12, 0x8

    const/16 v13, 0x1b

    goto/16 :goto_24

    .line 178
    :cond_83
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_84
    const/16 v14, 0x1d

    const/16 v16, 0x1e

    .line 179
    invoke-virtual {v3}, Lr/c/g/t/c;->a()I

    move-result v9

    if-gtz v9, :cond_89

    :goto_2b
    move-object v8, v2

    :goto_2c
    if-eq v8, v1, :cond_86

    .line 180
    invoke-virtual {v3}, Lr/c/g/t/c;->a()I

    move-result v6

    if-gtz v6, :cond_85

    goto :goto_2d

    :cond_85
    const/16 v6, 0x8

    goto/16 :goto_13

    .line 181
    :cond_86
    :goto_2d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_87

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 183
    :cond_87
    new-instance v1, Lr/c/g/t/e;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_88

    move-object v7, v4

    :cond_88
    invoke-direct {v1, v0, v2, v7, v4}, Lr/c/g/t/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_89
    const/16 v9, 0x1d

    const/16 v13, 0x1b

    goto/16 :goto_23

    :cond_8a
    move-object/from16 v15, p0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8b
    move-object/from16 v15, p0

    .line 185
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_8c
    move-object/from16 v15, p0

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_0
.end method

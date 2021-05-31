.class public final Lr/c/g/u/b;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

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
    .locals 17
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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    .line 2
    sget-object v5, Lr/c/g/a;->j:Lr/c/g/a;

    if-ne v1, v5, :cond_27

    if-ltz v2, :cond_26

    if-ltz v3, :cond_26

    .line 3
    sget-object v1, Lr/c/g/u/e/k;->e:Lr/c/g/u/e/k;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    .line 4
    sget-object v3, Lr/c/g/f;->g:Lr/c/g/f;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/g/u/e/k;

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 5
    :cond_0
    sget-object v3, Lr/c/g/f;->h:Lr/c/g/f;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/g/e;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 6
    :goto_0
    sget-object v5, Lr/c/g/f;->i:Lr/c/g/f;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/g/e;

    if-eqz v4, :cond_2

    move-object v2, v4

    :cond_2
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const/4 v4, 0x6

    new-array v5, v4, [Lr/c/g/u/e/g;

    .line 7
    new-instance v6, Lr/c/g/u/e/a;

    invoke-direct {v6}, Lr/c/g/u/e/a;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lr/c/g/u/e/c;

    invoke-direct {v6}, Lr/c/g/u/e/c;-><init>()V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lr/c/g/u/e/l;

    invoke-direct {v6}, Lr/c/g/u/e/l;-><init>()V

    const/4 v9, 0x2

    aput-object v6, v5, v9

    new-instance v6, Lr/c/g/u/e/m;

    invoke-direct {v6}, Lr/c/g/u/e/m;-><init>()V

    const/4 v10, 0x3

    aput-object v6, v5, v10

    new-instance v6, Lr/c/g/u/e/f;

    invoke-direct {v6}, Lr/c/g/u/e/f;-><init>()V

    const/4 v11, 0x4

    aput-object v6, v5, v11

    new-instance v6, Lr/c/g/u/e/b;

    invoke-direct {v6}, Lr/c/g/u/e/b;-><init>()V

    const/4 v12, 0x5

    aput-object v6, v5, v12

    .line 8
    new-instance v6, Lr/c/g/u/e/h;

    invoke-direct {v6, v0}, Lr/c/g/u/e/h;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v1, v6, Lr/c/g/u/e/h;->b:Lr/c/g/u/e/k;

    .line 10
    iput-object v2, v6, Lr/c/g/u/e/h;->c:Lr/c/g/e;

    .line 11
    iput-object v3, v6, Lr/c/g/u/e/h;->d:Lr/c/g/e;

    const-string v13, "[)>\u001e05\u001d"

    .line 12
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "\u001e\u0004"

    const/4 v15, 0x7

    if-eqz v13, :cond_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v0, 0xec

    .line 13
    iget-object v13, v6, Lr/c/g/u/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iput v9, v6, Lr/c/g/u/e/h;->i:I

    .line 15
    iget v0, v6, Lr/c/g/u/e/h;->f:I

    add-int/2addr v0, v15

    iput v0, v6, Lr/c/g/u/e/h;->f:I

    goto :goto_2

    :cond_4
    const-string v13, "[)>\u001e06\u001d"

    .line 16
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xed

    .line 17
    iget-object v13, v6, Lr/c/g/u/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iput v9, v6, Lr/c/g/u/e/h;->i:I

    .line 19
    iget v0, v6, Lr/c/g/u/e/h;->f:I

    add-int/2addr v0, v15

    iput v0, v6, Lr/c/g/u/e/h;->f:I

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 20
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lr/c/g/u/e/h;->d()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 21
    aget-object v13, v5, v0

    invoke-interface {v13, v6}, Lr/c/g/u/e/g;->a(Lr/c/g/u/e/h;)V

    .line 22
    iget v13, v6, Lr/c/g/u/e/h;->g:I

    if-ltz v13, :cond_6

    const/4 v0, -0x1

    .line 23
    iput v0, v6, Lr/c/g/u/e/h;->g:I

    move v0, v13

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v6}, Lr/c/g/u/e/h;->a()I

    move-result v5

    .line 25
    invoke-virtual {v6}, Lr/c/g/u/e/h;->e()V

    .line 26
    iget-object v13, v6, Lr/c/g/u/e/h;->h:Lr/c/g/u/e/j;

    .line 27
    iget v13, v13, Lr/c/g/u/e/j;->b:I

    const/16 v14, 0xfe

    if-ge v5, v13, :cond_8

    if-eqz v0, :cond_8

    if-eq v0, v12, :cond_8

    .line 28
    iget-object v0, v6, Lr/c/g/u/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_8
    iget-object v0, v6, Lr/c/g/u/e/h;->e:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v15, 0x81

    if-ge v5, v13, :cond_9

    .line 31
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v13, :cond_b

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x95

    .line 34
    rem-int/lit16 v5, v5, 0xfd

    add-int/2addr v5, v8

    add-int/2addr v5, v15

    if-gt v5, v14, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit16 v5, v5, -0xfe

    :goto_5
    int-to-char v5, v5

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 36
    :cond_b
    iget-object v0, v6, Lr/c/g/u/e/h;->e:Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v1, v2, v3, v8}, Lr/c/g/u/e/j;->i(ILr/c/g/u/e/k;Lr/c/g/e;Lr/c/g/e;Z)Lr/c/g/u/e/j;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lr/c/g/u/e/i;->b(Ljava/lang/String;Lr/c/g/u/e/j;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v5, Lr/c/g/u/e/e;

    .line 41
    invoke-virtual {v1}, Lr/c/g/u/e/j;->e()I

    move-result v2

    invoke-virtual {v1}, Lr/c/g/u/e/j;->d()I

    move-result v3

    invoke-direct {v5, v0, v2, v3}, Lr/c/g/u/e/e;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 42
    :cond_c
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    const/16 v13, 0x8

    if-ne v0, v6, :cond_d

    if-nez v2, :cond_d

    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 43
    invoke-virtual {v5, v6, v7, v3, v8}, Lr/c/g/u/e/e;->b(IIII)V

    .line 44
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v8, v3, v9}, Lr/c/g/u/e/e;->b(IIII)V

    .line 45
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v9, v3, v10}, Lr/c/g/u/e/e;->b(IIII)V

    .line 46
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v7, v6, v3, v11}, Lr/c/g/u/e/e;->b(IIII)V

    .line 47
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v7, v6, v3, v12}, Lr/c/g/u/e/e;->b(IIII)V

    .line 48
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v8, v6, v3, v4}, Lr/c/g/u/e/e;->b(IIII)V

    .line 49
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v8

    const/4 v15, 0x7

    invoke-virtual {v5, v9, v6, v3, v15}, Lr/c/g/u/e/e;->b(IIII)V

    .line 50
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v10, v6, v3, v13}, Lr/c/g/u/e/e;->b(IIII)V

    move v3, v14

    .line 51
    :cond_d
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    add-int/lit8 v14, v6, -0x2

    if-ne v0, v14, :cond_e

    if-nez v2, :cond_e

    iget v14, v5, Lr/c/g/u/e/e;->c:I

    rem-int/2addr v14, v11

    if-eqz v14, :cond_e

    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v6, v6, -0x3

    .line 52
    invoke-virtual {v5, v6, v7, v3, v8}, Lr/c/g/u/e/e;->b(IIII)V

    .line 53
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6, v7, v3, v9}, Lr/c/g/u/e/e;->b(IIII)V

    .line 54
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v7, v3, v10}, Lr/c/g/u/e/e;->b(IIII)V

    .line 55
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v11

    invoke-virtual {v5, v7, v6, v3, v11}, Lr/c/g/u/e/e;->b(IIII)V

    .line 56
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v5, v7, v6, v3, v12}, Lr/c/g/u/e/e;->b(IIII)V

    .line 57
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v7, v6, v3, v4}, Lr/c/g/u/e/e;->b(IIII)V

    .line 58
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v8

    const/4 v15, 0x7

    invoke-virtual {v5, v7, v6, v3, v15}, Lr/c/g/u/e/e;->b(IIII)V

    .line 59
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v8, v6, v3, v13}, Lr/c/g/u/e/e;->b(IIII)V

    move v3, v14

    .line 60
    :cond_e
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    add-int/lit8 v14, v6, -0x2

    if-ne v0, v14, :cond_f

    if-nez v2, :cond_f

    iget v14, v5, Lr/c/g/u/e/e;->c:I

    rem-int/2addr v14, v13

    if-ne v14, v11, :cond_f

    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v6, v6, -0x3

    .line 61
    invoke-virtual {v5, v6, v7, v3, v8}, Lr/c/g/u/e/e;->b(IIII)V

    .line 62
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6, v7, v3, v9}, Lr/c/g/u/e/e;->b(IIII)V

    .line 63
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v7, v3, v10}, Lr/c/g/u/e/e;->b(IIII)V

    .line 64
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v7, v6, v3, v11}, Lr/c/g/u/e/e;->b(IIII)V

    .line 65
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v7, v6, v3, v12}, Lr/c/g/u/e/e;->b(IIII)V

    .line 66
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v8, v6, v3, v4}, Lr/c/g/u/e/e;->b(IIII)V

    .line 67
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v8

    const/4 v15, 0x7

    invoke-virtual {v5, v9, v6, v3, v15}, Lr/c/g/u/e/e;->b(IIII)V

    .line 68
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v10, v6, v3, v13}, Lr/c/g/u/e/e;->b(IIII)V

    move v3, v14

    .line 69
    :cond_f
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    add-int/lit8 v14, v6, 0x4

    if-ne v0, v14, :cond_10

    if-ne v2, v9, :cond_10

    iget v14, v5, Lr/c/g/u/e/e;->c:I

    rem-int/2addr v14, v13

    if-nez v14, :cond_10

    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 70
    invoke-virtual {v5, v6, v7, v3, v8}, Lr/c/g/u/e/e;->b(IIII)V

    .line 71
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    sub-int/2addr v6, v8

    iget v15, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v15, v8

    invoke-virtual {v5, v6, v15, v3, v9}, Lr/c/g/u/e/e;->b(IIII)V

    .line 72
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v5, v7, v6, v3, v10}, Lr/c/g/u/e/e;->b(IIII)V

    .line 73
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v7, v6, v3, v11}, Lr/c/g/u/e/e;->b(IIII)V

    .line 74
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v7, v6, v3, v12}, Lr/c/g/u/e/e;->b(IIII)V

    .line 75
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v5, v8, v6, v3, v4}, Lr/c/g/u/e/e;->b(IIII)V

    .line 76
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v9

    const/4 v15, 0x7

    invoke-virtual {v5, v8, v6, v3, v15}, Lr/c/g/u/e/e;->b(IIII)V

    .line 77
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v8, v6, v3, v13}, Lr/c/g/u/e/e;->b(IIII)V

    move v3, v14

    goto :goto_6

    :cond_10
    const/4 v15, 0x7

    .line 78
    :cond_11
    :goto_6
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    if-ge v0, v6, :cond_12

    if-ltz v2, :cond_12

    invoke-virtual {v5, v2, v0}, Lr/c/g/u/e/e;->a(II)Z

    move-result v6

    if-nez v6, :cond_12

    add-int/lit8 v6, v3, 0x1

    .line 79
    invoke-virtual {v5, v0, v2, v3}, Lr/c/g/u/e/e;->d(III)V

    move v3, v6

    :cond_12
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v2, v2, 0x2

    if-ltz v0, :cond_13

    .line 80
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    if-lt v2, v6, :cond_11

    :cond_13
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x3

    :cond_14
    if-ltz v0, :cond_15

    .line 81
    iget v6, v5, Lr/c/g/u/e/e;->c:I

    if-ge v2, v6, :cond_15

    invoke-virtual {v5, v2, v0}, Lr/c/g/u/e/e;->a(II)Z

    move-result v6

    if-nez v6, :cond_15

    add-int/lit8 v6, v3, 0x1

    .line 82
    invoke-virtual {v5, v0, v2, v3}, Lr/c/g/u/e/e;->d(III)V

    move v3, v6

    :cond_15
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, -0x2

    .line 83
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    if-ge v0, v6, :cond_16

    if-gez v2, :cond_14

    :cond_16
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    .line 84
    iget v6, v5, Lr/c/g/u/e/e;->b:I

    if-lt v0, v6, :cond_c

    iget v13, v5, Lr/c/g/u/e/e;->c:I

    if-lt v2, v13, :cond_c

    sub-int/2addr v13, v8

    sub-int/2addr v6, v8

    .line 85
    invoke-virtual {v5, v13, v6}, Lr/c/g/u/e/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_17

    .line 86
    iget v0, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v0, v8

    iget v2, v5, Lr/c/g/u/e/e;->b:I

    sub-int/2addr v2, v8

    invoke-virtual {v5, v0, v2, v8}, Lr/c/g/u/e/e;->c(IIZ)V

    .line 87
    iget v0, v5, Lr/c/g/u/e/e;->c:I

    sub-int/2addr v0, v9

    iget v2, v5, Lr/c/g/u/e/e;->b:I

    sub-int/2addr v2, v9

    invoke-virtual {v5, v0, v2, v8}, Lr/c/g/u/e/e;->c(IIZ)V

    .line 88
    :cond_17
    invoke-virtual {v1}, Lr/c/g/u/e/j;->e()I

    move-result v0

    .line 89
    invoke-virtual {v1}, Lr/c/g/u/e/j;->d()I

    move-result v2

    .line 90
    new-instance v3, Lr/c/g/y/e/b;

    invoke-virtual {v1}, Lr/c/g/u/e/j;->g()I

    move-result v4

    invoke-virtual {v1}, Lr/c/g/u/e/j;->f()I

    move-result v6

    invoke-direct {v3, v4, v6}, Lr/c/g/y/e/b;-><init>(II)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v4, v2, :cond_22

    .line 91
    iget v9, v1, Lr/c/g/u/e/j;->e:I

    rem-int v9, v4, v9

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 92
    :goto_8
    invoke-virtual {v1}, Lr/c/g/u/e/j;->g()I

    move-result v11

    if-ge v9, v11, :cond_19

    .line 93
    rem-int/lit8 v11, v9, 0x2

    if-nez v11, :cond_18

    const/4 v11, 0x1

    goto :goto_9

    :cond_18
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v3, v10, v6, v11}, Lr/c/g/y/e/b;->c(IIZ)V

    add-int/2addr v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_19
    add-int/lit8 v6, v6, 0x1

    :cond_1a
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v9, v0, :cond_1f

    .line 94
    iget v11, v1, Lr/c/g/u/e/j;->d:I

    rem-int v11, v9, v11

    if-nez v11, :cond_1b

    .line 95
    invoke-virtual {v3, v10, v6, v8}, Lr/c/g/y/e/b;->c(IIZ)V

    add-int/lit8 v10, v10, 0x1

    .line 96
    :cond_1b
    iget-object v11, v5, Lr/c/g/u/e/e;->d:[B

    iget v12, v5, Lr/c/g/u/e/e;->c:I

    mul-int v12, v12, v4

    add-int/2addr v12, v9

    aget-byte v11, v11, v12

    if-ne v11, v8, :cond_1c

    const/4 v11, 0x1

    goto :goto_b

    :cond_1c
    const/4 v11, 0x0

    .line 97
    :goto_b
    invoke-virtual {v3, v10, v6, v11}, Lr/c/g/y/e/b;->c(IIZ)V

    add-int/2addr v10, v8

    .line 98
    iget v11, v1, Lr/c/g/u/e/j;->d:I

    rem-int v12, v9, v11

    sub-int/2addr v11, v8

    if-ne v12, v11, :cond_1e

    .line 99
    rem-int/lit8 v11, v4, 0x2

    if-nez v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_c

    :cond_1d
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v3, v10, v6, v11}, Lr/c/g/y/e/b;->c(IIZ)V

    add-int/lit8 v10, v10, 0x1

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 100
    iget v9, v1, Lr/c/g/u/e/j;->e:I

    rem-int v10, v4, v9

    sub-int/2addr v9, v8

    if-ne v10, v9, :cond_21

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 101
    :goto_d
    invoke-virtual {v1}, Lr/c/g/u/e/j;->g()I

    move-result v11

    if-ge v9, v11, :cond_20

    .line 102
    invoke-virtual {v3, v10, v6, v8}, Lr/c/g/y/e/b;->c(IIZ)V

    add-int/2addr v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_20
    add-int/lit8 v6, v6, 0x1

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 103
    :cond_22
    iget v0, v3, Lr/c/g/y/e/b;->b:I

    .line 104
    iget v1, v3, Lr/c/g/y/e/b;->c:I

    .line 105
    new-instance v2, Lr/c/g/t/b;

    invoke-direct {v2, v0, v1}, Lr/c/g/t/b;-><init>(II)V

    .line 106
    invoke-virtual {v2}, Lr/c/g/t/b;->b()V

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v0, :cond_25

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v1, :cond_24

    .line 107
    invoke-virtual {v3, v4, v5}, Lr/c/g/y/e/b;->a(II)B

    move-result v6

    if-ne v6, v8, :cond_23

    .line 108
    invoke-virtual {v2, v4, v5}, Lr/c/g/t/b;->k(II)V

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_25
    return-object v2

    .line 109
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions are too small: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can only encode DATA_MATRIX, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

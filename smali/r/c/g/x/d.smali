.class public final Lr/c/g/x/d;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lr/c/g/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([[BI)Lr/c/g/t/b;
    .locals 7

    .line 1
    new-instance v0, Lr/c/g/t/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lr/c/g/t/b;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lr/c/g/t/b;->b()V

    .line 3
    iget v2, v0, Lr/c/g/t/b;->f:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    .line 5
    :goto_1
    aget-object v6, p0, v1

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 6
    aget-object v6, p0, v4

    aget-byte v6, v6, v5

    if-ne v6, v3, :cond_0

    add-int v6, v5, p1

    .line 7
    invoke-virtual {v0, v6, v2}, Lr/c/g/t/b;->k(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c([[B)[[B
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 4
    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;
    .locals 18
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

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    sget-object v4, Lr/c/g/f;->f:Lr/c/g/f;

    sget-object v5, Lr/c/g/f;->e:Lr/c/g/f;

    sget-object v6, Lr/c/g/f;->j:Lr/c/g/f;

    sget-object v7, Lr/c/g/f;->m:Lr/c/g/f;

    sget-object v8, Lr/c/g/f;->l:Lr/c/g/f;

    sget-object v9, Lr/c/g/f;->k:Lr/c/g/f;

    sget-object v10, Lr/c/g/a;->o:Lr/c/g/a;

    if-ne v0, v10, :cond_23

    .line 2
    sget-object v0, Lr/c/g/x/g/c;->e:Lr/c/g/x/g/c;

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    .line 3
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 4
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/c/g/x/g/c;->valueOf(Ljava/lang/String;)Lr/c/g/x/g/c;

    move-result-object v0

    .line 7
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 8
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/c/g/x/g/d;

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1

    .line 9
    :cond_2
    throw v10

    :cond_3
    const/4 v7, 0x2

    const/16 v8, 0x1e

    const/4 v11, 0x2

    const/16 v12, 0x1e

    .line 10
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 11
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_4
    const/16 v6, 0x1e

    .line 12
    :goto_2
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    .line 14
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    const/16 v6, 0x1e

    const/4 v7, 0x2

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x1e

    .line 16
    :cond_7
    :goto_4
    invoke-static {v5}, Lr/c/g/x/g/f;->a(I)I

    move-result v3

    move-object/from16 v4, p1

    .line 17
    invoke-static {v4, v0, v10}, Lr/c/g/x/g/g;->b(Ljava/lang/String;Lr/c/g/x/g/c;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v7

    :goto_5
    if-gt v15, v8, :cond_c

    add-int/lit8 v16, v10, 0x1

    add-int v16, v16, v3

    .line 19
    div-int v17, v16, v15

    add-int/lit8 v17, v17, 0x1

    mul-int v4, v15, v17

    move/from16 p2, v8

    add-int v8, v16, v15

    if-lt v4, v8, :cond_8

    add-int/lit8 v17, v17, -0x1

    :cond_8
    move/from16 v4, v17

    if-lt v4, v11, :cond_c

    if-gt v4, v12, :cond_a

    mul-int/lit8 v8, v15, 0x11

    add-int/lit8 v8, v8, 0x45

    int-to-float v8, v8

    const v16, 0x3eb6c8b4    # 0.357f

    mul-float v8, v8, v16

    move/from16 v16, v12

    int-to-float v12, v4

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v12, v12, v17

    div-float/2addr v8, v12

    if-eqz v13, :cond_9

    const/high16 v12, 0x40400000    # 3.0f

    sub-float v17, v8, v12

    .line 20
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    sub-float v12, v14, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v17, v12

    if-gtz v12, :cond_b

    :cond_9
    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    aput v15, v12, v13

    const/4 v13, 0x1

    aput v4, v12, v13

    move v14, v8

    move-object v13, v12

    goto :goto_6

    :cond_a
    move/from16 v16, v12

    :cond_b
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v12, v16

    goto :goto_5

    :cond_c
    if-nez v13, :cond_f

    add-int/lit8 v4, v10, 0x1

    add-int/2addr v4, v3

    .line 21
    div-int v8, v4, v7

    const/4 v12, 0x1

    add-int/2addr v8, v12

    mul-int v14, v7, v8

    add-int/2addr v4, v7

    if-lt v14, v4, :cond_d

    add-int/lit8 v8, v8, -0x1

    :cond_d
    if-ge v8, v11, :cond_e

    const/4 v4, 0x2

    new-array v13, v4, [I

    const/4 v4, 0x0

    aput v7, v13, v4

    aput v11, v13, v12

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    const/4 v12, 0x1

    :goto_7
    if-eqz v13, :cond_22

    .line 22
    aget v4, v13, v4

    .line 23
    aget v7, v13, v12

    mul-int v8, v4, v7

    sub-int/2addr v8, v3

    add-int/lit8 v11, v10, 0x1

    if-le v8, v11, :cond_10

    sub-int/2addr v8, v10

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    add-int/2addr v3, v10

    add-int/lit8 v3, v3, 0x1

    const/16 v11, 0x3a1

    if-gt v3, v11, :cond_21

    add-int/2addr v10, v8

    add-int/lit8 v10, v10, 0x1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v10, v10

    .line 25
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v8, :cond_11

    const/16 v10, 0x384

    .line 27
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 28
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v5}, Lr/c/g/x/g/f;->a(I)I

    move-result v3

    .line 30
    new-array v8, v3, [C

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v10, :cond_13

    .line 32
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v3, -0x1

    aget-char v15, v8, v14

    add-int/2addr v13, v15

    rem-int/2addr v13, v11

    :goto_b
    if-lez v14, :cond_12

    .line 33
    sget-object v15, Lr/c/g/x/g/f;->a:[[I

    aget-object v15, v15, v5

    aget v15, v15, v14

    mul-int v15, v15, v13

    rem-int/2addr v15, v11

    rsub-int v15, v15, 0x3a1

    add-int/lit8 v16, v14, -0x1

    .line 34
    aget-char v17, v8, v16

    add-int v15, v17, v15

    rem-int/2addr v15, v11

    int-to-char v15, v15

    aput-char v15, v8, v14

    move/from16 v14, v16

    goto :goto_b

    .line 35
    :cond_12
    sget-object v14, Lr/c/g/x/g/f;->a:[[I

    aget-object v14, v14, v5

    const/4 v15, 0x0

    aget v14, v14, v15

    mul-int v13, v13, v14

    rem-int/2addr v13, v11

    rsub-int v13, v13, 0x3a1

    .line 36
    rem-int/2addr v13, v11

    int-to-char v13, v13

    aput-char v13, v8, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 37
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_c
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_15

    .line 38
    aget-char v11, v8, v3

    if-eqz v11, :cond_14

    .line 39
    aget-char v11, v8, v3

    rsub-int v11, v11, 0x3a1

    int-to-char v11, v11

    aput-char v11, v8, v3

    .line 40
    :cond_14
    aget-char v11, v8, v3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 41
    :cond_15
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v8, Lr/c/g/x/g/a;

    invoke-direct {v8, v7, v4}, Lr/c/g/x/g/a;-><init>(II)V

    .line 43
    invoke-static {v0, v3}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_d
    if-ge v3, v7, :cond_1a

    .line 44
    rem-int/lit8 v11, v3, 0x3

    .line 45
    iget v12, v8, Lr/c/g/x/g/a;->b:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v8, Lr/c/g/x/g/a;->b:I

    const v12, 0x1fea8

    .line 46
    invoke-virtual {v8}, Lr/c/g/x/g/a;->a()Lr/c/g/x/g/b;

    move-result-object v13

    const/16 v14, 0x11

    invoke-static {v12, v14, v13}, Lr/c/g/x/g/e;->a(IILr/c/g/x/g/b;)V

    if-nez v11, :cond_16

    .line 47
    div-int/lit8 v12, v3, 0x3

    mul-int/lit8 v12, v12, 0x1e

    add-int/lit8 v13, v7, -0x1

    div-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v12

    add-int/lit8 v15, v4, -0x1

    goto :goto_e

    :cond_16
    const/4 v12, 0x1

    if-ne v11, v12, :cond_17

    .line 48
    div-int/lit8 v12, v3, 0x3

    mul-int/lit8 v12, v12, 0x1e

    mul-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v12

    add-int/lit8 v15, v7, -0x1

    rem-int/lit8 v16, v15, 0x3

    add-int v13, v16, v13

    .line 49
    div-int/lit8 v15, v15, 0x3

    :goto_e
    add-int/2addr v15, v12

    goto :goto_f

    .line 50
    :cond_17
    div-int/lit8 v12, v3, 0x3

    mul-int/lit8 v12, v12, 0x1e

    add-int/lit8 v13, v4, -0x1

    add-int/2addr v13, v12

    mul-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v12

    add-int/lit8 v12, v7, -0x1

    .line 51
    rem-int/lit8 v12, v12, 0x3

    add-int/2addr v15, v12

    .line 52
    :goto_f
    sget-object v12, Lr/c/g/x/g/e;->a:[[I

    aget-object v12, v12, v11

    aget v12, v12, v13

    .line 53
    invoke-virtual {v8}, Lr/c/g/x/g/a;->a()Lr/c/g/x/g/b;

    move-result-object v13

    invoke-static {v12, v14, v13}, Lr/c/g/x/g/e;->a(IILr/c/g/x/g/b;)V

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v4, :cond_18

    .line 54
    sget-object v13, Lr/c/g/x/g/e;->a:[[I

    aget-object v13, v13, v11

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v16

    aget v13, v13, v16

    move-object/from16 p1, v0

    .line 55
    invoke-virtual {v8}, Lr/c/g/x/g/a;->a()Lr/c/g/x/g/b;

    move-result-object v0

    invoke-static {v13, v14, v0}, Lr/c/g/x/g/e;->a(IILr/c/g/x/g/b;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto :goto_10

    :cond_18
    move-object/from16 p1, v0

    const v0, 0x3fa29

    if-eqz v9, :cond_19

    .line 56
    invoke-virtual {v8}, Lr/c/g/x/g/a;->a()Lr/c/g/x/g/b;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v0, v12, v11}, Lr/c/g/x/g/e;->a(IILr/c/g/x/g/b;)V

    goto :goto_11

    .line 57
    :cond_19
    sget-object v12, Lr/c/g/x/g/e;->a:[[I

    aget-object v11, v12, v11

    aget v11, v11, v15

    .line 58
    invoke-virtual {v8}, Lr/c/g/x/g/a;->a()Lr/c/g/x/g/b;

    move-result-object v12

    invoke-static {v11, v14, v12}, Lr/c/g/x/g/e;->a(IILr/c/g/x/g/b;)V

    const/16 v11, 0x12

    .line 59
    invoke-virtual {v8}, Lr/c/g/x/g/a;->a()Lr/c/g/x/g/b;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lr/c/g/x/g/e;->a(IILr/c/g/x/g/b;)V

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_d

    :cond_1a
    const/4 v0, 0x4

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v8, v3, v0}, Lr/c/g/x/g/a;->b(II)[[B

    move-result-object v0

    const/4 v3, 0x0

    if-le v2, v1, :cond_1b

    const/4 v4, 0x1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    .line 61
    :goto_12
    aget-object v5, v0, v3

    array-length v5, v5

    array-length v7, v0

    if-ge v5, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    :goto_13
    xor-int/2addr v4, v5

    if-eqz v4, :cond_1d

    .line 62
    invoke-static {v0}, Lr/c/g/x/d;->c([[B)[[B

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    .line 63
    :goto_14
    aget-object v3, v0, v3

    array-length v3, v3

    div-int/2addr v1, v3

    .line 64
    array-length v3, v0

    div-int/2addr v2, v3

    if-ge v1, v2, :cond_1e

    goto :goto_15

    :cond_1e
    move v1, v2

    :goto_15
    const/4 v2, 0x1

    if-le v1, v2, :cond_20

    shl-int/lit8 v0, v1, 0x2

    .line 65
    invoke-virtual {v8, v1, v0}, Lr/c/g/x/g/a;->b(II)[[B

    move-result-object v0

    if-eqz v4, :cond_1f

    .line 66
    invoke-static {v0}, Lr/c/g/x/d;->c([[B)[[B

    move-result-object v0

    .line 67
    :cond_1f
    invoke-static {v0, v6}, Lr/c/g/x/d;->b([[BI)Lr/c/g/t/b;

    move-result-object v0

    goto :goto_16

    .line 68
    :cond_20
    invoke-static {v0, v6}, Lr/c/g/x/d;->b([[BI)Lr/c/g/t/b;

    move-result-object v0

    :goto_16
    return-object v0

    .line 69
    :cond_21
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoded message contains too many code words, message too big ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_22
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can only encode PDF_417, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

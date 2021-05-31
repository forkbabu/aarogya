.class public final Lr/c/g/x/e/j;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field public static final a:Lr/c/g/x/e/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/g/x/e/k/a;

    invoke-direct {v0}, Lr/c/g/x/e/k/a;-><init>()V

    sput-object v0, Lr/c/g/x/e/j;->a:Lr/c/g/x/e/k/a;

    return-void
.end method

.method public static a(Lr/c/g/x/e/h;)Lr/c/g/x/e/c;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr/c/g/x/e/h;->c()Lr/c/g/x/e/a;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object v5, v0

    goto/16 :goto_6

    .line 2
    :cond_1
    iget-object v5, p0, Lr/c/g/x/e/g;->a:Lr/c/g/x/e/c;

    .line 3
    iget-boolean v6, p0, Lr/c/g/x/e/h;->c:Z

    if-eqz v6, :cond_2

    .line 4
    iget-object v6, v5, Lr/c/g/x/e/c;->b:Lr/c/g/o;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v6, v5, Lr/c/g/x/e/c;->d:Lr/c/g/o;

    .line 6
    :goto_0
    iget-boolean v7, p0, Lr/c/g/x/e/h;->c:Z

    if-eqz v7, :cond_3

    .line 7
    iget-object v5, v5, Lr/c/g/x/e/c;->c:Lr/c/g/o;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v5, v5, Lr/c/g/x/e/c;->e:Lr/c/g/o;

    .line 9
    :goto_1
    iget v6, v6, Lr/c/g/o;->b:F

    float-to-int v6, v6

    .line 10
    invoke-virtual {p0, v6}, Lr/c/g/x/e/g;->b(I)I

    move-result v6

    .line 11
    iget v5, v5, Lr/c/g/o;->b:F

    float-to-int v5, v5

    .line 12
    invoke-virtual {p0, v5}, Lr/c/g/x/e/g;->b(I)I

    move-result v5

    .line 13
    iget-object v7, p0, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    if-ge v6, v5, :cond_8

    .line 14
    aget-object v11, v7, v6

    if-eqz v11, :cond_7

    .line 15
    aget-object v11, v7, v6

    .line 16
    invoke-virtual {v11}, Lr/c/g/x/e/d;->b()V

    .line 17
    iget v12, v11, Lr/c/g/x/e/d;->e:I

    sub-int v13, v12, v8

    if-nez v13, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    if-ne v13, v4, :cond_5

    .line 18
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 19
    iget v8, v11, Lr/c/g/x/e/d;->e:I

    goto :goto_3

    .line 20
    :cond_5
    iget v11, v1, Lr/c/g/x/e/a;->e:I

    if-lt v12, v11, :cond_6

    .line 21
    aput-object v0, v7, v6

    goto :goto_4

    :cond_6
    move v8, v12

    :goto_3
    const/4 v9, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_8
    iget v1, v1, Lr/c/g/x/e/a;->e:I

    .line 23
    new-array v5, v1, [I

    .line 24
    iget-object v6, p0, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    .line 25
    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    if-eqz v9, :cond_9

    .line 26
    iget v9, v9, Lr/c/g/x/e/d;->e:I

    if-ge v9, v1, :cond_9

    .line 27
    aget v10, v5, v9

    add-int/2addr v10, v4

    aput v10, v5, v9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v5, :cond_b

    return-object v0

    .line 28
    :cond_b
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v6, -0x1

    :goto_7
    if-ge v1, v0, :cond_c

    aget v7, v5, v1

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 30
    :cond_c
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v1, v0, :cond_d

    aget v8, v5, v1

    sub-int v9, v6, v8

    add-int/2addr v7, v9

    if-gtz v8, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 31
    :cond_d
    iget-object v0, p0, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    const/4 v1, 0x0

    :goto_9
    if-lez v7, :cond_e

    .line 32
    aget-object v8, v0, v1

    if-nez v8, :cond_e

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 33
    :cond_e
    array-length v1, v5

    sub-int/2addr v1, v4

    const/4 v8, 0x0

    :goto_a
    if-ltz v1, :cond_f

    .line 34
    aget v9, v5, v1

    sub-int v9, v6, v9

    add-int/2addr v8, v9

    .line 35
    aget v9, v5, v1

    if-gtz v9, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 36
    :cond_f
    array-length v1, v0

    sub-int/2addr v1, v4

    :goto_b
    if-lez v8, :cond_10

    aget-object v4, v0, v1

    if-nez v4, :cond_10

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 37
    :cond_10
    iget-object v0, p0, Lr/c/g/x/e/g;->a:Lr/c/g/x/e/c;

    .line 38
    iget-boolean p0, p0, Lr/c/g/x/e/h;->c:Z

    .line 39
    iget-object v1, v0, Lr/c/g/x/e/c;->b:Lr/c/g/o;

    .line 40
    iget-object v4, v0, Lr/c/g/x/e/c;->c:Lr/c/g/o;

    .line 41
    iget-object v5, v0, Lr/c/g/x/e/c;->d:Lr/c/g/o;

    .line 42
    iget-object v6, v0, Lr/c/g/x/e/c;->e:Lr/c/g/o;

    if-lez v7, :cond_14

    if-eqz p0, :cond_11

    move-object v9, v1

    goto :goto_c

    :cond_11
    move-object v9, v5

    .line 43
    :goto_c
    iget v10, v9, Lr/c/g/o;->b:F

    float-to-int v10, v10

    sub-int/2addr v10, v7

    if-gez v10, :cond_12

    goto :goto_d

    :cond_12
    move v3, v10

    .line 44
    :goto_d
    new-instance v7, Lr/c/g/o;

    .line 45
    iget v9, v9, Lr/c/g/o;->a:F

    int-to-float v3, v3

    .line 46
    invoke-direct {v7, v9, v3}, Lr/c/g/o;-><init>(FF)V

    if-eqz p0, :cond_13

    move-object v1, v7

    goto :goto_e

    :cond_13
    move-object v11, v1

    move-object v13, v7

    goto :goto_f

    :cond_14
    :goto_e
    move-object v11, v1

    move-object v13, v5

    :goto_f
    if-lez v8, :cond_18

    if-eqz p0, :cond_15

    .line 47
    iget-object v1, v0, Lr/c/g/x/e/c;->c:Lr/c/g/o;

    goto :goto_10

    :cond_15
    iget-object v1, v0, Lr/c/g/x/e/c;->e:Lr/c/g/o;

    .line 48
    :goto_10
    iget v3, v1, Lr/c/g/o;->b:F

    float-to-int v3, v3

    add-int/2addr v3, v8

    .line 49
    iget-object v5, v0, Lr/c/g/x/e/c;->a:Lr/c/g/t/b;

    .line 50
    iget v5, v5, Lr/c/g/t/b;->f:I

    if-lt v3, v5, :cond_16

    add-int/lit8 v3, v5, -0x1

    .line 51
    :cond_16
    new-instance v2, Lr/c/g/o;

    .line 52
    iget v1, v1, Lr/c/g/o;->a:F

    int-to-float v3, v3

    .line 53
    invoke-direct {v2, v1, v3}, Lr/c/g/o;-><init>(FF)V

    if-eqz p0, :cond_17

    move-object v4, v2

    goto :goto_11

    :cond_17
    move-object v14, v2

    move-object v12, v4

    goto :goto_12

    :cond_18
    :goto_11
    move-object v12, v4

    move-object v14, v6

    .line 54
    :goto_12
    invoke-virtual {v0}, Lr/c/g/x/e/c;->a()V

    .line 55
    new-instance p0, Lr/c/g/x/e/c;

    iget-object v10, v0, Lr/c/g/x/e/c;->a:Lr/c/g/t/b;

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lr/c/g/x/e/c;-><init>(Lr/c/g/t/b;Lr/c/g/o;Lr/c/g/o;Lr/c/g/o;Lr/c/g/o;)V

    return-object p0
.end method

.method public static b(Lr/c/g/t/b;Lr/c/g/o;Lr/c/g/o;Lr/c/g/o;Lr/c/g/o;II)Lr/c/g/t/e;
    .locals 23

    .line 1
    new-instance v6, Lr/c/g/x/e/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lr/c/g/x/e/c;-><init>(Lr/c/g/t/b;Lr/c/g/o;Lr/c/g/o;Lr/c/g/o;Lr/c/g/o;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v13, 0x2

    if-ge v2, v13, :cond_e

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p1

    move/from16 v11, p5

    move/from16 v12, p6

    .line 2
    invoke-static/range {v7 .. v12}, Lr/c/g/x/e/j;->e(Lr/c/g/t/b;Lr/c/g/x/e/c;Lr/c/g/o;ZII)Lr/c/g/x/e/h;

    move-result-object v3

    :cond_0
    if-eqz p3, :cond_1

    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p3

    move/from16 v11, p5

    move/from16 v12, p6

    .line 3
    invoke-static/range {v7 .. v12}, Lr/c/g/x/e/j;->e(Lr/c/g/t/b;Lr/c/g/x/e/c;Lr/c/g/o;ZII)Lr/c/g/x/e/h;

    move-result-object v4

    :cond_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v3}, Lr/c/g/x/e/h;->c()Lr/c/g/x/e/a;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_7

    .line 5
    invoke-virtual {v4}, Lr/c/g/x/e/h;->c()Lr/c/g/x/e/a;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget v8, v5, Lr/c/g/x/e/a;->a:I

    iget v9, v7, Lr/c/g/x/e/a;->a:I

    if-eq v8, v9, :cond_7

    .line 7
    iget v8, v5, Lr/c/g/x/e/a;->b:I

    iget v9, v7, Lr/c/g/x/e/a;->b:I

    if-eq v8, v9, :cond_7

    .line 8
    iget v8, v5, Lr/c/g/x/e/a;->e:I

    iget v7, v7, Lr/c/g/x/e/a;->e:I

    if-eq v8, v7, :cond_7

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v4}, Lr/c/g/x/e/h;->c()Lr/c/g/x/e/a;

    move-result-object v5

    :cond_7
    :goto_3
    if-nez v5, :cond_8

    :goto_4
    const/4 v5, 0x0

    goto :goto_6

    .line 10
    :cond_8
    invoke-static {v3}, Lr/c/g/x/e/j;->a(Lr/c/g/x/e/h;)Lr/c/g/x/e/c;

    move-result-object v7

    .line 11
    invoke-static {v4}, Lr/c/g/x/e/j;->a(Lr/c/g/x/e/h;)Lr/c/g/x/e/c;

    move-result-object v8

    if-nez v7, :cond_9

    move-object v7, v8

    goto :goto_5

    :cond_9
    if-nez v8, :cond_a

    goto :goto_5

    .line 12
    :cond_a
    new-instance v9, Lr/c/g/x/e/c;

    iget-object v15, v7, Lr/c/g/x/e/c;->a:Lr/c/g/t/b;

    iget-object v10, v7, Lr/c/g/x/e/c;->b:Lr/c/g/o;

    iget-object v7, v7, Lr/c/g/x/e/c;->c:Lr/c/g/o;

    iget-object v11, v8, Lr/c/g/x/e/c;->d:Lr/c/g/o;

    iget-object v8, v8, Lr/c/g/x/e/c;->e:Lr/c/g/o;

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lr/c/g/x/e/c;-><init>(Lr/c/g/t/b;Lr/c/g/o;Lr/c/g/o;Lr/c/g/o;Lr/c/g/o;)V

    move-object v7, v9

    .line 13
    :goto_5
    new-instance v8, Lr/c/g/x/e/f;

    invoke-direct {v8, v5, v7}, Lr/c/g/x/e/f;-><init>(Lr/c/g/x/e/a;Lr/c/g/x/e/c;)V

    move-object v5, v8

    :goto_6
    if-eqz v5, :cond_d

    if-nez v2, :cond_c

    .line 14
    iget-object v7, v5, Lr/c/g/x/e/f;->c:Lr/c/g/x/e/c;

    if-eqz v7, :cond_c

    .line 15
    iget v8, v7, Lr/c/g/x/e/c;->h:I

    iget v9, v6, Lr/c/g/x/e/c;->h:I

    if-lt v8, v9, :cond_b

    .line 16
    iget v7, v7, Lr/c/g/x/e/c;->i:I

    iget v8, v6, Lr/c/g/x/e/c;->i:I

    if-le v7, v8, :cond_c

    .line 17
    :cond_b
    iget-object v6, v5, Lr/c/g/x/e/f;->c:Lr/c/g/x/e/c;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 18
    :cond_c
    iput-object v6, v5, Lr/c/g/x/e/f;->c:Lr/c/g/x/e/c;

    goto :goto_7

    .line 19
    :cond_d
    sget-object v0, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 20
    throw v0

    .line 21
    :cond_e
    :goto_7
    iget v2, v5, Lr/c/g/x/e/f;->d:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    .line 22
    iget-object v8, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aput-object v3, v8, v1

    .line 23
    aput-object v4, v8, v2

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    move/from16 v4, p5

    move/from16 v8, p6

    const/4 v9, 0x1

    :goto_9
    if-gt v9, v2, :cond_27

    if-eqz v3, :cond_10

    move v11, v9

    goto :goto_a

    :cond_10
    sub-int v11, v2, v9

    .line 24
    :goto_a
    iget-object v12, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aget-object v12, v12, v11

    if-nez v12, :cond_26

    if-eqz v11, :cond_12

    if-ne v11, v2, :cond_11

    goto :goto_b

    .line 25
    :cond_11
    new-instance v12, Lr/c/g/x/e/g;

    invoke-direct {v12, v6}, Lr/c/g/x/e/g;-><init>(Lr/c/g/x/e/c;)V

    goto :goto_d

    .line 26
    :cond_12
    :goto_b
    new-instance v12, Lr/c/g/x/e/h;

    if-nez v11, :cond_13

    const/4 v14, 0x1

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    invoke-direct {v12, v6, v14}, Lr/c/g/x/e/h;-><init>(Lr/c/g/x/e/c;Z)V

    .line 27
    :goto_d
    iget-object v14, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aput-object v12, v14, v11

    .line 28
    iget v14, v6, Lr/c/g/x/e/c;->h:I

    move v15, v14

    const/4 v14, -0x1

    .line 29
    :goto_e
    iget v0, v6, Lr/c/g/x/e/c;->i:I

    if-gt v15, v0, :cond_26

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, -0x1

    :goto_f
    sub-int v1, v11, v0

    .line 30
    invoke-static {v5, v1}, Lr/c/g/x/e/j;->f(Lr/c/g/x/e/f;I)Z

    move-result v16

    if-eqz v16, :cond_15

    .line 31
    iget-object v7, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aget-object v7, v7, v1

    .line 32
    iget-object v13, v7, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    .line 33
    iget-object v7, v7, Lr/c/g/x/e/g;->a:Lr/c/g/x/e/c;

    .line 34
    iget v7, v7, Lr/c/g/x/e/c;->h:I

    sub-int v7, v15, v7

    .line 35
    aget-object v7, v13, v7

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_17

    if-eqz v3, :cond_16

    .line 36
    iget v0, v7, Lr/c/g/x/e/d;->b:I

    goto :goto_11

    .line 37
    :cond_16
    iget v0, v7, Lr/c/g/x/e/d;->a:I

    goto :goto_11

    .line 38
    :cond_17
    iget-object v7, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aget-object v7, v7, v11

    .line 39
    invoke-virtual {v7, v15}, Lr/c/g/x/e/g;->a(I)Lr/c/g/x/e/d;

    move-result-object v7

    if-eqz v7, :cond_19

    if-eqz v3, :cond_18

    .line 40
    iget v0, v7, Lr/c/g/x/e/d;->a:I

    goto :goto_11

    .line 41
    :cond_18
    iget v0, v7, Lr/c/g/x/e/d;->b:I

    goto :goto_11

    .line 42
    :cond_19
    invoke-static {v5, v1}, Lr/c/g/x/e/j;->f(Lr/c/g/x/e/f;I)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 43
    iget-object v7, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aget-object v1, v7, v1

    .line 44
    invoke-virtual {v1, v15}, Lr/c/g/x/e/g;->a(I)Lr/c/g/x/e/d;

    move-result-object v7

    :cond_1a
    if-eqz v7, :cond_1c

    if-eqz v3, :cond_1b

    .line 45
    iget v0, v7, Lr/c/g/x/e/d;->b:I

    goto :goto_11

    .line 46
    :cond_1b
    iget v0, v7, Lr/c/g/x/e/d;->a:I

    :goto_11
    move/from16 v22, v2

    goto :goto_15

    :cond_1c
    move v7, v11

    const/4 v1, 0x0

    :goto_12
    sub-int/2addr v7, v0

    .line 47
    invoke-static {v5, v7}, Lr/c/g/x/e/j;->f(Lr/c/g/x/e/f;I)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 48
    iget-object v13, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aget-object v13, v13, v7

    .line 49
    iget-object v13, v13, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    .line 50
    array-length v10, v13

    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v10, :cond_1f

    move/from16 p5, v7

    aget-object v7, v13, v2

    if-eqz v7, :cond_1e

    if-eqz v3, :cond_1d

    .line 51
    iget v2, v7, Lr/c/g/x/e/d;->b:I

    goto :goto_14

    .line 52
    :cond_1d
    iget v2, v7, Lr/c/g/x/e/d;->a:I

    :goto_14
    mul-int v0, v0, v1

    .line 53
    iget v1, v7, Lr/c/g/x/e/d;->b:I

    .line 54
    iget v7, v7, Lr/c/g/x/e/d;->a:I

    sub-int/2addr v1, v7

    mul-int v1, v1, v0

    add-int v0, v1, v2

    goto :goto_15

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p5

    goto :goto_13

    :cond_1f
    move/from16 p5, v7

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v22

    goto :goto_12

    :cond_20
    move/from16 v22, v2

    if-eqz v3, :cond_21

    .line 55
    iget-object v0, v5, Lr/c/g/x/e/f;->c:Lr/c/g/x/e/c;

    .line 56
    iget v0, v0, Lr/c/g/x/e/c;->f:I

    goto :goto_15

    .line 57
    :cond_21
    iget-object v0, v5, Lr/c/g/x/e/f;->c:Lr/c/g/x/e/c;

    .line 58
    iget v0, v0, Lr/c/g/x/e/c;->g:I

    :goto_15
    if-ltz v0, :cond_22

    .line 59
    iget v1, v6, Lr/c/g/x/e/c;->g:I

    if-le v0, v1, :cond_23

    :cond_22
    const/4 v0, -0x1

    if-eq v14, v0, :cond_24

    move v0, v14

    .line 60
    :cond_23
    iget v1, v6, Lr/c/g/x/e/c;->f:I

    .line 61
    iget v2, v6, Lr/c/g/x/e/c;->g:I

    move v10, v14

    move-object/from16 v14, p0

    move v7, v15

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v8

    .line 62
    invoke-static/range {v14 .. v21}, Lr/c/g/x/e/j;->d(Lr/c/g/t/b;IIZIIII)Lr/c/g/x/e/d;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 63
    iget-object v2, v12, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    .line 64
    iget-object v10, v12, Lr/c/g/x/e/g;->a:Lr/c/g/x/e/c;

    .line 65
    iget v10, v10, Lr/c/g/x/e/c;->h:I

    sub-int v15, v7, v10

    .line 66
    aput-object v1, v2, v15

    .line 67
    iget v2, v1, Lr/c/g/x/e/d;->b:I

    iget v10, v1, Lr/c/g/x/e/d;->a:I

    sub-int/2addr v2, v10

    .line 68
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 69
    iget v4, v1, Lr/c/g/x/e/d;->b:I

    iget v1, v1, Lr/c/g/x/e/d;->a:I

    sub-int/2addr v4, v1

    .line 70
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v14, v0

    move v8, v1

    move v4, v2

    goto :goto_16

    :cond_24
    move v10, v14

    move v7, v15

    :cond_25
    move v14, v10

    :goto_16
    add-int/lit8 v15, v7, 0x1

    move/from16 v2, v22

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_e

    :cond_26
    move/from16 v22, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v22

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_9

    .line 71
    :cond_27
    iget-object v0, v5, Lr/c/g/x/e/f;->a:Lr/c/g/x/e/a;

    .line 72
    iget v0, v0, Lr/c/g/x/e/a;->e:I

    .line 73
    iget v1, v5, Lr/c/g/x/e/f;->d:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v3, v2, [I

    const/4 v2, 0x1

    aput v1, v3, v2

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 74
    const-class v0, Lr/c/g/x/e/b;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lr/c/g/x/e/b;

    const/4 v1, 0x0

    .line 75
    :goto_17
    array-length v2, v0

    if-ge v1, v2, :cond_29

    const/4 v2, 0x0

    .line 76
    :goto_18
    aget-object v3, v0, v1

    array-length v3, v3

    if-ge v2, v3, :cond_28

    .line 77
    aget-object v3, v0, v1

    new-instance v4, Lr/c/g/x/e/b;

    invoke-direct {v4}, Lr/c/g/x/e/b;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 78
    :cond_29
    iget-object v1, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Lr/c/g/x/e/f;->a(Lr/c/g/x/e/g;)V

    .line 79
    iget-object v1, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    iget v3, v5, Lr/c/g/x/e/f;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, Lr/c/g/x/e/f;->a(Lr/c/g/x/e/g;)V

    const/16 v1, 0x3a0

    const/16 v3, 0x3a0

    .line 80
    :goto_19
    iget-object v6, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aget-object v7, v6, v2

    if-eqz v7, :cond_2d

    iget v7, v5, Lr/c/g/x/e/f;->d:I

    add-int/2addr v7, v4

    aget-object v4, v6, v7

    if-nez v4, :cond_2a

    goto :goto_1d

    .line 81
    :cond_2a
    aget-object v4, v6, v2

    .line 82
    iget-object v2, v4, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    .line 83
    aget-object v4, v6, v7

    .line 84
    iget-object v4, v4, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    const/4 v6, 0x0

    .line 85
    :goto_1a
    array-length v7, v2

    if-ge v6, v7, :cond_2d

    .line 86
    aget-object v7, v2, v6

    if-eqz v7, :cond_2c

    aget-object v7, v4, v6

    if-eqz v7, :cond_2c

    aget-object v7, v2, v6

    .line 87
    iget v7, v7, Lr/c/g/x/e/d;->e:I

    .line 88
    aget-object v8, v4, v6

    .line 89
    iget v8, v8, Lr/c/g/x/e/d;->e:I

    if-ne v7, v8, :cond_2c

    const/4 v7, 0x1

    .line 90
    :goto_1b
    iget v8, v5, Lr/c/g/x/e/f;->d:I

    if-gt v7, v8, :cond_2c

    .line 91
    iget-object v8, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aget-object v8, v8, v7

    .line 92
    iget-object v8, v8, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    .line 93
    aget-object v8, v8, v6

    if-eqz v8, :cond_2b

    .line 94
    aget-object v9, v2, v6

    .line 95
    iget v9, v9, Lr/c/g/x/e/d;->e:I

    .line 96
    iput v9, v8, Lr/c/g/x/e/d;->e:I

    .line 97
    invoke-virtual {v8}, Lr/c/g/x/e/d;->a()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 98
    iget-object v8, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aget-object v8, v8, v7

    .line 99
    iget-object v8, v8, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    const/4 v9, 0x0

    .line 100
    aput-object v9, v8, v6

    goto :goto_1c

    :cond_2b
    const/4 v9, 0x0

    :goto_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_2d
    :goto_1d
    const/4 v9, 0x0

    .line 101
    iget-object v2, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    const/4 v4, 0x0

    aget-object v6, v2, v4

    if-nez v6, :cond_2e

    goto :goto_20

    .line 102
    :cond_2e
    aget-object v2, v2, v4

    .line 103
    iget-object v2, v2, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 104
    :goto_1e
    array-length v7, v2

    if-ge v4, v7, :cond_32

    .line 105
    aget-object v7, v2, v4

    if-eqz v7, :cond_31

    .line 106
    aget-object v7, v2, v4

    .line 107
    iget v7, v7, Lr/c/g/x/e/d;->e:I

    move v10, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 108
    :goto_1f
    iget v11, v5, Lr/c/g/x/e/f;->d:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    if-ge v6, v11, :cond_30

    const/4 v11, 0x2

    if-ge v8, v11, :cond_30

    .line 109
    iget-object v11, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aget-object v11, v11, v6

    .line 110
    iget-object v11, v11, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    .line 111
    aget-object v11, v11, v4

    if-eqz v11, :cond_2f

    .line 112
    invoke-static {v7, v8, v11}, Lr/c/g/x/e/f;->b(IILr/c/g/x/e/d;)I

    move-result v8

    .line 113
    invoke-virtual {v11}, Lr/c/g/x/e/d;->a()Z

    move-result v11

    if-nez v11, :cond_2f

    add-int/lit8 v10, v10, 0x1

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_30
    move v6, v10

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_32
    move v4, v6

    .line 114
    :goto_20
    iget-object v2, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    iget v6, v5, Lr/c/g/x/e/f;->d:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-object v7, v2, v6

    if-nez v7, :cond_33

    const/4 v7, 0x0

    goto :goto_23

    .line 115
    :cond_33
    aget-object v2, v2, v6

    .line 116
    iget-object v2, v2, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 117
    :goto_21
    array-length v8, v2

    if-ge v6, v8, :cond_37

    .line 118
    aget-object v8, v2, v6

    if-eqz v8, :cond_36

    .line 119
    aget-object v8, v2, v6

    .line 120
    iget v8, v8, Lr/c/g/x/e/d;->e:I

    .line 121
    iget v10, v5, Lr/c/g/x/e/f;->d:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    move v11, v10

    move v10, v7

    const/4 v7, 0x0

    :goto_22
    if-lez v11, :cond_35

    const/4 v12, 0x2

    if-ge v7, v12, :cond_35

    .line 122
    iget-object v12, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aget-object v12, v12, v11

    .line 123
    iget-object v12, v12, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    .line 124
    aget-object v12, v12, v6

    if-eqz v12, :cond_34

    .line 125
    invoke-static {v8, v7, v12}, Lr/c/g/x/e/f;->b(IILr/c/g/x/e/d;)I

    move-result v7

    .line 126
    invoke-virtual {v12}, Lr/c/g/x/e/d;->a()Z

    move-result v12

    if-nez v12, :cond_34

    add-int/lit8 v10, v10, 0x1

    :cond_34
    add-int/lit8 v11, v11, -0x1

    goto :goto_22

    :cond_35
    move v7, v10

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_37
    :goto_23
    add-int v2, v4, v7

    if-nez v2, :cond_38

    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_38
    const/4 v4, 0x1

    .line 127
    :goto_24
    iget v6, v5, Lr/c/g/x/e/f;->d:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_43

    .line 128
    iget-object v6, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aget-object v6, v6, v4

    .line 129
    iget-object v6, v6, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    const/4 v7, 0x0

    .line 130
    :goto_25
    array-length v8, v6

    if-ge v7, v8, :cond_42

    .line 131
    aget-object v8, v6, v7

    if-eqz v8, :cond_41

    .line 132
    aget-object v8, v6, v7

    invoke-virtual {v8}, Lr/c/g/x/e/d;->a()Z

    move-result v8

    if-nez v8, :cond_41

    .line 133
    aget-object v8, v6, v7

    .line 134
    iget-object v10, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    add-int/lit8 v11, v4, -0x1

    aget-object v11, v10, v11

    .line 135
    iget-object v11, v11, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    add-int/lit8 v12, v4, 0x1

    .line 136
    aget-object v13, v10, v12

    if-eqz v13, :cond_39

    .line 137
    aget-object v10, v10, v12

    .line 138
    iget-object v10, v10, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    goto :goto_26

    :cond_39
    move-object v10, v11

    :goto_26
    const/16 v12, 0xe

    new-array v13, v12, [Lr/c/g/x/e/d;

    .line 139
    aget-object v14, v11, v7

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x3

    .line 140
    aget-object v15, v10, v7

    aput-object v15, v13, v14

    if-lez v7, :cond_3a

    add-int/lit8 v14, v7, -0x1

    .line 141
    aget-object v15, v6, v14

    const/16 v16, 0x0

    aput-object v15, v13, v16

    const/4 v15, 0x4

    .line 142
    aget-object v16, v11, v14

    aput-object v16, v13, v15

    const/4 v15, 0x5

    .line 143
    aget-object v14, v10, v14

    aput-object v14, v13, v15

    :cond_3a
    const/4 v14, 0x1

    if-le v7, v14, :cond_3b

    const/16 v14, 0x8

    add-int/lit8 v15, v7, -0x2

    .line 144
    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xa

    .line 145
    aget-object v16, v11, v15

    aput-object v16, v13, v14

    const/16 v14, 0xb

    .line 146
    aget-object v15, v10, v15

    aput-object v15, v13, v14

    .line 147
    :cond_3b
    array-length v14, v6

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3c

    add-int/lit8 v14, v7, 0x1

    .line 148
    aget-object v16, v6, v14

    aput-object v16, v13, v15

    const/4 v15, 0x6

    .line 149
    aget-object v16, v11, v14

    aput-object v16, v13, v15

    const/4 v15, 0x7

    .line 150
    aget-object v14, v10, v14

    aput-object v14, v13, v15

    .line 151
    :cond_3c
    array-length v14, v6

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3d

    const/16 v14, 0x9

    add-int/lit8 v15, v7, 0x2

    .line 152
    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xc

    .line 153
    aget-object v11, v11, v15

    aput-object v11, v13, v14

    const/16 v11, 0xd

    .line 154
    aget-object v10, v10, v15

    aput-object v10, v13, v11

    :cond_3d
    const/4 v10, 0x0

    :goto_27
    if-ge v10, v12, :cond_41

    .line 155
    aget-object v11, v13, v10

    if-nez v11, :cond_3e

    goto :goto_28

    .line 156
    :cond_3e
    invoke-virtual {v11}, Lr/c/g/x/e/d;->a()Z

    move-result v14

    if-eqz v14, :cond_3f

    .line 157
    iget v14, v11, Lr/c/g/x/e/d;->c:I

    iget v15, v8, Lr/c/g/x/e/d;->c:I

    if-ne v14, v15, :cond_3f

    .line 158
    iget v11, v11, Lr/c/g/x/e/d;->e:I

    .line 159
    iput v11, v8, Lr/c/g/x/e/d;->e:I

    const/4 v11, 0x1

    goto :goto_29

    :cond_3f
    :goto_28
    const/4 v11, 0x0

    :goto_29
    if-eqz v11, :cond_40

    goto :goto_2a

    :cond_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_41
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_25

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_24

    :cond_43
    :goto_2b
    if-lez v2, :cond_45

    if-lt v2, v3, :cond_44

    goto :goto_2c

    :cond_44
    move v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_19

    .line 160
    :cond_45
    :goto_2c
    iget-object v2, v5, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    .line 161
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2d
    if-ge v4, v3, :cond_48

    aget-object v7, v2, v4

    if-eqz v7, :cond_47

    .line 162
    iget-object v7, v7, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    .line 163
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v8, :cond_47

    aget-object v10, v7, v9

    if-eqz v10, :cond_46

    .line 164
    iget v11, v10, Lr/c/g/x/e/d;->e:I

    if-ltz v11, :cond_46

    .line 165
    array-length v12, v0

    if-ge v11, v12, :cond_46

    .line 166
    aget-object v11, v0, v11

    aget-object v11, v11, v6

    .line 167
    iget v10, v10, Lr/c/g/x/e/d;->d:I

    .line 168
    invoke-virtual {v11, v10}, Lr/c/g/x/e/b;->b(I)V

    :cond_46
    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_47
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_48
    const/4 v4, 0x0

    .line 169
    aget-object v2, v0, v4

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lr/c/g/x/e/b;->a()[I

    move-result-object v2

    .line 170
    iget v3, v5, Lr/c/g/x/e/f;->d:I

    .line 171
    iget-object v4, v5, Lr/c/g/x/e/f;->a:Lr/c/g/x/e/a;

    .line 172
    iget v6, v4, Lr/c/g/x/e/a;->e:I

    mul-int v3, v3, v6

    .line 173
    iget v4, v4, Lr/c/g/x/e/a;->b:I

    const/4 v6, 0x2

    shl-int v4, v6, v4

    sub-int/2addr v3, v4

    .line 174
    array-length v4, v2

    if-nez v4, :cond_4a

    if-lez v3, :cond_49

    if-gt v3, v1, :cond_49

    const/4 v1, 0x0

    .line 175
    aget-object v2, v0, v1

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lr/c/g/x/e/b;->b(I)V

    goto :goto_2f

    .line 176
    :cond_49
    sget-object v0, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 177
    throw v0

    :cond_4a
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 178
    aget v2, v2, v1

    if-eq v2, v3, :cond_4b

    .line 179
    aget-object v2, v0, v1

    aget-object v1, v2, v4

    invoke-virtual {v1, v3}, Lr/c/g/x/e/b;->b(I)V

    .line 180
    :cond_4b
    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v2, v5, Lr/c/g/x/e/f;->a:Lr/c/g/x/e/a;

    .line 182
    iget v2, v2, Lr/c/g/x/e/a;->e:I

    .line 183
    iget v3, v5, Lr/c/g/x/e/f;->d:I

    mul-int v2, v2, v3

    .line 184
    new-array v2, v2, [I

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 187
    :goto_30
    iget-object v7, v5, Lr/c/g/x/e/f;->a:Lr/c/g/x/e/a;

    .line 188
    iget v7, v7, Lr/c/g/x/e/a;->e:I

    if-ge v6, v7, :cond_4f

    const/4 v7, 0x0

    .line 189
    :goto_31
    iget v8, v5, Lr/c/g/x/e/f;->d:I

    if-ge v7, v8, :cond_4e

    .line 190
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lr/c/g/x/e/b;->a()[I

    move-result-object v8

    .line 191
    iget v10, v5, Lr/c/g/x/e/f;->d:I

    mul-int v10, v10, v6

    add-int/2addr v10, v7

    .line 192
    array-length v7, v8

    if-nez v7, :cond_4c

    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 194
    :cond_4c
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4d

    const/4 v7, 0x0

    .line 195
    aget v8, v8, v7

    aput v8, v2, v10

    goto :goto_32

    .line 196
    :cond_4d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    move v7, v9

    goto :goto_31

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    .line 198
    :cond_4f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [[I

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v0, :cond_50

    .line 199
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    .line 200
    :cond_50
    iget-object v0, v5, Lr/c/g/x/e/f;->a:Lr/c/g/x/e/a;

    .line 201
    iget v0, v0, Lr/c/g/x/e/a;->b:I

    .line 202
    invoke-static {v1}, Lr/c/g/x/a;->b(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v4}, Lr/c/g/x/a;->b(Ljava/util/Collection;)[I

    move-result-object v3

    .line 203
    array-length v4, v3

    new-array v5, v4, [I

    const/16 v7, 0x64

    :goto_34
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_56

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v4, :cond_51

    .line 204
    aget v9, v3, v7

    aget-object v10, v6, v7

    aget v11, v5, v7

    aget v10, v10, v11

    aput v10, v2, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    .line 205
    :cond_51
    :try_start_0
    invoke-static {v2, v0, v1}, Lr/c/g/x/e/j;->c([II[I)Lr/c/g/t/e;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    if-eqz v4, :cond_55

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v4, :cond_54

    .line 206
    aget v9, v5, v7

    aget-object v10, v6, v7

    array-length v10, v10

    const/4 v11, -0x1

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_52

    .line 207
    aget v9, v5, v7

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aput v9, v5, v7

    const/4 v9, 0x0

    goto :goto_37

    :cond_52
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 208
    aput v9, v5, v7

    add-int/lit8 v12, v4, -0x1

    if-eq v7, v12, :cond_53

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    .line 209
    :cond_53
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    :goto_37
    move v7, v8

    goto :goto_34

    .line 210
    :cond_55
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 211
    :cond_56
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0
.end method

.method public static c([II[I)Lr/c/g/t/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    if-eqz v2, :cond_1b

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    if-eqz v1, :cond_0

    .line 2
    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_1a

    :cond_0
    if-ltz v2, :cond_1a

    const/16 v4, 0x200

    if-gt v2, v4, :cond_1a

    .line 3
    sget-object v4, Lr/c/g/x/e/j;->a:Lr/c/g/x/e/k/a;

    .line 4
    new-instance v5, Lr/c/g/x/e/k/c;

    iget-object v6, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    invoke-direct {v5, v6, v0}, Lr/c/g/x/e/k/c;-><init>(Lr/c/g/x/e/k/b;[I)V

    .line 5
    new-array v6, v2, [I

    const/4 v7, 0x0

    move v8, v2

    const/4 v9, 0x0

    :goto_0
    if-lez v8, :cond_2

    .line 6
    iget-object v10, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    .line 7
    iget-object v10, v10, Lr/c/g/x/e/k/b;->a:[I

    aget v10, v10, v8

    .line 8
    invoke-virtual {v5, v10}, Lr/c/g/x/e/k/c;->b(I)I

    move-result v10

    sub-int v11, v2, v8

    .line 9
    aput v10, v6, v11

    if-eqz v10, :cond_1

    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_2
    if-nez v9, :cond_3

    goto/16 :goto_b

    .line 10
    :cond_3
    iget-object v5, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    .line 11
    iget-object v5, v5, Lr/c/g/x/e/k/b;->d:Lr/c/g/x/e/k/c;

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    .line 12
    array-length v9, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget v11, v1, v10

    .line 13
    iget-object v12, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    array-length v13, v0

    sub-int/2addr v13, v3

    sub-int/2addr v13, v11

    .line 14
    iget-object v11, v12, Lr/c/g/x/e/k/b;->a:[I

    aget v11, v11, v13

    .line 15
    new-instance v13, Lr/c/g/x/e/k/c;

    new-array v14, v8, [I

    invoke-virtual {v12, v7, v11}, Lr/c/g/x/e/k/b;->e(II)I

    move-result v11

    aput v11, v14, v7

    aput v3, v14, v3

    invoke-direct {v13, v12, v14}, Lr/c/g/x/e/k/c;-><init>(Lr/c/g/x/e/k/b;[I)V

    .line 16
    invoke-virtual {v5, v13}, Lr/c/g/x/e/k/c;->g(Lr/c/g/x/e/k/c;)Lr/c/g/x/e/k/c;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 17
    :cond_4
    new-instance v5, Lr/c/g/x/e/k/c;

    iget-object v9, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    invoke-direct {v5, v9, v6}, Lr/c/g/x/e/k/c;-><init>(Lr/c/g/x/e/k/b;[I)V

    .line 18
    iget-object v6, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    .line 19
    invoke-virtual {v6, v2, v3}, Lr/c/g/x/e/k/b;->b(II)Lr/c/g/x/e/k/c;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lr/c/g/x/e/k/c;->d()I

    move-result v9

    invoke-virtual {v5}, Lr/c/g/x/e/k/c;->d()I

    move-result v10

    if-ge v9, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 21
    :goto_2
    iget-object v9, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    .line 22
    iget-object v10, v9, Lr/c/g/x/e/k/b;->c:Lr/c/g/x/e/k/c;

    .line 23
    iget-object v9, v9, Lr/c/g/x/e/k/b;->d:Lr/c/g/x/e/k/c;

    :goto_3
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 24
    invoke-virtual {v5}, Lr/c/g/x/e/k/c;->d()I

    move-result v11

    div-int/lit8 v12, v2, 0x2

    if-lt v11, v12, :cond_b

    .line 25
    invoke-virtual {v5}, Lr/c/g/x/e/k/c;->e()Z

    move-result v11

    if-nez v11, :cond_a

    .line 26
    iget-object v11, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    .line 27
    iget-object v11, v11, Lr/c/g/x/e/k/b;->c:Lr/c/g/x/e/k/c;

    .line 28
    invoke-virtual {v5}, Lr/c/g/x/e/k/c;->d()I

    move-result v12

    invoke-virtual {v5, v12}, Lr/c/g/x/e/k/c;->c(I)I

    move-result v12

    .line 29
    iget-object v13, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    invoke-virtual {v13, v12}, Lr/c/g/x/e/k/b;->c(I)I

    move-result v12

    .line 30
    :goto_4
    invoke-virtual {v6}, Lr/c/g/x/e/k/c;->d()I

    move-result v13

    invoke-virtual {v5}, Lr/c/g/x/e/k/c;->d()I

    move-result v14

    if-lt v13, v14, :cond_9

    invoke-virtual {v6}, Lr/c/g/x/e/k/c;->e()Z

    move-result v13

    if-nez v13, :cond_9

    .line 31
    invoke-virtual {v6}, Lr/c/g/x/e/k/c;->d()I

    move-result v13

    invoke-virtual {v5}, Lr/c/g/x/e/k/c;->d()I

    move-result v14

    sub-int/2addr v13, v14

    .line 32
    iget-object v14, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    invoke-virtual {v6}, Lr/c/g/x/e/k/c;->d()I

    move-result v15

    invoke-virtual {v6, v15}, Lr/c/g/x/e/k/c;->c(I)I

    move-result v15

    invoke-virtual {v14, v15, v12}, Lr/c/g/x/e/k/b;->d(II)I

    move-result v14

    .line 33
    iget-object v15, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    invoke-virtual {v15, v13, v14}, Lr/c/g/x/e/k/b;->b(II)Lr/c/g/x/e/k/c;

    move-result-object v15

    invoke-virtual {v11, v15}, Lr/c/g/x/e/k/c;->a(Lr/c/g/x/e/k/c;)Lr/c/g/x/e/k/c;

    move-result-object v11

    if-ltz v13, :cond_8

    if-nez v14, :cond_6

    .line 34
    iget-object v13, v5, Lr/c/g/x/e/k/c;->a:Lr/c/g/x/e/k/b;

    .line 35
    iget-object v13, v13, Lr/c/g/x/e/k/b;->c:Lr/c/g/x/e/k/c;

    goto :goto_6

    .line 36
    :cond_6
    iget-object v15, v5, Lr/c/g/x/e/k/c;->b:[I

    array-length v15, v15

    add-int/2addr v13, v15

    .line 37
    new-array v13, v13, [I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v15, :cond_7

    .line 38
    iget-object v8, v5, Lr/c/g/x/e/k/c;->a:Lr/c/g/x/e/k/b;

    iget-object v7, v5, Lr/c/g/x/e/k/c;->b:[I

    aget v7, v7, v3

    invoke-virtual {v8, v7, v14}, Lr/c/g/x/e/k/b;->d(II)I

    move-result v7

    aput v7, v13, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_5

    .line 39
    :cond_7
    new-instance v3, Lr/c/g/x/e/k/c;

    iget-object v7, v5, Lr/c/g/x/e/k/c;->a:Lr/c/g/x/e/k/b;

    invoke-direct {v3, v7, v13}, Lr/c/g/x/e/k/c;-><init>(Lr/c/g/x/e/k/b;[I)V

    move-object v13, v3

    .line 40
    :goto_6
    invoke-virtual {v6, v13}, Lr/c/g/x/e/k/c;->i(Lr/c/g/x/e/k/c;)Lr/c/g/x/e/k/c;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_4

    .line 41
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42
    :cond_9
    invoke-virtual {v11, v9}, Lr/c/g/x/e/k/c;->g(Lr/c/g/x/e/k/c;)Lr/c/g/x/e/k/c;

    move-result-object v3

    invoke-virtual {v3, v10}, Lr/c/g/x/e/k/c;->i(Lr/c/g/x/e/k/c;)Lr/c/g/x/e/k/c;

    move-result-object v3

    invoke-virtual {v3}, Lr/c/g/x/e/k/c;->h()Lr/c/g/x/e/k/c;

    move-result-object v3

    move-object v10, v9

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v9, v3

    const/4 v3, 0x1

    goto/16 :goto_3

    .line 43
    :cond_a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v9, v3}, Lr/c/g/x/e/k/c;->c(I)I

    move-result v6

    if-eqz v6, :cond_19

    .line 45
    iget-object v7, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    invoke-virtual {v7, v6}, Lr/c/g/x/e/k/b;->c(I)I

    move-result v6

    .line 46
    invoke-virtual {v9, v6}, Lr/c/g/x/e/k/c;->f(I)Lr/c/g/x/e/k/c;

    move-result-object v7

    .line 47
    invoke-virtual {v5, v6}, Lr/c/g/x/e/k/c;->f(I)Lr/c/g/x/e/k/c;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lr/c/g/x/e/k/c;

    aput-object v7, v6, v3

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 48
    aget-object v5, v6, v3

    .line 49
    aget-object v3, v6, v7

    .line 50
    invoke-virtual {v5}, Lr/c/g/x/e/k/c;->d()I

    move-result v6

    .line 51
    new-array v7, v6, [I

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 52
    :goto_7
    iget-object v10, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    .line 53
    iget v10, v10, Lr/c/g/x/e/k/b;->e:I

    if-ge v8, v10, :cond_d

    if-ge v9, v6, :cond_d

    .line 54
    invoke-virtual {v5, v8}, Lr/c/g/x/e/k/c;->b(I)I

    move-result v10

    if-nez v10, :cond_c

    .line 55
    iget-object v10, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    invoke-virtual {v10, v8}, Lr/c/g/x/e/k/b;->c(I)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    if-ne v9, v6, :cond_18

    .line 56
    invoke-virtual {v5}, Lr/c/g/x/e/k/c;->d()I

    move-result v8

    .line 57
    new-array v9, v8, [I

    const/4 v10, 0x1

    :goto_8
    if-gt v10, v8, :cond_e

    sub-int v11, v8, v10

    .line 58
    iget-object v12, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    .line 59
    invoke-virtual {v5, v10}, Lr/c/g/x/e/k/c;->c(I)I

    move-result v13

    invoke-virtual {v12, v10, v13}, Lr/c/g/x/e/k/b;->d(II)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 60
    :cond_e
    new-instance v5, Lr/c/g/x/e/k/c;

    iget-object v8, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    invoke-direct {v5, v8, v9}, Lr/c/g/x/e/k/c;-><init>(Lr/c/g/x/e/k/b;[I)V

    .line 61
    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v6, :cond_f

    .line 62
    iget-object v10, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    aget v11, v7, v9

    invoke-virtual {v10, v11}, Lr/c/g/x/e/k/b;->c(I)I

    move-result v10

    .line 63
    iget-object v11, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    invoke-virtual {v3, v10}, Lr/c/g/x/e/k/c;->b(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Lr/c/g/x/e/k/b;->e(II)I

    move-result v11

    .line 64
    iget-object v12, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    invoke-virtual {v5, v10}, Lr/c/g/x/e/k/c;->b(I)I

    move-result v10

    invoke-virtual {v12, v10}, Lr/c/g/x/e/k/b;->c(I)I

    move-result v10

    .line 65
    iget-object v12, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    invoke-virtual {v12, v11, v10}, Lr/c/g/x/e/k/b;->d(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v6, :cond_13

    .line 66
    array-length v5, v0

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    iget-object v10, v4, Lr/c/g/x/e/k/a;->a:Lr/c/g/x/e/k/b;

    aget v11, v7, v3

    if-eqz v10, :cond_12

    if-eqz v11, :cond_11

    .line 67
    iget-object v12, v10, Lr/c/g/x/e/k/b;->b:[I

    aget v11, v12, v11

    sub-int/2addr v5, v11

    if-ltz v5, :cond_10

    .line 68
    aget v11, v0, v5

    aget v12, v8, v3

    invoke-virtual {v10, v11, v12}, Lr/c/g/x/e/k/b;->e(II)I

    move-result v10

    aput v10, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 69
    :cond_10
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 70
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_13
    :goto_b
    array-length v3, v0

    const/4 v4, 0x4

    if-lt v3, v4, :cond_17

    const/4 v3, 0x0

    .line 73
    aget v4, v0, v3

    .line 74
    array-length v5, v0

    if-gt v4, v5, :cond_16

    if-nez v4, :cond_15

    .line 75
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 76
    array-length v4, v0

    sub-int/2addr v4, v2

    aput v4, v0, v3

    goto :goto_c

    .line 77
    :cond_14
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 78
    :cond_15
    :goto_c
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr/c/g/x/e/e;->a([ILjava/lang/String;)Lr/c/g/t/e;

    move-result-object v0

    .line 79
    array-length v1, v1

    return-object v0

    .line 80
    :cond_16
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 81
    :cond_17
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 82
    :cond_18
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 83
    :cond_19
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 84
    :cond_1a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 85
    :cond_1b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public static d(Lr/c/g/t/b;IIZIIII)Lr/c/g/x/e/d;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v9, p4

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x2

    if-ge v8, v11, :cond_4

    :goto_2
    if-eqz v10, :cond_1

    if-lt v9, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v9, v2, :cond_3

    .line 1
    :goto_3
    invoke-virtual {v0, v9, v3}, Lr/c/g/t/b;->d(II)Z

    move-result v12

    if-ne v10, v12, :cond_3

    sub-int v12, p4, v9

    .line 2
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2

    move/from16 v9, p4

    goto :goto_4

    :cond_2
    add-int/2addr v9, v6

    goto :goto_2

    :cond_3
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, -0x1

    :goto_5
    move/from16 v14, p3

    move v12, v9

    const/4 v13, 0x0

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v6, :cond_8

    .line 3
    invoke-virtual {v0, v12, v3}, Lr/c/g/t/b;->d(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    .line 4
    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v3

    :cond_b
    :goto_8
    if-nez v8, :cond_c

    return-object v3

    .line 5
    :cond_c
    invoke-static {v8}, Lr/c/c/a/b0/u;->F0([I)I

    move-result v1

    if-eqz p3, :cond_d

    add-int v2, v9, v1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    .line 6
    :goto_9
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_e

    .line 7
    aget v10, v8, v2

    .line 8
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    .line 9
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    sub-int v2, v9, v1

    move/from16 v16, v9

    move v9, v2

    move/from16 v2, v16

    :goto_a
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_f

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_10

    return-object v3

    .line 10
    :cond_10
    invoke-static {v8}, Lr/c/g/x/e/i;->a([I)I

    move-result v1

    .line 11
    invoke-static {v1}, Lr/c/g/x/a;->a(I)I

    move-result v8

    if-ne v8, v4, :cond_11

    return-object v3

    .line 12
    :cond_11
    new-instance v3, Lr/c/g/x/e/d;

    new-array v4, v6, [I

    const/4 v6, 0x0

    :goto_c
    and-int/lit8 v10, v1, 0x1

    if-eq v10, v6, :cond_13

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_12

    move v6, v10

    goto :goto_d

    .line 13
    :cond_12
    aget v0, v4, v7

    aget v1, v4, v11

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, v4, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, v4, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    .line 14
    invoke-direct {v3, v9, v2, v0, v8}, Lr/c/g/x/e/d;-><init>(IIII)V

    return-object v3

    .line 15
    :cond_13
    :goto_d
    aget v10, v4, v0

    add-int/2addr v10, v5

    aput v10, v4, v0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method public static e(Lr/c/g/t/b;Lr/c/g/x/e/c;Lr/c/g/o;ZII)Lr/c/g/x/e/h;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    .line 1
    new-instance v11, Lr/c/g/x/e/h;

    invoke-direct {v11, v0, v10}, Lr/c/g/x/e/h;-><init>(Lr/c/g/x/e/c;Z)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    const/4 v13, -0x1

    .line 2
    :goto_1
    iget v2, v1, Lr/c/g/o;->a:F

    float-to-int v2, v2

    .line 3
    iget v3, v1, Lr/c/g/o;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    .line 4
    :goto_2
    iget v2, v0, Lr/c/g/x/e/c;->i:I

    if-gt v15, v2, :cond_3

    .line 5
    iget v2, v0, Lr/c/g/x/e/c;->h:I

    if-lt v15, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    .line 6
    iget v4, v9, Lr/c/g/t/b;->e:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    .line 7
    invoke-static/range {v2 .. v9}, Lr/c/g/x/e/j;->d(Lr/c/g/t/b;IIZIIII)Lr/c/g/x/e/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, v11, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    .line 9
    iget-object v4, v11, Lr/c/g/x/e/g;->a:Lr/c/g/x/e/c;

    .line 10
    iget v4, v4, Lr/c/g/x/e/c;->h:I

    sub-int v4, v15, v4

    .line 11
    aput-object v2, v3, v4

    if-eqz v10, :cond_1

    .line 12
    iget v2, v2, Lr/c/g/x/e/d;->a:I

    goto :goto_3

    .line 13
    :cond_1
    iget v2, v2, Lr/c/g/x/e/d;->b:I

    :goto_3
    move v14, v2

    :cond_2
    add-int/2addr v15, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method

.method public static f(Lr/c/g/x/e/f;I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget p0, p0, Lr/c/g/x/e/f;->d:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

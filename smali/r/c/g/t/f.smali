.class public final Lr/c/g/t/f;
.super Ljava/lang/Object;
.source "DefaultGridSampler.java"


# static fields
.field public static a:Lr/c/g/t/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/g/t/f;

    invoke-direct {v0}, Lr/c/g/t/f;-><init>()V

    sput-object v0, Lr/c/g/t/f;->a:Lr/c/g/t/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/g/t/b;IILr/c/g/t/i;)Lr/c/g/t/b;
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    if-lez v1, :cond_12

    if-lez v2, :cond_12

    .line 1
    new-instance v4, Lr/c/g/t/b;

    invoke-direct {v4, v1, v2}, Lr/c/g/t/b;-><init>(II)V

    mul-int/lit8 v1, v1, 0x2

    .line 2
    new-array v5, v1, [F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_11

    int-to-float v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_0

    .line 3
    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v9

    aput v11, v5, v10

    add-int/lit8 v11, v10, 0x1

    .line 4
    aput v8, v5, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_10

    .line 5
    iget v8, v3, Lr/c/g/t/i;->a:F

    .line 6
    iget v9, v3, Lr/c/g/t/i;->b:F

    .line 7
    iget v10, v3, Lr/c/g/t/i;->c:F

    .line 8
    iget v11, v3, Lr/c/g/t/i;->d:F

    .line 9
    iget v12, v3, Lr/c/g/t/i;->e:F

    .line 10
    iget v13, v3, Lr/c/g/t/i;->f:F

    .line 11
    iget v14, v3, Lr/c/g/t/i;->g:F

    .line 12
    iget v15, v3, Lr/c/g/t/i;->h:F

    .line 13
    iget v6, v3, Lr/c/g/t/i;->i:F

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    .line 14
    aget v16, v5, v2

    add-int/lit8 v17, v2, 0x1

    .line 15
    aget v18, v5, v17

    mul-float v19, v10, v16

    mul-float v20, v13, v18

    add-float v20, v20, v19

    add-float v20, v20, v6

    mul-float v19, v8, v16

    mul-float v21, v11, v18

    add-float v21, v21, v19

    add-float v21, v21, v14

    div-float v21, v21, v20

    .line 16
    aput v21, v5, v2

    mul-float v16, v16, v9

    mul-float v18, v18, v12

    add-float v18, v18, v16

    add-float v18, v18, v15

    div-float v18, v18, v20

    .line 17
    aput v18, v5, v17

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 18
    :cond_1
    iget v2, v0, Lr/c/g/t/b;->e:I

    .line 19
    iget v6, v0, Lr/c/g/t/b;->f:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    const/4 v11, 0x0

    const/4 v12, -0x1

    if-ge v9, v1, :cond_7

    if-eqz v10, :cond_7

    .line 20
    aget v10, v5, v9

    float-to-int v10, v10

    add-int/lit8 v13, v9, 0x1

    .line 21
    aget v14, v5, v13

    float-to-int v14, v14

    if-lt v10, v12, :cond_6

    if-gt v10, v2, :cond_6

    if-lt v14, v12, :cond_6

    if-gt v14, v6, :cond_6

    if-ne v10, v12, :cond_2

    .line 22
    aput v11, v5, v9

    goto :goto_4

    :cond_2
    if-ne v10, v2, :cond_3

    add-int/lit8 v10, v2, -0x1

    int-to-float v10, v10

    .line 23
    aput v10, v5, v9

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-ne v14, v12, :cond_4

    .line 24
    aput v11, v5, v13

    goto :goto_6

    :cond_4
    if-ne v14, v6, :cond_5

    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    .line 25
    aput v10, v5, v13

    :goto_6
    const/4 v10, 0x1

    :cond_5
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    .line 26
    :cond_6
    sget-object v0, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 27
    throw v0

    :cond_7
    add-int/lit8 v9, v1, -0x2

    const/4 v10, 0x1

    :goto_7
    if-ltz v9, :cond_d

    if-eqz v10, :cond_d

    .line 28
    aget v10, v5, v9

    float-to-int v10, v10

    add-int/lit8 v13, v9, 0x1

    .line 29
    aget v14, v5, v13

    float-to-int v14, v14

    if-lt v10, v12, :cond_c

    if-gt v10, v2, :cond_c

    if-lt v14, v12, :cond_c

    if-gt v14, v6, :cond_c

    if-ne v10, v12, :cond_8

    .line 30
    aput v11, v5, v9

    goto :goto_8

    :cond_8
    if-ne v10, v2, :cond_9

    add-int/lit8 v10, v2, -0x1

    int-to-float v10, v10

    .line 31
    aput v10, v5, v9

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    if-ne v14, v12, :cond_a

    .line 32
    aput v11, v5, v13

    goto :goto_a

    :cond_a
    if-ne v14, v6, :cond_b

    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    .line 33
    aput v10, v5, v13

    :goto_a
    const/4 v10, 0x1

    :cond_b
    add-int/lit8 v9, v9, -0x2

    goto :goto_7

    .line 34
    :cond_c
    sget-object v0, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 35
    throw v0

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_f

    .line 36
    :try_start_0
    aget v6, v5, v2

    float-to-int v6, v6

    add-int/lit8 v8, v2, 0x1

    aget v8, v5, v8

    float-to-int v8, v8

    invoke-virtual {v0, v6, v8}, Lr/c/g/t/b;->d(II)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 37
    div-int/lit8 v6, v2, 0x2

    invoke-virtual {v4, v6, v7}, Lr/c/g/t/b;->k(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    add-int/lit8 v2, v2, 0x2

    goto :goto_b

    .line 38
    :catch_0
    sget-object v0, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 39
    throw v0

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    .line 40
    throw v0

    :cond_11
    return-object v4

    .line 41
    :cond_12
    sget-object v0, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 42
    throw v0
.end method

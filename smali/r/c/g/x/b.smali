.class public final Lr/c/g/x/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lr/c/g/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lr/c/g/o;Lr/c/g/o;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Lr/c/g/o;->a:F

    iget p1, p1, Lr/c/g/o;->a:F

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lr/c/g/o;Lr/c/g/o;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Lr/c/g/o;->a:F

    iget p1, p1, Lr/c/g/o;->a:F

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lr/c/g/c;Ljava/util/Map;)Lr/c/g/m;
    .locals 18
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lr/c/g/c;->a()Lr/c/g/t/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1}, Lr/c/g/x/f/a;->a(ZLr/c/g/t/b;)Ljava/util/List;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 5
    new-instance v3, Lr/c/g/t/b;

    iget v4, v1, Lr/c/g/t/b;->e:I

    iget v6, v1, Lr/c/g/t/b;->f:I

    iget v7, v1, Lr/c/g/t/b;->g:I

    iget-object v1, v1, Lr/c/g/t/b;->h:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v3, v4, v6, v7, v1}, Lr/c/g/t/b;-><init>(III[I)V

    .line 6
    iget v1, v3, Lr/c/g/t/b;->e:I

    .line 7
    iget v4, v3, Lr/c/g/t/b;->f:I

    .line 8
    new-instance v6, Lr/c/g/t/a;

    invoke-direct {v6, v1}, Lr/c/g/t/a;-><init>(I)V

    .line 9
    new-instance v7, Lr/c/g/t/a;

    invoke-direct {v7, v1}, Lr/c/g/t/a;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v8, v4, 0x1

    .line 10
    div-int/2addr v8, v5

    if-ge v1, v8, :cond_0

    .line 11
    invoke-virtual {v3, v1, v6}, Lr/c/g/t/b;->f(ILr/c/g/t/a;)Lr/c/g/t/a;

    move-result-object v6

    add-int/lit8 v8, v4, -0x1

    sub-int/2addr v8, v1

    .line 12
    invoke-virtual {v3, v8, v7}, Lr/c/g/t/b;->f(ILr/c/g/t/a;)Lr/c/g/t/a;

    move-result-object v7

    .line 13
    invoke-virtual {v6}, Lr/c/g/t/a;->o()V

    .line 14
    invoke-virtual {v7}, Lr/c/g/t/a;->o()V

    .line 15
    iget-object v9, v7, Lr/c/g/t/a;->e:[I

    .line 16
    iget-object v10, v3, Lr/c/g/t/b;->h:[I

    iget v11, v3, Lr/c/g/t/b;->g:I

    mul-int v12, v1, v11

    invoke-static {v9, v2, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v9, v6, Lr/c/g/t/a;->e:[I

    .line 18
    iget-object v10, v3, Lr/c/g/t/b;->h:[I

    iget v11, v3, Lr/c/g/t/b;->g:I

    mul-int v8, v8, v11

    invoke-static {v9, v2, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v3}, Lr/c/g/x/f/a;->a(ZLr/c/g/t/b;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 20
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lr/c/g/o;

    const/4 v6, 0x4

    .line 21
    aget-object v7, v4, v6

    const/4 v8, 0x5

    aget-object v9, v4, v8

    const/4 v10, 0x6

    aget-object v11, v4, v10

    const/4 v12, 0x7

    aget-object v13, v4, v12

    .line 22
    aget-object v14, v4, v2

    aget-object v15, v4, v6

    .line 23
    invoke-static {v14, v15}, Lr/c/g/x/b;->e(Lr/c/g/o;Lr/c/g/o;)I

    move-result v14

    aget-object v15, v4, v10

    aget-object v10, v4, v5

    invoke-static {v15, v10}, Lr/c/g/x/b;->e(Lr/c/g/o;Lr/c/g/o;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x1

    aget-object v15, v4, v14

    aget-object v14, v4, v8

    .line 24
    invoke-static {v15, v14}, Lr/c/g/x/b;->e(Lr/c/g/o;Lr/c/g/o;)I

    move-result v14

    aget-object v15, v4, v12

    const/16 v16, 0x3

    aget-object v12, v4, v16

    invoke-static {v15, v12}, Lr/c/g/x/b;->e(Lr/c/g/o;Lr/c/g/o;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 25
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 26
    aget-object v10, v4, v2

    aget-object v6, v4, v6

    .line 27
    invoke-static {v10, v6}, Lr/c/g/x/b;->d(Lr/c/g/o;Lr/c/g/o;)I

    move-result v6

    const/4 v10, 0x6

    aget-object v10, v4, v10

    aget-object v14, v4, v5

    invoke-static {v10, v14}, Lr/c/g/x/b;->d(Lr/c/g/o;Lr/c/g/o;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v10, 0x1

    aget-object v10, v4, v10

    aget-object v8, v4, v8

    .line 28
    invoke-static {v10, v8}, Lr/c/g/x/b;->d(Lr/c/g/o;Lr/c/g/o;)I

    move-result v8

    const/4 v10, 0x7

    aget-object v10, v4, v10

    aget-object v14, v4, v16

    invoke-static {v10, v14}, Lr/c/g/x/b;->d(Lr/c/g/o;Lr/c/g/o;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 29
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object v6, v1

    move-object v8, v9

    move-object v9, v11

    move-object v10, v13

    move v11, v12

    move v12, v14

    .line 30
    invoke-static/range {v6 .. v12}, Lr/c/g/x/e/j;->b(Lr/c/g/t/b;Lr/c/g/o;Lr/c/g/o;Lr/c/g/o;Lr/c/g/o;II)Lr/c/g/t/e;

    move-result-object v6

    .line 31
    new-instance v7, Lr/c/g/m;

    .line 32
    iget-object v8, v6, Lr/c/g/t/e;->c:Ljava/lang/String;

    .line 33
    iget-object v9, v6, Lr/c/g/t/e;->a:[B

    .line 34
    sget-object v10, Lr/c/g/a;->o:Lr/c/g/a;

    invoke-direct {v7, v8, v9, v4, v10}, Lr/c/g/m;-><init>(Ljava/lang/String;[B[Lr/c/g/o;Lr/c/g/a;)V

    .line 35
    sget-object v4, Lr/c/g/n;->h:Lr/c/g/n;

    .line 36
    iget-object v8, v6, Lr/c/g/t/e;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v4, v8}, Lr/c/g/m;->b(Lr/c/g/n;Ljava/lang/Object;)V

    .line 38
    iget-object v4, v6, Lr/c/g/t/e;->f:Ljava/lang/Object;

    .line 39
    check-cast v4, Lr/c/g/x/c;

    if-eqz v4, :cond_2

    .line 40
    sget-object v6, Lr/c/g/n;->m:Lr/c/g/n;

    invoke-virtual {v7, v6, v4}, Lr/c/g/m;->b(Lr/c/g/n;Ljava/lang/Object;)V

    .line 41
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lr/c/g/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/g/m;

    if-eqz v0, :cond_4

    .line 43
    array-length v1, v0

    if-eqz v1, :cond_4

    aget-object v1, v0, v2

    if-eqz v1, :cond_4

    .line 44
    aget-object v0, v0, v2

    return-object v0

    .line 45
    :cond_4
    sget-object v0, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 46
    throw v0
.end method

.method public b(Lr/c/g/c;)Lr/c/g/m;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr/c/g/x/b;->a(Lr/c/g/c;Ljava/util/Map;)Lr/c/g/m;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

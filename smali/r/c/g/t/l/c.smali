.class public final Lr/c/g/t/l/c;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field public final a:Lr/c/g/t/l/a;


# direct methods
.method public constructor <init>(Lr/c/g/t/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 13

    .line 1
    new-instance v0, Lr/c/g/t/l/b;

    iget-object v1, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    invoke-direct {v0, v1, p1}, Lr/c/g/t/l/b;-><init>(Lr/c/g/t/l/a;[I)V

    .line 2
    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, p2, :cond_1

    .line 3
    iget-object v6, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    .line 4
    iget v7, v6, Lr/c/g/t/l/a;->g:I

    add-int/2addr v7, v4

    .line 5
    iget-object v6, v6, Lr/c/g/t/l/a;->a:[I

    aget v6, v6, v7

    .line 6
    invoke-virtual {v0, v6}, Lr/c/g/t/l/b;->b(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    .line 7
    aput v6, v1, v7

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Lr/c/g/t/l/b;

    iget-object v4, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    invoke-direct {v0, v4, v1}, Lr/c/g/t/l/b;-><init>(Lr/c/g/t/l/a;[I)V

    .line 9
    iget-object v1, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    .line 10
    invoke-virtual {v1, p2, v3}, Lr/c/g/t/l/a;->b(II)Lr/c/g/t/l/b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lr/c/g/t/l/b;->d()I

    move-result v4

    invoke-virtual {v0}, Lr/c/g/t/l/b;->d()I

    move-result v5

    if-ge v4, v5, :cond_3

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 12
    :cond_3
    iget-object v4, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    .line 13
    iget-object v5, v4, Lr/c/g/t/l/a;->c:Lr/c/g/t/l/b;

    .line 14
    iget-object v4, v4, Lr/c/g/t/l/a;->d:Lr/c/g/t/l/b;

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    .line 15
    :goto_1
    invoke-virtual {v0}, Lr/c/g/t/l/b;->d()I

    move-result v6

    const/4 v7, 0x2

    div-int/lit8 v8, p2, 0x2

    if-lt v6, v8, :cond_7

    .line 16
    invoke-virtual {v0}, Lr/c/g/t/l/b;->e()Z

    move-result v6

    if-nez v6, :cond_6

    .line 17
    iget-object v6, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    .line 18
    iget-object v6, v6, Lr/c/g/t/l/a;->c:Lr/c/g/t/l/b;

    .line 19
    invoke-virtual {v0}, Lr/c/g/t/l/b;->d()I

    move-result v7

    invoke-virtual {v0, v7}, Lr/c/g/t/l/b;->c(I)I

    move-result v7

    .line 20
    iget-object v8, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    invoke-virtual {v8, v7}, Lr/c/g/t/l/a;->c(I)I

    move-result v7

    .line 21
    :goto_2
    invoke-virtual {v1}, Lr/c/g/t/l/b;->d()I

    move-result v8

    invoke-virtual {v0}, Lr/c/g/t/l/b;->d()I

    move-result v9

    if-lt v8, v9, :cond_4

    invoke-virtual {v1}, Lr/c/g/t/l/b;->e()Z

    move-result v8

    if-nez v8, :cond_4

    .line 22
    invoke-virtual {v1}, Lr/c/g/t/l/b;->d()I

    move-result v8

    invoke-virtual {v0}, Lr/c/g/t/l/b;->d()I

    move-result v9

    sub-int/2addr v8, v9

    .line 23
    iget-object v9, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    invoke-virtual {v1}, Lr/c/g/t/l/b;->d()I

    move-result v10

    invoke-virtual {v1, v10}, Lr/c/g/t/l/b;->c(I)I

    move-result v10

    invoke-virtual {v9, v10, v7}, Lr/c/g/t/l/a;->d(II)I

    move-result v9

    .line 24
    iget-object v10, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    invoke-virtual {v10, v8, v9}, Lr/c/g/t/l/a;->b(II)Lr/c/g/t/l/b;

    move-result-object v10

    invoke-virtual {v6, v10}, Lr/c/g/t/l/b;->a(Lr/c/g/t/l/b;)Lr/c/g/t/l/b;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v8, v9}, Lr/c/g/t/l/b;->h(II)Lr/c/g/t/l/b;

    move-result-object v8

    invoke-virtual {v1, v8}, Lr/c/g/t/l/b;->a(Lr/c/g/t/l/b;)Lr/c/g/t/l/b;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v6, v5}, Lr/c/g/t/l/b;->g(Lr/c/g/t/l/b;)Lr/c/g/t/l/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lr/c/g/t/l/b;->a(Lr/c/g/t/l/b;)Lr/c/g/t/l/b;

    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lr/c/g/t/l/b;->d()I

    move-result v6

    invoke-virtual {v0}, Lr/c/g/t/l/b;->d()I

    move-result v7

    if-ge v6, v7, :cond_5

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    goto :goto_1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    invoke-virtual {v5, v2}, Lr/c/g/t/l/b;->c(I)I

    move-result p2

    if-eqz p2, :cond_15

    .line 31
    iget-object v1, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    invoke-virtual {v1, p2}, Lr/c/g/t/l/a;->c(I)I

    move-result p2

    .line 32
    invoke-virtual {v5, p2}, Lr/c/g/t/l/b;->f(I)Lr/c/g/t/l/b;

    move-result-object v1

    .line 33
    invoke-virtual {v0, p2}, Lr/c/g/t/l/b;->f(I)Lr/c/g/t/l/b;

    move-result-object p2

    new-array v0, v7, [Lr/c/g/t/l/b;

    aput-object v1, v0, v2

    aput-object p2, v0, v3

    .line 34
    aget-object p2, v0, v2

    .line 35
    aget-object v0, v0, v3

    .line 36
    invoke-virtual {p2}, Lr/c/g/t/l/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_8

    new-array v1, v3, [I

    .line 37
    invoke-virtual {p2, v3}, Lr/c/g/t/l/b;->c(I)I

    move-result p2

    aput p2, v1, v2

    goto :goto_4

    .line 38
    :cond_8
    new-array v4, v1, [I

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 39
    :goto_3
    iget-object v7, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    .line 40
    iget v7, v7, Lr/c/g/t/l/a;->e:I

    if-ge v5, v7, :cond_a

    if-ge v6, v1, :cond_a

    .line 41
    invoke-virtual {p2, v5}, Lr/c/g/t/l/b;->b(I)I

    move-result v7

    if-nez v7, :cond_9

    .line 42
    iget-object v7, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    invoke-virtual {v7, v5}, Lr/c/g/t/l/a;->c(I)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    if-ne v6, v1, :cond_14

    move-object v1, v4

    .line 43
    :goto_4
    array-length p2, v1

    .line 44
    new-array v4, p2, [I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, p2, :cond_f

    .line 45
    iget-object v6, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    aget v7, v1, v5

    invoke-virtual {v6, v7}, Lr/c/g/t/l/a;->c(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_6
    if-ge v7, p2, :cond_d

    if-eq v5, v7, :cond_c

    .line 46
    iget-object v9, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    aget v10, v1, v7

    invoke-virtual {v9, v10, v6}, Lr/c/g/t/l/a;->d(II)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_b

    or-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    and-int/lit8 v9, v9, -0x2

    .line 47
    :goto_7
    iget-object v10, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    invoke-virtual {v10, v8, v9}, Lr/c/g/t/l/a;->d(II)I

    move-result v8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 48
    :cond_d
    iget-object v7, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    invoke-virtual {v0, v6}, Lr/c/g/t/l/b;->b(I)I

    move-result v9

    iget-object v10, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    .line 49
    invoke-virtual {v10, v8}, Lr/c/g/t/l/a;->c(I)I

    move-result v8

    .line 50
    invoke-virtual {v7, v9, v8}, Lr/c/g/t/l/a;->d(II)I

    move-result v7

    aput v7, v4, v5

    .line 51
    iget-object v7, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    .line 52
    iget v8, v7, Lr/c/g/t/l/a;->g:I

    if-eqz v8, :cond_e

    .line 53
    aget v8, v4, v5

    invoke-virtual {v7, v8, v6}, Lr/c/g/t/l/a;->d(II)I

    move-result v6

    aput v6, v4, v5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 54
    :cond_f
    :goto_8
    array-length p2, v1

    if-ge v2, p2, :cond_13

    .line 55
    array-length p2, p1

    sub-int/2addr p2, v3

    iget-object v0, p0, Lr/c/g/t/l/c;->a:Lr/c/g/t/l/a;

    aget v5, v1, v2

    if-eqz v0, :cond_12

    if-eqz v5, :cond_11

    .line 56
    iget-object v0, v0, Lr/c/g/t/l/a;->b:[I

    aget v0, v0, v5

    sub-int/2addr p2, v0

    if-ltz p2, :cond_10

    .line 57
    aget v0, p1, p2

    aget v5, v4, v2

    xor-int/2addr v0, v5

    aput v0, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 58
    :cond_10
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_12
    const/4 p1, 0x0

    .line 60
    throw p1

    :cond_13
    return-void

    .line 61
    :cond_14
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "Error locator degree does not match number of roots"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_15
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

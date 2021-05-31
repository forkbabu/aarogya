.class public final Lr/c/g/u/c/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field public final a:Lr/c/g/t/b;

.field public final b:Lr/c/g/t/b;

.field public final c:Lr/c/g/u/c/e;


# direct methods
.method public constructor <init>(Lr/c/g/t/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v2, v1, Lr/c/g/t/b;->f:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_6

    const/16 v3, 0x90

    if-gt v2, v3, :cond_6

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_6

    .line 3
    iget v3, v1, Lr/c/g/t/b;->e:I

    .line 4
    invoke-static {v2, v3}, Lr/c/g/u/c/e;->a(II)Lr/c/g/u/c/e;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lr/c/g/u/c/a;->c:Lr/c/g/u/c/e;

    .line 6
    iget v3, v2, Lr/c/g/u/c/e;->b:I

    .line 7
    iget v4, v2, Lr/c/g/u/c/e;->c:I

    .line 8
    iget v5, v1, Lr/c/g/t/b;->f:I

    if-ne v5, v3, :cond_5

    .line 9
    iget v5, v2, Lr/c/g/u/c/e;->d:I

    .line 10
    iget v2, v2, Lr/c/g/u/c/e;->e:I

    .line 11
    div-int/2addr v3, v5

    .line 12
    div-int/2addr v4, v2

    mul-int v6, v3, v5

    mul-int v7, v4, v2

    .line 13
    new-instance v8, Lr/c/g/t/b;

    invoke-direct {v8, v7, v6}, Lr/c/g/t/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    mul-int v9, v7, v5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_3

    mul-int v11, v10, v2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_2

    add-int/lit8 v13, v5, 0x2

    mul-int v13, v13, v7

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v9, v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v2, :cond_1

    add-int/lit8 v16, v2, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v6, v16, v15

    .line 14
    invoke-virtual {v1, v6, v13}, Lr/c/g/t/b;->d(II)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int v6, v11, v15

    .line 15
    invoke-virtual {v8, v6, v14}, Lr/c/g/t/b;->k(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iput-object v8, v0, Lr/c/g/u/c/a;->a:Lr/c/g/t/b;

    .line 17
    new-instance v1, Lr/c/g/t/b;

    .line 18
    iget v2, v8, Lr/c/g/t/b;->e:I

    .line 19
    iget v3, v8, Lr/c/g/t/b;->f:I

    .line 20
    invoke-direct {v1, v2, v3}, Lr/c/g/t/b;-><init>(II)V

    iput-object v1, v0, Lr/c/g/u/c/a;->b:Lr/c/g/t/b;

    return-void

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMarix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final a(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    .line 1
    :cond_1
    iget-object p3, p0, Lr/c/g/u/c/a;->b:Lr/c/g/t/b;

    invoke-virtual {p3, p2, p1}, Lr/c/g/t/b;->k(II)V

    .line 2
    iget-object p3, p0, Lr/c/g/u/c/a;->a:Lr/c/g/t/b;

    invoke-virtual {p3, p2, p1}, Lr/c/g/t/b;->d(II)Z

    move-result p1

    return p1
.end method

.method public final b(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    .line 1
    invoke-virtual {p0, v0, v1, p3, p4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 2
    invoke-virtual {p0, v0, v3, p3, p4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    .line 3
    invoke-virtual {p0, v2, v1, p3, p4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v2, v3, p3, p4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v2, p2, p3, p4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v1, p3, p4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v3, p3, p4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lr/c/g/u/c/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

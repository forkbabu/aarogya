.class public abstract Lr/c/g/w/y;
.super Lr/c/g/w/r;
.source "UPCEANReader.java"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I

.field public static final h:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lr/c/g/w/x;

.field public final c:Lr/c/g/w/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lr/c/g/w/y;->d:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lr/c/g/w/y;->e:[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    .line 3
    fill-array-data v3, :array_2

    sput-object v3, Lr/c/g/w/y;->f:[I

    const/16 v3, 0xa

    new-array v4, v3, [[I

    const/4 v5, 0x4

    new-array v6, v5, [I

    .line 4
    fill-array-data v6, :array_3

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    const/4 v8, 0x1

    aput-object v6, v4, v8

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v5, [I

    fill-array-data v6, :array_6

    aput-object v6, v4, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    aput-object v0, v4, v5

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    aput-object v0, v4, v2

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    const/4 v1, 0x7

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_c

    const/16 v1, 0x9

    aput-object v0, v4, v1

    sput-object v4, Lr/c/g/w/y;->g:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    .line 5
    sput-object v1, Lr/c/g/w/y;->h:[[I

    .line 6
    invoke-static {v4, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    sget-object v1, Lr/c/g/w/y;->g:[[I

    add-int/lit8 v2, v3, -0xa

    aget-object v1, v1, v2

    .line 8
    array-length v2, v1

    new-array v2, v2, [I

    const/4 v4, 0x0

    .line 9
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 10
    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    aget v5, v1, v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lr/c/g/w/y;->h:[[I

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/c/g/w/r;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr/c/g/w/y;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lr/c/g/w/x;

    invoke-direct {v0}, Lr/c/g/w/x;-><init>()V

    iput-object v0, p0, Lr/c/g/w/y;->b:Lr/c/g/w/x;

    .line 4
    new-instance v0, Lr/c/g/w/m;

    invoke-direct {v0}, Lr/c/g/w/m;-><init>()V

    iput-object v0, p0, Lr/c/g/w/y;->c:Lr/c/g/w/m;

    return-void
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_1

    if-gt v5, v4, :cond_1

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_2
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_3

    if-gt v5, v4, :cond_3

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 6
    :cond_4
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static k(Lr/c/g/t/a;[II[[I)I
    .locals 4

    .line 1
    invoke-static {p0, p2, p1}, Lr/c/g/w/r;->g(Lr/c/g/t/a;I[I)V

    .line 2
    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 3
    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    .line 4
    invoke-static {p1, v2, v3}, Lr/c/g/w/r;->f([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 6
    throw p0
.end method

.method public static o(Lr/c/g/t/a;IZ[I)[I
    .locals 1

    .line 1
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lr/c/g/w/y;->p(Lr/c/g/t/a;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static p(Lr/c/g/t/a;IZ[I[I)[I
    .locals 10

    .line 1
    iget v0, p0, Lr/c/g/t/a;->f:I

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr/c/g/t/a;->k(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr/c/g/t/a;->j(I)I

    move-result p1

    .line 3
    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Lr/c/g/t/a;->f(I)Z

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 5
    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v7, 0x3f333333    # 0.7f

    .line 6
    invoke-static {p4, p3, v7}, Lr/c/g/w/r;->f([I[IF)F

    move-result v7

    const v8, 0x3ef5c28f    # 0.48f

    const/4 v9, 0x2

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    new-array p0, v9, [I

    aput p2, p0, v2

    aput p1, p0, v6

    return-object p0

    .line 7
    :cond_2
    aget v7, p4, v2

    aget v8, p4, v6

    add-int/2addr v7, v8

    add-int/2addr p2, v7

    add-int/lit8 v7, v1, -0x2

    .line 8
    invoke-static {p4, v9, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput v2, p4, v7

    .line 10
    aput v2, p4, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 11
    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 12
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 13
    throw p0
.end method

.method public static q(Lr/c/g/t/a;)[I
    .locals 7

    .line 1
    sget-object v0, Lr/c/g/w/y;->d:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 2
    sget-object v2, Lr/c/g/w/y;->d:[I

    array-length v2, v2

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 3
    sget-object v2, Lr/c/g/w/y;->d:[I

    invoke-static {p0, v4, v1, v2, v0}, Lr/c/g/w/y;->p(Lr/c/g/t/a;IZ[I[I)[I

    move-result-object v2

    .line 4
    aget v4, v2, v1

    const/4 v5, 0x1

    .line 5
    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    .line 6
    invoke-virtual {p0, v6, v4, v1}, Lr/c/g/t/a;->n(IIZ)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public d(ILr/c/g/t/a;Ljava/util/Map;)Lr/c/g/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr/c/g/t/a;",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)",
            "Lr/c/g/m;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lr/c/g/w/y;->q(Lr/c/g/t/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lr/c/g/w/y;->n(ILr/c/g/t/a;[ILjava/util/Map;)Lr/c/g/m;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lr/c/g/w/y;->j(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public l(Lr/c/g/t/a;I)[I
    .locals 2

    .line 1
    sget-object v0, Lr/c/g/w/y;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lr/c/g/w/y;->o(Lr/c/g/t/a;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Lr/c/g/t/a;[ILjava/lang/StringBuilder;)I
.end method

.method public n(ILr/c/g/t/a;[ILjava/util/Map;)Lr/c/g/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr/c/g/t/a;",
            "[I",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)",
            "Lr/c/g/m;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lr/c/g/d;->o:Lr/c/g/d;

    .line 2
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/g/p;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v5, Lr/c/g/o;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lr/c/g/o;-><init>(FF)V

    invoke-interface {v1, v5}, Lr/c/g/p;->a(Lr/c/g/o;)V

    .line 4
    :cond_1
    iget-object v5, p0, Lr/c/g/w/y;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    invoke-virtual {p0, p2, p3, v5}, Lr/c/g/w/y;->m(Lr/c/g/t/a;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    .line 7
    new-instance v7, Lr/c/g/o;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lr/c/g/o;-><init>(FF)V

    invoke-interface {v1, v7}, Lr/c/g/p;->a(Lr/c/g/o;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p2, v6}, Lr/c/g/w/y;->l(Lr/c/g/t/a;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    .line 9
    new-instance v7, Lr/c/g/o;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lr/c/g/o;-><init>(FF)V

    invoke-interface {v1, v7}, Lr/c/g/p;->a(Lr/c/g/o;)V

    .line 10
    :cond_3
    aget v1, v6, v3

    .line 11
    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    .line 12
    iget v8, p2, Lr/c/g/t/a;->f:I

    if-ge v7, v8, :cond_13

    .line 13
    invoke-virtual {p2, v1, v7, v4}, Lr/c/g/t/a;->n(IIZ)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_12

    .line 16
    invoke-virtual {p0, v1}, Lr/c/g/w/y;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 17
    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    .line 18
    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 19
    invoke-virtual {p0}, Lr/c/g/w/y;->r()Lr/c/g/a;

    move-result-object v2

    .line 20
    new-instance v7, Lr/c/g/m;

    const/4 v8, 0x2

    new-array v8, v8, [Lr/c/g/o;

    new-instance v9, Lr/c/g/o;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lr/c/g/o;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Lr/c/g/o;

    invoke-direct {p3, v5, v10}, Lr/c/g/o;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Lr/c/g/m;-><init>(Ljava/lang/String;[B[Lr/c/g/o;Lr/c/g/a;)V

    .line 21
    :try_start_0
    iget-object p3, p0, Lr/c/g/w/y;->b:Lr/c/g/w/x;

    aget v5, v6, v3

    invoke-virtual {p3, p1, p2, v5}, Lr/c/g/w/x;->a(ILr/c/g/t/a;I)Lr/c/g/m;

    move-result-object p1

    .line 22
    sget-object p2, Lr/c/g/n;->l:Lr/c/g/n;

    .line 23
    iget-object p3, p1, Lr/c/g/m;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v7, p2, p3}, Lr/c/g/m;->b(Lr/c/g/n;Ljava/lang/Object;)V

    .line 25
    iget-object p2, p1, Lr/c/g/m;->e:Ljava/util/Map;

    .line 26
    invoke-virtual {v7, p2}, Lr/c/g/m;->a(Ljava/util/Map;)V

    .line 27
    iget-object p2, p1, Lr/c/g/m;->c:[Lr/c/g/o;

    .line 28
    iget-object p3, v7, Lr/c/g/m;->c:[Lr/c/g/o;

    if-nez p3, :cond_4

    .line 29
    iput-object p2, v7, Lr/c/g/m;->c:[Lr/c/g/o;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 30
    array-length v5, p2

    if-lez v5, :cond_5

    .line 31
    array-length v5, p3

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [Lr/c/g/o;

    .line 32
    array-length v6, p3

    invoke-static {p3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length p3, p3

    array-length v6, p2

    invoke-static {p2, v4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iput-object v5, v7, Lr/c/g/m;->c:[Lr/c/g/o;

    .line 35
    :cond_5
    :goto_1
    iget-object p1, p1, Lr/c/g/m;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    if-nez p4, :cond_6

    move-object p2, v0

    goto :goto_3

    .line 37
    :cond_6
    sget-object p2, Lr/c/g/d;->p:Lr/c/g/d;

    .line 38
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_3
    if-eqz p2, :cond_a

    .line 39
    array-length p3, p2

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p3, :cond_8

    aget v5, p2, p4

    if-ne p1, v5, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    goto :goto_6

    .line 40
    :cond_9
    sget-object p1, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 41
    throw p1

    .line 42
    :cond_a
    :goto_6
    sget-object p1, Lr/c/g/a;->l:Lr/c/g/a;

    if-eq v2, p1, :cond_b

    sget-object p1, Lr/c/g/a;->s:Lr/c/g/a;

    if-ne v2, p1, :cond_10

    .line 43
    :cond_b
    iget-object p1, p0, Lr/c/g/w/y;->c:Lr/c/g/w/m;

    .line 44
    invoke-virtual {p1}, Lr/c/g/w/m;->b()V

    const/4 p2, 0x3

    .line 45
    invoke-virtual {v1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 46
    iget-object p3, p1, Lr/c/g/w/m;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_7
    if-ge p4, p3, :cond_f

    .line 47
    iget-object v1, p1, Lr/c/g/w/m;->a:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 48
    aget v2, v1, v4

    if-ge p2, v2, :cond_c

    goto :goto_9

    .line 49
    :cond_c
    array-length v5, v1

    if-ne v5, v3, :cond_d

    goto :goto_8

    :cond_d
    aget v2, v1, v3

    :goto_8
    if-gt p2, v2, :cond_e

    .line 50
    iget-object p1, p1, Lr/c/g/w/m;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 51
    sget-object p1, Lr/c/g/n;->k:Lr/c/g/n;

    invoke-virtual {v7, p1, v0}, Lr/c/g/m;->b(Lr/c/g/n;Ljava/lang/Object;)V

    :cond_10
    return-object v7

    .line 52
    :cond_11
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 53
    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 54
    :cond_13
    sget-object p1, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 55
    throw p1
.end method

.method public abstract r()Lr/c/g/a;
.end method

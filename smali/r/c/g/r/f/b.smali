.class public final Lr/c/g/r/f/b;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lr/c/g/r/f/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static a(Lr/c/g/t/b;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    .line 1
    invoke-virtual {p0, v2, v1}, Lr/c/g/t/b;->k(II)V

    .line 2
    invoke-virtual {p0, v2, v3}, Lr/c/g/t/b;->k(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lr/c/g/t/b;->k(II)V

    .line 4
    invoke-virtual {p0, v3, v2}, Lr/c/g/t/b;->k(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    .line 5
    invoke-virtual {p0, v0, v0}, Lr/c/g/t/b;->k(II)V

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lr/c/g/t/b;->k(II)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lr/c/g/t/b;->k(II)V

    add-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1, v0}, Lr/c/g/t/b;->k(II)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lr/c/g/t/b;->k(II)V

    add-int/lit8 p2, p1, -0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lr/c/g/t/b;->k(II)V

    return-void
.end method

.method public static b(Lr/c/g/t/a;II)Lr/c/g/t/a;
    .locals 11

    .line 1
    iget v0, p0, Lr/c/g/t/a;->f:I

    .line 2
    div-int/2addr v0, p2

    .line 3
    new-instance v1, Lr/c/g/t/l/d;

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v2, 0xc

    if-ne p2, v2, :cond_0

    .line 4
    sget-object v2, Lr/c/g/t/l/a;->h:Lr/c/g/t/l/a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported word size "

    invoke-static {p1, p2}, Lr/a/a/a/a;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    sget-object v2, Lr/c/g/t/l/a;->i:Lr/c/g/t/l/a;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lr/c/g/t/l/a;->n:Lr/c/g/t/l/a;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v2, Lr/c/g/t/l/a;->j:Lr/c/g/t/l/a;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v2, Lr/c/g/t/l/a;->k:Lr/c/g/t/l/a;

    .line 10
    :goto_0
    invoke-direct {v1, v2}, Lr/c/g/t/l/d;-><init>(Lr/c/g/t/l/a;)V

    .line 11
    div-int v2, p1, p2

    .line 12
    new-array v3, v2, [I

    .line 13
    iget v4, p0, Lr/c/g/t/a;->f:I

    .line 14
    div-int/2addr v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, p2, :cond_6

    mul-int v9, v6, p2

    add-int/2addr v9, v7

    .line 15
    invoke-virtual {p0, v9}, Lr/c/g/t/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sub-int v9, p2, v7

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    shl-int v9, v10, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 16
    :cond_6
    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    sub-int p0, v2, v0

    .line 17
    invoke-virtual {v1, v3, p0}, Lr/c/g/t/l/d;->a([II)V

    .line 18
    rem-int/2addr p1, p2

    .line 19
    new-instance p0, Lr/c/g/t/a;

    invoke-direct {p0}, Lr/c/g/t/a;-><init>()V

    .line 20
    invoke-virtual {p0, v5, p1}, Lr/c/g/t/a;->d(II)V

    :goto_4
    if-ge v5, v2, :cond_8

    .line 21
    aget p1, v3, v5

    .line 22
    invoke-virtual {p0, p1, p2}, Lr/c/g/t/a;->d(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-object p0
.end method

.method public static c(Lr/c/g/t/a;I)Lr/c/g/t/a;
    .locals 9

    .line 1
    new-instance v0, Lr/c/g/t/a;

    invoke-direct {v0}, Lr/c/g/t/a;-><init>()V

    .line 2
    iget v1, p0, Lr/c/g/t/a;->f:I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    .line 3
    invoke-virtual {p0, v8}, Lr/c/g/t/a;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    .line 4
    invoke-virtual {v0, v6, p1}, Lr/c/g/t/a;->d(II)V

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    .line 5
    invoke-virtual {v0, v6, p1}, Lr/c/g/t/a;->d(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v0, v7, p1}, Lr/c/g/t/a;->d(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

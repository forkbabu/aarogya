.class public final Lr/c/g/w/f;
.super Lr/c/g/w/s;
.source "Code39Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/g/w/s;-><init>()V

    return-void
.end method

.method public static e(I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    .line 1
    :goto_1
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;
    .locals 1
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

    .line 1
    sget-object v0, Lr/c/g/a;->g:Lr/c/g/a;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lr/c/g/w/s;->a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode CODE_39, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_4

    const/16 v1, 0x9

    new-array v2, v1, [I

    add-int/lit8 v3, v0, 0x19

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    if-ge v5, v0, :cond_2

    .line 2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_1

    .line 3
    sget-object v7, Lr/c/g/w/e;->e:[I

    aget v6, v7, v6

    invoke-static {v6, v2}, Lr/c/g/w/f;->e(I[I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    .line 4
    aget v7, v2, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad contents: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-array v1, v3, [Z

    .line 7
    sget v3, Lr/c/g/w/e;->f:I

    invoke-static {v3, v2}, Lr/c/g/w/f;->e(I[I)V

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v4, v2, v3}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v5

    new-array v7, v3, [I

    aput v3, v7, v4

    .line 9
    invoke-static {v1, v5, v7, v4}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_3

    .line 10
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 11
    sget-object v10, Lr/c/g/w/e;->e:[I

    aget v9, v10, v9

    invoke-static {v9, v2}, Lr/c/g/w/f;->e(I[I)V

    .line 12
    invoke-static {v1, v8, v2, v3}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v9

    add-int/2addr v9, v8

    .line 13
    invoke-static {v1, v9, v7, v4}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v8

    add-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_3
    sget p1, Lr/c/g/w/e;->f:I

    invoke-static {p1, v2}, Lr/c/g/w/f;->e(I[I)V

    .line 15
    invoke-static {v1, v8, v2, v3}, Lr/c/g/w/s;->b([ZI[IZ)I

    return-object v1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-static {v1, v0}, Lr/a/a/a/a;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lr/c/g/w/j;
.super Lr/c/g/w/z;
.source "EAN13Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/g/w/z;-><init>()V

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
    sget-object v0, Lr/c/g/a;->l:Lr/c/g/a;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lr/c/g/w/s;->a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode EAN_13, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 2
    :try_start_0
    invoke-static {p1}, Lr/c/g/w/y;->j(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    sget-object v3, Lr/c/g/w/i;->j:[I

    aget v2, v3, v2

    const/16 v3, 0x5f

    new-array v3, v3, [Z

    .line 5
    sget-object v4, Lr/c/g/w/y;->d:[I

    invoke-static {v3, v0, v4, v1}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x6

    if-gt v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 6
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v5, v5, 0x6

    shr-int v5, v2, v5

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_0

    add-int/lit8 v7, v7, 0xa

    .line 7
    :cond_0
    sget-object v5, Lr/c/g/w/y;->h:[[I

    aget-object v5, v5, v7

    invoke-static {v3, v4, v5, v0}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v5

    add-int/2addr v4, v5

    move v5, v6

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lr/c/g/w/y;->e:[I

    invoke-static {v3, v4, v2, v0}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v0

    add-int/2addr v0, v4

    const/4 v2, 0x7

    :goto_1
    const/16 v4, 0xc

    if-gt v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 10
    sget-object v5, Lr/c/g/w/y;->g:[[I

    aget-object v2, v5, v2

    invoke-static {v3, v0, v2, v1}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v4

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lr/c/g/w/y;->d:[I

    invoke-static {v3, v0, p1, v1}, Lr/c/g/w/s;->b([ZI[IZ)I

    return-object v3

    .line 12
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be 13 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

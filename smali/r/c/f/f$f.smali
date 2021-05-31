.class public Lr/c/f/f$f;
.super Lr/c/f/f$e;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final h:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/f/f$e;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/f/f$f;->h:[B

    return-void
.end method


# virtual methods
.method public c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/f/f$f;->h:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lr/c/f/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lr/c/f/f$f;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lr/c/f/f;

    invoke-virtual {v3}, Lr/c/f/f;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lr/c/f/f$f;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v1, p1, Lr/c/f/f$f;

    if-eqz v1, :cond_9

    .line 5
    check-cast p1, Lr/c/f/f$f;

    .line 6
    iget v1, p0, Lr/c/f/f;->e:I

    .line 7
    iget v3, p1, Lr/c/f/f;->e:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lr/c/f/f$f;->size()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lr/c/f/f;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    add-int v3, v2, v1

    .line 10
    invoke-virtual {p1}, Lr/c/f/f;->size()I

    move-result v4

    if-gt v3, v4, :cond_7

    .line 11
    iget-object v3, p0, Lr/c/f/f$f;->h:[B

    .line 12
    iget-object v4, p1, Lr/c/f/f$f;->h:[B

    .line 13
    invoke-virtual {p0}, Lr/c/f/f$f;->q()I

    move-result v5

    add-int/2addr v5, v1

    .line 14
    invoke-virtual {p0}, Lr/c/f/f$f;->q()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lr/c/f/f$f;->q()I

    move-result p1

    add-int/2addr p1, v2

    :goto_0
    if-ge v1, v5, :cond_6

    .line 16
    aget-byte v2, v3, v1

    aget-byte v6, v4, p1

    if-eq v2, v6, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Ran off end of other: "

    const-string v4, ", "

    invoke-static {v3, v2, v4, v1, v4}, Lr/a/a/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lr/c/f/f;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/c/f/f$f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/f/f$f;->h:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final l()Lr/c/f/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/f/f$f;->h:[B

    .line 2
    invoke-virtual {p0}, Lr/c/f/f$f;->q()I

    move-result v1

    invoke-virtual {p0}, Lr/c/f/f$f;->size()I

    move-result v2

    .line 3
    new-instance v3, Lr/c/f/g;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lr/c/f/g;-><init>([BIIZ)V

    .line 4
    :try_start_0
    invoke-virtual {v3, v2}, Lr/c/f/g;->b(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/f/f$f;->h:[B

    array-length v0, v0

    return v0
.end method

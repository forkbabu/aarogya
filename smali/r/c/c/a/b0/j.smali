.class public final Lr/c/c/a/b0/j;
.super Ljava/lang/Object;
.source "ChaCha20Poly1305.java"

# interfaces
.implements Lr/c/c/a/a;


# instance fields
.field public final a:Lr/c/c/a/b0/f0;

.field public final b:Lr/c/c/a/b0/f0;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    new-instance v0, Lr/c/c/a/b0/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr/c/c/a/b0/i;-><init>([BI)V

    .line 4
    iput-object v0, p0, Lr/c/c/a/b0/j;->a:Lr/c/c/a/b0/f0;

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lr/c/c/a/b0/i;

    invoke-direct {v1, p1, v0}, Lr/c/c/a/b0/i;-><init>([BI)V

    .line 6
    iput-object v1, p0, Lr/c/c/a/b0/j;->b:Lr/c/c/a/b0/f0;

    return-void
.end method

.method public static f([BLjava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    array-length v0, p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x10

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 3
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x10

    sub-int/2addr v3, v2

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v2, v3, 0x10

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    array-length p0, p0

    int-to-long p0, p0

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p0, v1

    .line 10
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lr/c/c/a/b0/j;->a:Lr/c/c/a/b0/f0;

    check-cast v1, Lr/c/c/a/b0/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v3, 0x7fffffe3

    if-gt v0, v3, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lr/c/c/a/b0/j;->d(Ljava/nio/ByteBuffer;[B[B)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    throw v2

    .line 7
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    throw v2
.end method

.method public b([B[B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr/c/c/a/b0/j;->c(Ljava/nio/ByteBuffer;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;[B)[B
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lr/c/c/a/b0/j;->a:Lr/c/c/a/b0/f0;

    check-cast v1, Lr/c/c/a/b0/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/16 v1, 0x10

    new-array v3, v1, [B

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v1, p0, Lr/c/c/a/b0/j;->a:Lr/c/c/a/b0/f0;

    check-cast v1, Lr/c/c/a/b0/i;

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lr/c/c/a/b0/j;->e([B)[B

    move-result-object v1

    invoke-static {p2, p1}, Lr/c/c/a/b0/j;->f([BLjava/nio/ByteBuffer;)[B

    move-result-object p2

    .line 10
    invoke-static {v1, p2}, Lr/c/c/a/b0/u;->z([B[B)[B

    move-result-object p2

    invoke-static {p2, v3}, Lq/z/t;->W([B[B)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object p2, p0, Lr/c/c/a/b0/j;->a:Lr/c/c/a/b0/f0;

    invoke-virtual {p2, p1}, Lr/c/c/a/b0/f0;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_2
    throw v2

    .line 16
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    throw v2
.end method

.method public final d(Ljava/nio/ByteBuffer;[B[B)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v1, p2

    iget-object v2, p0, Lr/c/c/a/b0/j;->a:Lr/c/c/a/b0/f0;

    .line 2
    check-cast v2, Lr/c/c/a/b0/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/16 v2, 0xc

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x10

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 4
    iget-object v1, p0, Lr/c/c/a/b0/j;->a:Lr/c/c/a/b0/f0;

    invoke-virtual {v1, p1, p2}, Lr/c/c/a/b0/f0;->d(Ljava/nio/ByteBuffer;[B)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object p2, p0, Lr/c/c/a/b0/j;->a:Lr/c/c/a/b0/f0;

    check-cast p2, Lr/c/c/a/b0/i;

    if-eqz p2, :cond_1

    new-array p2, v2, [B

    .line 7
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lr/c/c/a/b0/j;->e([B)[B

    move-result-object p2

    invoke-static {p3, p1}, Lr/c/c/a/b0/j;->f([BLjava/nio/ByteBuffer;)[B

    move-result-object p3

    invoke-static {p2, p3}, Lr/c/c/a/b0/u;->z([B[B)[B

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    add-int/lit8 p3, p3, 0x10

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 12
    :cond_1
    throw v3

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    throw v3
.end method

.method public final e([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/c/a/b0/j;->b:Lr/c/c/a/b0/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr/c/c/a/b0/f0;->e([BI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

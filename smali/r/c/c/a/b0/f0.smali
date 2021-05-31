.class public abstract Lr/c/c/a/b0/f0;
.super Ljava/lang/Object;
.source "Snuffle.java"

# interfaces
.implements Lr/c/c/a/b0/b0;


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lr/c/c/a/b0/a0;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lr/c/c/a/b0/f0;->h(Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    sput-object v0, Lr/c/c/a/b0/f0;->c:[I

    return-void

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    .line 4
    new-instance v2, Lr/c/c/a/b0/a0;

    invoke-direct {v2, p1, v0, v1}, Lr/c/c/a/b0/a0;-><init>([BII)V

    .line 5
    iput-object v2, p0, Lr/c/c/a/b0/f0;->a:Lr/c/c/a/b0/a0;

    .line 6
    iput p2, p0, Lr/c/c/a/b0/f0;->b:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)[I
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v0
.end method


# virtual methods
.method public a([B)[B
    .locals 2

    .line 1
    array-length v0, p1

    const v1, 0x7ffffff3

    if-gt v0, v1, :cond_0

    const/16 v0, 0xc

    .line 2
    array-length v1, p1

    add-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lr/c/c/a/b0/f0;->d(Ljava/nio/ByteBuffer;[B)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "plaintext too long"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/c/c/a/b0/f0;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    new-array v0, v1, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lr/c/c/a/b0/f0;->f([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/nio/ByteBuffer;[B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0xc

    sub-int/2addr v0, v1

    array-length v2, p2

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {v1}, Lr/c/c/a/b0/e0;->a(I)[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lr/c/c/a/b0/f0;->f([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e([BI)Ljava/nio/ByteBuffer;
.end method

.method public final f([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x40

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget v3, p0, Lr/c/c/a/b0/f0;->b:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, v3}, Lr/c/c/a/b0/f0;->e([BI)Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x40

    if-ne v2, v4, :cond_0

    .line 4
    rem-int/lit8 v4, v0, 0x40

    invoke-static {p2, p3, v3, v4}, Lq/z/t;->r1(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p2, p3, v3, v5}, Lq/z/t;->r1(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

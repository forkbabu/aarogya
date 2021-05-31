.class public Lcom/google/protobuf/CodedOutputStream$b;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$a;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    .line 2
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 4
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 5
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 8
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p(IZ)V
    .locals 4

    const/4 v0, 0x3

    shl-int/2addr p1, v0

    const/4 v1, 0x0

    or-int/2addr p1, v1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    int-to-byte p1, p2

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    aput-byte p1, p2, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final q(ILr/c/f/f;)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    .line 2
    invoke-virtual {p2}, Lr/c/f/f;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    .line 3
    check-cast p2, Lr/c/f/f$f;

    .line 4
    iget-object p1, p2, Lr/c/f/f$f;->h:[B

    invoke-virtual {p2}, Lr/c/f/f$f;->q()I

    move-result v0

    invoke-virtual {p2}, Lr/c/f/f$f;->size()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lr/c/f/d;->a([BII)V

    return-void
.end method

.method public final r(IJ)V
    .locals 6

    const/4 v0, 0x3

    shl-int/2addr p1, v0

    const/4 v1, 0x1

    or-int/2addr p1, v1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    long-to-int v4, p2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    .line 3
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/16 v4, 0x8

    shr-long v4, p2, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/16 v4, 0x10

    shr-long v4, p2, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/16 v4, 0x18

    shr-long v4, p2, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/16 v4, 0x20

    shr-long v4, p2, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/16 v4, 0x28

    shr-long v4, p2, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 8
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/16 v4, 0x30

    shr-long v4, p2, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    .line 9
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/16 v2, 0x38

    shr-long/2addr p2, v2

    long-to-int p3, p2

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final s(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->z(J)V

    :goto_0
    return-void
.end method

.method public final u(ILr/c/f/o;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    .line 2
    invoke-interface {p2}, Lr/c/f/o;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    .line 3
    invoke-interface {p2, p0}, Lr/c/f/o;->e(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 5

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    .line 2
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->o()I

    move-result v3

    .line 8
    sget-object v4, Lr/c/f/v;->a:Lr/c/f/v$a;

    invoke-virtual {v4, p2, v2, v0, v3}, Lr/c/f/v$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 9
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    .line 11
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lr/c/f/v;->d(Ljava/lang/CharSequence;)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->o()I

    move-result v2

    .line 15
    sget-object v3, Lr/c/f/v;->a:Lr/c/f/v$a;

    invoke-virtual {v3, p2, v0, v1, v2}, Lr/c/f/v$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 16
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I
    :try_end_0
    .catch Lr/c/f/v$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 18
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 19
    sget-object p1, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object p1, Lr/c/f/l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 21
    :try_start_1
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->y(I)V

    const/4 p2, 0x0

    .line 22
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lr/c/f/d;->a([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 23
    throw p1

    :catch_3
    move-exception p1

    .line 24
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final w(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    return-void
.end method

.method public final x(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    return-void
.end method

.method public final y(I)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->o()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 3
    sget-wide v2, Lcom/google/protobuf/CodedOutputStream;->c:J

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    int-to-byte p1, p1

    invoke-static {v0, v2, v3, p1}, Lr/c/f/u;->f([BJB)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    and-int/lit8 v6, p1, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v0, v2, v3, v6}, Lr/c/f/u;->f([BJB)V

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    ushr-int/lit8 p1, p1, 0x7

    move-wide v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final z(J)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->o()I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_1

    .line 3
    sget-wide v7, Lcom/google/protobuf/CodedOutputStream;->c:J

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    :goto_0
    and-long v9, p1, v5

    cmp-long v0, v9, v3

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v7, v8, p1}, Lr/c/f/u;->f([BJB)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    long-to-int v11, p1

    and-int/lit8 v11, v11, 0x7f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    invoke-static {v0, v7, v8, v11}, Lr/c/f/u;->f([BJB)V

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    ushr-long/2addr p1, v2

    move-wide v7, v9

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v7, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v0, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

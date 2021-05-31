.class public final Lr/c/f/t;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field public static final f:Lr/c/f/t;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr/c/f/t;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lr/c/f/t;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lr/c/f/t;->f:Lr/c/f/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lr/c/f/t;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lr/c/f/t;->d:I

    .line 4
    iput p1, p0, Lr/c/f/t;->a:I

    .line 5
    iput-object p2, p0, Lr/c/f/t;->b:[I

    .line 6
    iput-object p3, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lr/c/f/t;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 1
    iget v0, p0, Lr/c/f/t;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lr/c/f/t;->a:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Lr/c/f/t;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 4
    iget-object v2, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 5
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lr/c/f/t;

    .line 8
    invoke-virtual {v3}, Lr/c/f/t;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lr/c/f/f;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILr/c/f/f;)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_4
    iget-object v2, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_2

    .line 11
    :cond_5
    iget-object v2, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v2

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->m(J)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iput v1, p0, Lr/c/f/t;->d:I

    return v1
.end method

.method public b(ILr/c/f/g;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lr/c/f/t;->e:Z

    if-eqz v0, :cond_9

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 2
    iget v0, p2, Lr/c/f/g;->e:I

    .line 3
    iget v1, p2, Lr/c/f/g;->c:I

    sub-int/2addr v1, v0

    if-ge v1, v5, :cond_0

    .line 4
    invoke-virtual {p2, v5}, Lr/c/f/g;->o(I)V

    .line 5
    iget v0, p2, Lr/c/f/g;->e:I

    .line 6
    :cond_0
    iget-object v1, p2, Lr/c/f/g;->a:[B

    add-int/lit8 v3, v0, 0x4

    .line 7
    iput v3, p2, Lr/c/f/g;->e:I

    .line 8
    aget-byte p2, v1, v0

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    or-int/2addr p2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p2, v3

    add-int/2addr v0, v6

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr/c/f/t;->c(ILjava/lang/Object;)V

    return v2

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2
    return v3

    .line 11
    :cond_3
    new-instance v1, Lr/c/f/t;

    new-array v7, v4, [I

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-direct {v1, v3, v7, v4, v2}, Lr/c/f/t;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lr/c/f/g;->m()I

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v1, v3, p2}, Lr/c/f/t;->b(ILr/c/f/g;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_5
    shl-int/2addr v0, v6

    or-int/2addr v0, v5

    .line 15
    invoke-virtual {p2, v0}, Lr/c/f/g;->a(I)V

    .line 16
    invoke-virtual {p0, p1, v1}, Lr/c/f/t;->c(ILjava/lang/Object;)V

    return v2

    .line 17
    :cond_6
    invoke-virtual {p2}, Lr/c/f/g;->c()Lr/c/f/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr/c/f/t;->c(ILjava/lang/Object;)V

    return v2

    .line 18
    :cond_7
    invoke-virtual {p2}, Lr/c/f/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr/c/f/t;->c(ILjava/lang/Object;)V

    return v2

    .line 19
    :cond_8
    invoke-virtual {p2}, Lr/c/f/g;->i()J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr/c/f/t;->c(ILjava/lang/Object;)V

    return v2

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/c/f/t;->a:I

    iget-object v1, p0, Lr/c/f/t;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lr/c/f/t;->a:I

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lr/c/f/t;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lr/c/f/t;->b:[I

    .line 4
    iget-object v0, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lr/c/f/t;->b:[I

    iget v1, p0, Lr/c/f/t;->a:I

    aput p1, v0, v1

    .line 6
    iget-object p1, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lr/c/f/t;->a:I

    return-void
.end method

.method public d(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lr/c/f/t;->a:I

    if-ge v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Lr/c/f/t;->b:[I

    aget v2, v2, v1

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    const/4 v7, 0x5

    if-ne v2, v7, :cond_0

    .line 3
    iget-object v2, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v8, p1

    check-cast v8, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v7

    .line 4
    invoke-virtual {v8, v3}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    .line 5
    :try_start_0
    iget-object v3, v8, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v7, v8, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v8, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    and-int/lit16 v10, v2, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    .line 6
    iget-object v3, v8, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    add-int/lit8 v7, v9, 0x1

    iput v7, v8, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    shr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    .line 7
    iget-object v3, v8, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, v8, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    shr-int/lit8 v10, v2, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    .line 8
    iget-object v3, v8, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    add-int/lit8 v7, v9, 0x1

    iput v7, v8, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, v8, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget v0, v8, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->w(II)V

    .line 13
    iget-object v2, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lr/c/f/t;

    invoke-virtual {v2, p1}, Lr/c/f/t;->d(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->w(II)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lr/c/f/f;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->q(ILr/c/f/f;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v0

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    .line 19
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream$b;->z(J)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lr/c/f/t;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lr/c/f/t;

    .line 3
    iget v2, p0, Lr/c/f/t;->a:I

    iget v3, p1, Lr/c/f/t;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lr/c/f/t;->b:[I

    iget-object v3, p1, Lr/c/f/t;->b:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lr/c/f/t;->c:[Ljava/lang/Object;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr/c/f/t;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lr/c/f/t;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lr/c/f/t;->c:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

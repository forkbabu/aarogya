.class public final Lr/c/f/g;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/f/g$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/io/InputStream;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lr/c/f/g$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lr/c/f/g;->h:Z

    const v1, 0x7fffffff

    .line 15
    iput v1, p0, Lr/c/f/g;->j:I

    const/16 v1, 0x64

    .line 16
    iput v1, p0, Lr/c/f/g;->l:I

    const/high16 v1, 0x4000000

    .line 17
    iput v1, p0, Lr/c/f/g;->m:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lr/c/f/g;->n:Lr/c/f/g$a;

    .line 19
    new-array p2, p2, [B

    iput-object p2, p0, Lr/c/f/g;->a:[B

    .line 20
    iput v0, p0, Lr/c/f/g;->e:I

    .line 21
    iput v0, p0, Lr/c/f/g;->i:I

    .line 22
    iput-object p1, p0, Lr/c/f/g;->f:Ljava/io/InputStream;

    .line 23
    iput-boolean v0, p0, Lr/c/f/g;->b:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/c/f/g;->h:Z

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lr/c/f/g;->j:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lr/c/f/g;->l:I

    const/high16 v0, 0x4000000

    .line 5
    iput v0, p0, Lr/c/f/g;->m:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lr/c/f/g;->n:Lr/c/f/g$a;

    .line 7
    iput-object p1, p0, Lr/c/f/g;->a:[B

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lr/c/f/g;->c:I

    .line 9
    iput p2, p0, Lr/c/f/g;->e:I

    neg-int p1, p2

    .line 10
    iput p1, p0, Lr/c/f/g;->i:I

    .line 11
    iput-object v0, p0, Lr/c/f/g;->f:Ljava/io/InputStream;

    .line 12
    iput-boolean p4, p0, Lr/c/f/g;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr/c/f/g;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public b(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lr/c/f/g;->i:I

    iget v1, p0, Lr/c/f/g;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lr/c/f/g;->j:I

    if-gt v0, p1, :cond_0

    .line 3
    iput v0, p0, Lr/c/f/g;->j:I

    .line 4
    invoke-virtual {p0}, Lr/c/f/g;->n()V

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public c()Lr/c/f/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/c/f/g;->h()I

    move-result v0

    .line 2
    iget v1, p0, Lr/c/f/g;->c:I

    iget v2, p0, Lr/c/f/g;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lr/c/f/g;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr/c/f/g;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr/c/f/g;->a:[B

    .line 4
    invoke-static {v1, v2, v0}, Lr/c/f/f;->p([BII)Lr/c/f/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/c/f/g;->a:[B

    iget v2, p0, Lr/c/f/g;->e:I

    .line 5
    new-instance v3, Lr/c/f/f$f;

    sget-object v4, Lr/c/f/f;->g:Lr/c/f/f$c;

    invoke-interface {v4, v1, v2, v0}, Lr/c/f/f$c;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lr/c/f/f$f;-><init>([B)V

    move-object v1, v3

    .line 6
    :goto_0
    iget v2, p0, Lr/c/f/g;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lr/c/f/g;->e:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lr/c/f/f;->f:Lr/c/f/f;

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lr/c/f/g;->g(I)[B

    move-result-object v0

    invoke-static {v0}, Lr/c/f/f;->o([B)Lr/c/f/f;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 9

    .line 1
    iget v0, p0, Lr/c/f/g;->e:I

    .line 2
    iget v1, p0, Lr/c/f/g;->c:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lr/c/f/g;->o(I)V

    .line 4
    iget v0, p0, Lr/c/f/g;->e:I

    .line 5
    :cond_0
    iget-object v1, p0, Lr/c/f/g;->a:[B

    add-int/lit8 v3, v0, 0x8

    .line 6
    iput v3, p0, Lr/c/f/g;->e:I

    .line 7
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr/c/f/o;",
            ">(",
            "Lr/c/f/q<",
            "TT;>;",
            "Lr/c/f/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/c/f/g;->h()I

    move-result v0

    .line 2
    iget v1, p0, Lr/c/f/g;->k:I

    iget v2, p0, Lr/c/f/g;->l:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lr/c/f/g;->b(I)I

    move-result v0

    .line 4
    iget v1, p0, Lr/c/f/g;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/c/f/g;->k:I

    .line 5
    invoke-interface {p1, p0, p2}, Lr/c/f/q;->a(Lr/c/f/g;Lr/c/f/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/f/o;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lr/c/f/g;->a(I)V

    .line 7
    iget p2, p0, Lr/c/f/g;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lr/c/f/g;->k:I

    .line 8
    iput v0, p0, Lr/c/f/g;->j:I

    .line 9
    invoke-virtual {p0}, Lr/c/f/g;->n()V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public f()B
    .locals 3

    .line 1
    iget v0, p0, Lr/c/f/g;->e:I

    iget v1, p0, Lr/c/f/g;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr/c/f/g;->o(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/f/g;->a:[B

    iget v1, p0, Lr/c/f/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr/c/f/g;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final g(I)[B
    .locals 12

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lr/c/f/l;->b:[B

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    iget v0, p0, Lr/c/f/g;->i:I

    iget v1, p0, Lr/c/f/g;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 4
    iget v3, p0, Lr/c/f/g;->m:I

    if-gt v2, v3, :cond_c

    .line 5
    iget v3, p0, Lr/c/f/g;->j:I

    if-gt v2, v3, :cond_b

    .line 6
    iget-object v2, p0, Lr/c/f/g;->f:Ljava/io/InputStream;

    if-eqz v2, :cond_a

    .line 7
    iget v3, p0, Lr/c/f/g;->c:I

    sub-int v4, v3, v1

    add-int/2addr v0, v3

    .line 8
    iput v0, p0, Lr/c/f/g;->i:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lr/c/f/g;->e:I

    .line 10
    iput v0, p0, Lr/c/f/g;->c:I

    sub-int v3, p1, v4

    const/4 v5, -0x1

    const/16 v6, 0x1000

    if-lt v3, v6, :cond_7

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v3, v2, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v3, :cond_5

    .line 13
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    .line 14
    iget-object v10, p0, Lr/c/f/g;->f:Ljava/io/InputStream;

    sub-int v11, v7, v9

    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v5, :cond_3

    .line 15
    iget v11, p0, Lr/c/f/g;->i:I

    add-int/2addr v11, v10

    iput v11, p0, Lr/c/f/g;->i:I

    add-int/2addr v9, v10

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    sub-int/2addr v3, v7

    .line 17
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_5
    new-array p1, p1, [B

    .line 19
    iget-object v3, p0, Lr/c/f/g;->a:[B

    invoke-static {v3, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 21
    array-length v3, v2

    invoke-static {v2, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length v2, v2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_6
    return-object p1

    .line 23
    :cond_7
    :goto_3
    new-array v2, p1, [B

    .line 24
    iget-object v3, p0, Lr/c/f/g;->a:[B

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-ge v4, p1, :cond_9

    .line 25
    iget-object v0, p0, Lr/c/f/g;->f:Ljava/io/InputStream;

    sub-int v1, p1, v4

    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 26
    iget v1, p0, Lr/c/f/g;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lr/c/f/g;->i:I

    add-int/2addr v4, v0

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_9
    return-object v2

    .line 28
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 29
    invoke-virtual {p0, v3}, Lr/c/f/g;->q(I)V

    .line 30
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 31
    :cond_c
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public h()I
    .locals 5

    .line 1
    iget v0, p0, Lr/c/f/g;->e:I

    .line 2
    iget v1, p0, Lr/c/f/g;->c:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lr/c/f/g;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lr/c/f/g;->e:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_0
    invoke-virtual {p0}, Lr/c/f/g;->j()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, Lr/c/f/g;->e:I

    return v0
.end method

.method public i()J
    .locals 11

    .line 1
    iget v0, p0, Lr/c/f/g;->e:I

    .line 2
    iget v1, p0, Lr/c/f/g;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v2, p0, Lr/c/f/g;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lr/c/f/g;->e:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 15
    :goto_3
    invoke-virtual {p0}, Lr/c/f/g;->j()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 16
    :goto_4
    iput v1, p0, Lr/c/f/g;->e:I

    return-wide v2
.end method

.method public j()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lr/c/f/g;->f()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/c/f/g;->h()I

    move-result v0

    .line 2
    iget v1, p0, Lr/c/f/g;->c:I

    iget v2, p0, Lr/c/f/g;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lr/c/f/g;->a:[B

    iget v3, p0, Lr/c/f/g;->e:I

    sget-object v4, Lr/c/f/l;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lr/c/f/g;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lr/c/f/g;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    iget v1, p0, Lr/c/f/g;->c:I

    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lr/c/f/g;->o(I)V

    .line 7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lr/c/f/g;->a:[B

    iget v3, p0, Lr/c/f/g;->e:I

    sget-object v4, Lr/c/f/l;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget v2, p0, Lr/c/f/g;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lr/c/f/g;->e:I

    return-object v1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lr/c/f/g;->g(I)[B

    move-result-object v0

    sget-object v2, Lr/c/f/l;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/c/f/g;->h()I

    move-result v0

    .line 2
    iget v1, p0, Lr/c/f/g;->e:I

    .line 3
    iget v2, p0, Lr/c/f/g;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lr/c/f/g;->a:[B

    add-int v4, v1, v0

    .line 5
    iput v4, p0, Lr/c/f/g;->e:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 6
    :cond_1
    iget v1, p0, Lr/c/f/g;->c:I

    if-gt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lr/c/f/g;->o(I)V

    .line 8
    iget-object v2, p0, Lr/c/f/g;->a:[B

    add-int/lit8 v1, v0, 0x0

    .line 9
    iput v1, p0, Lr/c/f/g;->e:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lr/c/f/g;->g(I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int v4, v1, v0

    .line 11
    sget-object v5, Lr/c/f/v;->a:Lr/c/f/v$a;

    .line 12
    invoke-virtual {v5, v3, v2, v1, v4}, Lr/c/f/v$a;->b(I[BII)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lr/c/f/l;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3

    .line 14
    :cond_4
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public m()I
    .locals 4

    .line 1
    iget v0, p0, Lr/c/f/g;->e:I

    iget v1, p0, Lr/c/f/g;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lr/c/f/g;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iput v3, p0, Lr/c/f/g;->g:I

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lr/c/f/g;->h()I

    move-result v0

    iput v0, p0, Lr/c/f/g;->g:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lr/c/f/g;->c:I

    iget v1, p0, Lr/c/f/g;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lr/c/f/g;->c:I

    .line 2
    iget v1, p0, Lr/c/f/g;->i:I

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lr/c/f/g;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lr/c/f/g;->d:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lr/c/f/g;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lr/c/f/g;->d:I

    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/f/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public p(I)Z
    .locals 6

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Lr/c/f/g;->q(I)V

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lr/c/f/g;->m()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lr/c/f/g;->p(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1}, Lr/c/f/g;->a(I)V

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lr/c/f/g;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lr/c/f/g;->q(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lr/c/f/g;->q(I)V

    return v2

    .line 8
    :cond_6
    iget p1, p0, Lr/c/f/g;->c:I

    iget v0, p0, Lr/c/f/g;->e:I

    sub-int/2addr p1, v0

    const/16 v3, 0xa

    if-lt p1, v3, :cond_8

    .line 9
    iget-object p1, p0, Lr/c/f/g;->a:[B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    add-int/lit8 v5, v0, 0x1

    .line 10
    aget-byte v0, p1, v0

    if-ltz v0, :cond_7

    .line 11
    iput v5, p0, Lr/c/f/g;->e:I

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_0

    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    .line 12
    invoke-virtual {p0}, Lr/c/f/g;->f()B

    move-result p1

    if-ltz p1, :cond_9

    :goto_2
    return v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_a
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget v0, p0, Lr/c/f/g;->c:I

    iget v1, p0, Lr/c/f/g;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lr/c/f/g;->e:I

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_3

    .line 3
    iget v0, p0, Lr/c/f/g;->i:I

    iget v1, p0, Lr/c/f/g;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lr/c/f/g;->j:I

    if-gt v2, v3, :cond_2

    .line 4
    iget v0, p0, Lr/c/f/g;->c:I

    sub-int v1, v0, v1

    .line 5
    iput v0, p0, Lr/c/f/g;->e:I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lr/c/f/g;->o(I)V

    :goto_0
    sub-int v2, p1, v1

    .line 7
    iget v3, p0, Lr/c/f/g;->c:I

    if-le v2, v3, :cond_1

    add-int/2addr v1, v3

    .line 8
    iput v3, p0, Lr/c/f/g;->e:I

    .line 9
    invoke-virtual {p0, v0}, Lr/c/f/g;->o(I)V

    goto :goto_0

    .line 10
    :cond_1
    iput v2, p0, Lr/c/f/g;->e:I

    :goto_1
    return-void

    :cond_2
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 11
    invoke-virtual {p0, v3}, Lr/c/f/g;->q(I)V

    .line 12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lr/c/f/g;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lr/c/f/g;->c:I

    if-le v1, v2, :cond_8

    .line 2
    iget v1, p0, Lr/c/f/g;->i:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, p0, Lr/c/f/g;->j:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/f/g;->n:Lr/c/f/g$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lr/c/f/g$a;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lr/c/f/g;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 6
    iget v0, p0, Lr/c/f/g;->e:I

    if-lez v0, :cond_3

    .line 7
    iget v1, p0, Lr/c/f/g;->c:I

    if-le v1, v0, :cond_2

    .line 8
    iget-object v3, p0, Lr/c/f/g;->a:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_2
    iget v1, p0, Lr/c/f/g;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lr/c/f/g;->i:I

    .line 10
    iget v1, p0, Lr/c/f/g;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lr/c/f/g;->c:I

    .line 11
    iput v2, p0, Lr/c/f/g;->e:I

    .line 12
    :cond_3
    iget-object v0, p0, Lr/c/f/g;->f:Ljava/io/InputStream;

    iget-object v1, p0, Lr/c/f/g;->a:[B

    iget v3, p0, Lr/c/f/g;->c:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 13
    iget-object v1, p0, Lr/c/f/g;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_7

    .line 14
    iget v1, p0, Lr/c/f/g;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lr/c/f/g;->c:I

    .line 15
    iget v0, p0, Lr/c/f/g;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lr/c/f/g;->m:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lr/c/f/g;->n()V

    .line 17
    iget v0, p0, Lr/c/f/g;->c:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lr/c/f/g;->r(I)Z

    move-result p1

    :goto_0
    return p1

    .line 18
    :cond_5
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-static {v1, v0, v2}, Lr/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v2

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when "

    const-string v2, " bytes were already available in buffer"

    invoke-static {v1, p1, v2}, Lr/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

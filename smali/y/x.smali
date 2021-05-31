.class public final Ly/x;
.super Ly/i;
.source "SegmentedByteString.kt"


# instance fields
.field public final transient j:[[B

.field public final transient k:[I


# direct methods
.method public constructor <init>([[B[ILw/n/c/f;)V
    .locals 0

    .line 1
    sget-object p3, Ly/i;->h:Ly/i;

    .line 2
    iget-object p3, p3, Ly/i;->g:[B

    .line 3
    invoke-direct {p0, p3}, Ly/i;-><init>([B)V

    iput-object p1, p0, Ly/x;->j:[[B

    iput-object p2, p0, Ly/x;->k:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v2, p1, Ly/i;

    if-eqz v2, :cond_1

    check-cast p1, Ly/i;

    .line 2
    invoke-virtual {p1}, Ly/i;->h()I

    move-result v2

    invoke-virtual {p0}, Ly/i;->h()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ly/i;->h()I

    move-result v2

    .line 3
    invoke-virtual {p0, v1, p1, v1, v2}, Ly/x;->q(ILy/i;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/x;->x()Ly/i;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly/c0/a;->a(Ly/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ly/i;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ly/x;->j:[[B

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v3, p0, Ly/x;->k:[I

    add-int v4, v0, v1

    .line 5
    aget v4, v3, v4

    .line 6
    aget v3, v3, v1

    .line 7
    iget-object v5, p0, Ly/x;->j:[[B

    .line 8
    aget-object v5, v5, v1

    sub-int v2, v3, v2

    .line 9
    invoke-virtual {p1, v5, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ly/i;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ly/i;-><init>([B)V

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/x;->k:[I

    iget-object v1, p0, Ly/x;->j:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Ly/i;->e:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ly/x;->j:[[B

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v4, p0, Ly/x;->k:[I

    add-int v5, v0, v1

    .line 5
    aget v5, v4, v5

    .line 6
    aget v4, v4, v1

    .line 7
    iget-object v6, p0, Ly/x;->j:[[B

    .line 8
    aget-object v6, v6, v1

    sub-int v2, v4, v2

    add-int/2addr v2, v5

    :goto_1
    if-ge v5, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 9
    aget-byte v7, v6, v5

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 10
    :cond_2
    iput v3, p0, Ly/i;->e:I

    return v3
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/x;->x()Ly/i;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly/c0/a;->j(Ly/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/x;->w()[B

    move-result-object v0

    return-object v0
.end method

.method public n(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Ly/x;->k:[I

    iget-object v1, p0, Ly/x;->j:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lr/c/c/a/b0/u;->q(JJJ)V

    .line 2
    invoke-virtual {p0, p1}, Ly/x;->v(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ly/x;->k:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 4
    :goto_0
    iget-object v2, p0, Ly/x;->k:[I

    iget-object v3, p0, Ly/x;->j:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 5
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public q(ILy/i;II)Z
    .locals 6

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ly/i;->h()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 2
    invoke-virtual {p0, p1}, Ly/x;->v(I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Ly/x;->k:[I

    add-int/lit8 v3, v1, -0x1

    .line 4
    aget v2, v2, v3

    .line 5
    :goto_1
    iget-object v3, p0, Ly/x;->k:[I

    .line 6
    aget v4, v3, v1

    sub-int/2addr v4, v2

    .line 7
    iget-object v5, p0, Ly/x;->j:[[B

    .line 8
    array-length v5, v5

    add-int/2addr v5, v1

    aget v3, v3, v5

    add-int/2addr v4, v2

    .line 9
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v3

    .line 10
    iget-object v3, p0, Ly/x;->j:[[B

    .line 11
    aget-object v3, v3, v1

    .line 12
    invoke-virtual {p2, p3, v3, v2, v4}, Ly/i;->r(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0

    :cond_5
    const-string p1, "other"

    .line 13
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r(I[BII)Z
    .locals 6

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ly/i;->h()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 3
    invoke-virtual {p0, p1}, Ly/x;->v(I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Ly/x;->k:[I

    add-int/lit8 v3, v1, -0x1

    .line 5
    aget v2, v2, v3

    .line 6
    :goto_1
    iget-object v3, p0, Ly/x;->k:[I

    .line 7
    aget v4, v3, v1

    sub-int/2addr v4, v2

    .line 8
    iget-object v5, p0, Ly/x;->j:[[B

    .line 9
    array-length v5, v5

    add-int/2addr v5, v1

    aget v3, v3, v5

    add-int/2addr v4, v2

    .line 10
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v3

    .line 11
    iget-object v3, p0, Ly/x;->j:[[B

    .line 12
    aget-object v3, v3, v1

    .line 13
    invoke-static {v3, v2, p2, p3, v4}, Lr/c/c/a/b0/u;->g([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0

    :cond_5
    const-string p1, "other"

    .line 14
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public t()Ly/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/x;->x()Ly/i;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly/c0/a;->p(Ly/i;)Ly/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/x;->x()Ly/i;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly/c0/a;->q(Ly/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ly/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly/x;->j:[[B

    .line 2
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v3, p0, Ly/x;->k:[I

    add-int v4, v0, v1

    .line 4
    aget v7, v3, v4

    .line 5
    aget v3, v3, v1

    .line 6
    iget-object v4, p0, Ly/x;->j:[[B

    .line 7
    aget-object v6, v4, v1

    sub-int v2, v3, v2

    .line 8
    new-instance v4, Ly/v;

    add-int v8, v7, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ly/v;-><init>([BIIZZ)V

    .line 9
    iget-object v2, p1, Ly/e;->e:Ly/v;

    if-nez v2, :cond_0

    .line 10
    iput-object v4, v4, Ly/v;->g:Ly/v;

    .line 11
    iput-object v4, v4, Ly/v;->f:Ly/v;

    .line 12
    iput-object v4, p1, Ly/e;->e:Ly/v;

    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v2, Ly/v;->g:Ly/v;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Ly/v;->b(Ly/v;)Ly/v;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_2
    iget-wide v0, p1, Ly/e;->f:J

    .line 15
    invoke-virtual {p0}, Ly/i;->h()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p1, Ly/e;->f:J

    return-void
.end method

.method public final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/x;->k:[I

    iget-object v1, p0, Ly/x;->j:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    not-int p1, p1

    :goto_0
    return p1
.end method

.method public w()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly/i;->h()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Ly/x;->j:[[B

    .line 4
    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v5, p0, Ly/x;->k:[I

    add-int v6, v1, v2

    .line 6
    aget v6, v5, v6

    .line 7
    aget v5, v5, v2

    .line 8
    iget-object v7, p0, Ly/x;->j:[[B

    .line 9
    aget-object v7, v7, v2

    sub-int v3, v5, v3

    .line 10
    invoke-static {v7, v6, v0, v4, v3}, Lr/c/c/a/b0/u;->h([BI[BII)V

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final x()Ly/i;
    .locals 2

    .line 1
    new-instance v0, Ly/i;

    invoke-virtual {p0}, Ly/x;->w()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ly/i;-><init>([B)V

    return-object v0
.end method

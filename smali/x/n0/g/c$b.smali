.class public final Lx/n0/g/c$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[Lx/n0/g/b;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Z

.field public final j:Ly/e;


# direct methods
.method public constructor <init>(IZLy/e;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/n0/g/c$b;->h:I

    iput-boolean p2, p0, Lx/n0/g/c$b;->i:Z

    iput-object p3, p0, Lx/n0/g/c$b;->j:Ly/e;

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, Lx/n0/g/c$b;->a:I

    .line 3
    iput p1, p0, Lx/n0/g/c$b;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Lx/n0/g/b;

    .line 4
    iput-object p1, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    const/4 p1, 0x7

    .line 5
    iput p1, p0, Lx/n0/g/c$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lr/c/c/a/b0/u;->K([Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 2
    iget-object v0, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx/n0/g/c$b;->e:I

    .line 3
    iput v2, p0, Lx/n0/g/c$b;->f:I

    .line 4
    iput v2, p0, Lx/n0/g/c$b;->g:I

    return-void
.end method

.method public final b(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 1
    iget-object v1, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Lx/n0/g/c$b;->e:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    .line 3
    iget-object v2, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    iget v4, v4, Lx/n0/g/b;->a:I

    sub-int/2addr p1, v4

    .line 4
    iget v4, p0, Lx/n0/g/c$b;->g:I

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget v2, v2, Lx/n0/g/b;->a:I

    sub-int/2addr v4, v2

    iput v4, p0, Lx/n0/g/c$b;->g:I

    .line 5
    iget v2, p0, Lx/n0/g/c$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lx/n0/g/c$b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    throw v3

    .line 7
    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    throw v3

    .line 8
    :cond_2
    iget-object p1, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    iget v1, p0, Lx/n0/g/c$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 9
    iget v4, p0, Lx/n0/g/c$b;->f:I

    .line 10
    invoke-static {p1, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    iget v1, p0, Lx/n0/g/c$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    iget p1, p0, Lx/n0/g/c$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lx/n0/g/c$b;->e:I

    :cond_3
    return v0
.end method

.method public final c(Lx/n0/g/b;)V
    .locals 6

    .line 1
    iget v0, p1, Lx/n0/g/b;->a:I

    .line 2
    iget v1, p0, Lx/n0/g/c$b;->c:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx/n0/g/c$b;->a()V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lx/n0/g/c$b;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Lx/n0/g/c$b;->b(I)I

    .line 6
    iget v1, p0, Lx/n0/g/c$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lx/n0/g/b;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lx/n0/g/c$b;->e:I

    .line 10
    iput-object v1, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    .line 11
    :cond_1
    iget v1, p0, Lx/n0/g/c$b;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lx/n0/g/c$b;->e:I

    .line 12
    iget-object v2, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Lx/n0/g/c$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx/n0/g/c$b;->f:I

    .line 14
    iget p1, p0, Lx/n0/g/c$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lx/n0/g/c$b;->g:I

    return-void
.end method

.method public final d(Ly/i;)V
    .locals 11

    if-eqz p1, :cond_5

    .line 1
    iget-boolean v0, p0, Lx/n0/g/c$b;->i:Z

    const/16 v1, 0x7f

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lx/n0/g/n;->d:Lx/n0/g/n;

    .line 2
    invoke-virtual {p1}, Ly/i;->h()I

    move-result v0

    const-wide/16 v3, 0x0

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_0
    const/16 v8, 0xff

    if-ge v5, v0, :cond_0

    .line 3
    invoke-virtual {p1, v5}, Ly/i;->n(I)B

    move-result v9

    .line 4
    invoke-static {v9, v8}, Lx/n0/b;->a(BI)I

    move-result v8

    .line 5
    sget-object v9, Lx/n0/g/n;->b:[B

    aget-byte v8, v9, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    int-to-long v9, v0

    add-long/2addr v6, v9

    const/4 v0, 0x3

    shr-long v5, v6, v0

    long-to-int v0, v5

    .line 6
    invoke-virtual {p1}, Ly/i;->h()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 7
    new-instance v0, Ly/e;

    invoke-direct {v0}, Ly/e;-><init>()V

    .line 8
    sget-object v5, Lx/n0/g/n;->d:Lx/n0/g/n;

    .line 9
    invoke-virtual {p1}, Ly/i;->h()I

    move-result v5

    move-wide v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Ly/i;->n(I)B

    move-result v4

    .line 11
    invoke-static {v4, v8}, Lx/n0/b;->a(BI)I

    move-result v4

    .line 12
    sget-object v9, Lx/n0/g/n;->a:[I

    aget v9, v9, v4

    .line 13
    sget-object v10, Lx/n0/g/n;->b:[B

    aget-byte v4, v10, v4

    shl-long/2addr v6, v4

    int-to-long v9, v9

    or-long/2addr v6, v9

    add-int/2addr v3, v4

    :goto_2
    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x8

    shr-long v9, v6, v3

    long-to-int v4, v9

    .line 14
    invoke-interface {v0, v4}, Ly/g;->y(I)Ly/g;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    rsub-int/lit8 p1, v3, 0x8

    shl-long v4, v6, p1

    const-wide/16 v6, 0xff

    ushr-long v2, v6, v3

    or-long/2addr v2, v4

    long-to-int p1, v2

    .line 15
    invoke-interface {v0, p1}, Ly/g;->y(I)Ly/g;

    .line 16
    :cond_3
    invoke-virtual {v0}, Ly/e;->X()Ly/i;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ly/i;->h()I

    move-result v0

    const/16 v2, 0x80

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lx/n0/g/c$b;->f(III)V

    .line 19
    iget-object v0, p0, Lx/n0/g/c$b;->j:Ly/e;

    invoke-virtual {v0, p1}, Ly/e;->e0(Ly/i;)Ly/e;

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p1}, Ly/i;->h()I

    move-result v0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lx/n0/g/c$b;->f(III)V

    .line 22
    iget-object v0, p0, Lx/n0/g/c$b;->j:Ly/e;

    invoke-virtual {v0, p1}, Ly/e;->e0(Ly/i;)Ly/e;

    :goto_3
    return-void

    :cond_5
    const-string p1, "data"

    .line 23
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/n0/g/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/n0/g/c$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lx/n0/g/c$b;->a:I

    iget v2, p0, Lx/n0/g/c$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Lx/n0/g/c$b;->f(III)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lx/n0/g/c$b;->b:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lx/n0/g/c$b;->a:I

    .line 6
    iget v0, p0, Lx/n0/g/c$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, Lx/n0/g/c$b;->f(III)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_10

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/n0/g/b;

    .line 9
    iget-object v4, v3, Lx/n0/g/b;->b:Ly/i;

    invoke-virtual {v4}, Ly/i;->t()Ly/i;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lx/n0/g/b;->c:Ly/i;

    .line 11
    sget-object v6, Lx/n0/g/c;->c:Lx/n0/g/c;

    .line 12
    sget-object v6, Lx/n0/g/c;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_4

    .line 15
    sget-object v8, Lx/n0/g/c;->c:Lx/n0/g/c;

    .line 16
    sget-object v8, Lx/n0/g/c;->a:[Lx/n0/g/b;

    add-int/lit8 v9, v6, -0x1

    .line 17
    aget-object v8, v8, v9

    iget-object v8, v8, Lx/n0/g/b;->c:Ly/i;

    invoke-static {v8, v5}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    .line 18
    :cond_3
    sget-object v8, Lx/n0/g/c;->c:Lx/n0/g/c;

    .line 19
    sget-object v8, Lx/n0/g/c;->a:[Lx/n0/g/b;

    .line 20
    aget-object v8, v8, v6

    iget-object v8, v8, Lx/n0/g/b;->c:Ly/i;

    invoke-static {v8, v5}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    move v13, v8

    move v8, v6

    move v6, v13

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_2
    const/4 v9, 0x0

    if-ne v6, v7, :cond_a

    .line 21
    iget v10, p0, Lx/n0/g/c$b;->e:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    array-length v11, v11

    :goto_3
    if-ge v10, v11, :cond_a

    .line 22
    iget-object v12, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    aget-object v12, v12, v10

    if-eqz v12, :cond_9

    iget-object v12, v12, Lx/n0/g/b;->b:Ly/i;

    invoke-static {v12, v4}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 23
    iget-object v12, p0, Lx/n0/g/c$b;->d:[Lx/n0/g/b;

    aget-object v12, v12, v10

    if-eqz v12, :cond_7

    iget-object v12, v12, Lx/n0/g/b;->c:Ly/i;

    invoke-static {v12, v5}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 24
    iget v6, p0, Lx/n0/g/c$b;->e:I

    sub-int/2addr v10, v6

    sget-object v6, Lx/n0/g/c;->c:Lx/n0/g/c;

    .line 25
    sget-object v6, Lx/n0/g/c;->a:[Lx/n0/g/b;

    .line 26
    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_5

    :cond_6
    if-ne v8, v7, :cond_8

    .line 27
    iget v8, p0, Lx/n0/g/c$b;->e:I

    sub-int v8, v10, v8

    sget-object v12, Lx/n0/g/c;->c:Lx/n0/g/c;

    .line 28
    sget-object v12, Lx/n0/g/c;->a:[Lx/n0/g/b;

    .line 29
    array-length v12, v12

    add-int/2addr v8, v12

    goto :goto_4

    .line 30
    :cond_7
    invoke-static {}, Lw/n/c/h;->e()V

    throw v9

    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 31
    :cond_9
    invoke-static {}, Lw/n/c/h;->e()V

    throw v9

    :cond_a
    :goto_5
    if-eq v6, v7, :cond_b

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 32
    invoke-virtual {p0, v6, v3, v4}, Lx/n0/g/c$b;->f(III)V

    goto :goto_6

    :cond_b
    const/16 v6, 0x40

    if-ne v8, v7, :cond_c

    .line 33
    iget-object v7, p0, Lx/n0/g/c$b;->j:Ly/e;

    invoke-virtual {v7, v6}, Ly/e;->i0(I)Ly/e;

    .line 34
    invoke-virtual {p0, v4}, Lx/n0/g/c$b;->d(Ly/i;)V

    .line 35
    invoke-virtual {p0, v5}, Lx/n0/g/c$b;->d(Ly/i;)V

    .line 36
    invoke-virtual {p0, v3}, Lx/n0/g/c$b;->c(Lx/n0/g/b;)V

    goto :goto_6

    .line 37
    :cond_c
    sget-object v7, Lx/n0/g/b;->d:Ly/i;

    if-eqz v4, :cond_f

    if-eqz v7, :cond_e

    .line 38
    invoke-static {v4, v7}, Ly/c0/a;->o(Ly/i;Ly/i;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 39
    sget-object v7, Lx/n0/g/b;->i:Ly/i;

    invoke-static {v7, v4}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/16 v3, 0xf

    .line 40
    invoke-virtual {p0, v8, v3, v1}, Lx/n0/g/c$b;->f(III)V

    .line 41
    invoke-virtual {p0, v5}, Lx/n0/g/c$b;->d(Ly/i;)V

    goto :goto_6

    :cond_d
    const/16 v4, 0x3f

    .line 42
    invoke-virtual {p0, v8, v4, v6}, Lx/n0/g/c$b;->f(III)V

    .line 43
    invoke-virtual {p0, v5}, Lx/n0/g/c$b;->d(Ly/i;)V

    .line 44
    invoke-virtual {p0, v3}, Lx/n0/g/c$b;->c(Lx/n0/g/b;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    const-string p1, "prefix"

    .line 45
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v9

    .line 46
    :cond_f
    throw v9

    :cond_10
    return-void
.end method

.method public final f(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Lx/n0/g/c$b;->j:Ly/e;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ly/e;->i0(I)Ly/e;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx/n0/g/c$b;->j:Ly/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ly/e;->i0(I)Ly/e;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Lx/n0/g/c$b;->j:Ly/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ly/e;->i0(I)Ly/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lx/n0/g/c$b;->j:Ly/e;

    invoke-virtual {p2, p1}, Ly/e;->i0(I)Ly/e;

    return-void
.end method

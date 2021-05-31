.class public final Lr/c/g/t/l/d;
.super Ljava/lang/Object;
.source "ReedSolomonEncoder.java"


# instance fields
.field public final a:Lr/c/g/t/l/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/g/t/l/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/g/t/l/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/g/t/l/d;->a:Lr/c/g/t/l/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/c/g/t/l/d;->b:Ljava/util/List;

    .line 4
    new-instance v1, Lr/c/g/t/l/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lr/c/g/t/l/b;-><init>(Lr/c/g/t/l/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 13

    if-eqz p2, :cond_6

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_5

    .line 2
    iget-object v1, p0, Lr/c/g/t/l/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lr/c/g/t/l/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/g/t/l/b;

    .line 4
    iget-object v5, p0, Lr/c/g/t/l/d;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-gt v5, p2, :cond_0

    .line 5
    new-instance v6, Lr/c/g/t/l/b;

    iget-object v7, p0, Lr/c/g/t/l/d;->a:Lr/c/g/t/l/a;

    new-array v8, v2, [I

    aput v4, v8, v3

    add-int/lit8 v9, v5, -0x1

    .line 6
    iget v10, v7, Lr/c/g/t/l/a;->g:I

    add-int/2addr v9, v10

    .line 7
    iget-object v10, v7, Lr/c/g/t/l/a;->a:[I

    aget v9, v10, v9

    aput v9, v8, v4

    .line 8
    invoke-direct {v6, v7, v8}, Lr/c/g/t/l/b;-><init>(Lr/c/g/t/l/a;[I)V

    .line 9
    invoke-virtual {v1, v6}, Lr/c/g/t/l/b;->g(Lr/c/g/t/l/b;)Lr/c/g/t/l/b;

    move-result-object v1

    .line 10
    iget-object v6, p0, Lr/c/g/t/l/d;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lr/c/g/t/l/d;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/g/t/l/b;

    .line 12
    new-array v5, v0, [I

    .line 13
    invoke-static {p1, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v6, Lr/c/g/t/l/b;

    iget-object v7, p0, Lr/c/g/t/l/d;->a:Lr/c/g/t/l/a;

    invoke-direct {v6, v7, v5}, Lr/c/g/t/l/b;-><init>(Lr/c/g/t/l/a;[I)V

    .line 15
    invoke-virtual {v6, p2, v4}, Lr/c/g/t/l/b;->h(II)Lr/c/g/t/l/b;

    move-result-object v5

    .line 16
    iget-object v6, v5, Lr/c/g/t/l/b;->a:Lr/c/g/t/l/a;

    iget-object v7, v1, Lr/c/g/t/l/b;->a:Lr/c/g/t/l/a;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v1}, Lr/c/g/t/l/b;->e()Z

    move-result v6

    if-nez v6, :cond_3

    .line 18
    iget-object v6, v5, Lr/c/g/t/l/b;->a:Lr/c/g/t/l/a;

    .line 19
    iget-object v6, v6, Lr/c/g/t/l/a;->c:Lr/c/g/t/l/b;

    .line 20
    invoke-virtual {v1}, Lr/c/g/t/l/b;->d()I

    move-result v7

    invoke-virtual {v1, v7}, Lr/c/g/t/l/b;->c(I)I

    move-result v7

    .line 21
    iget-object v8, v5, Lr/c/g/t/l/b;->a:Lr/c/g/t/l/a;

    invoke-virtual {v8, v7}, Lr/c/g/t/l/a;->c(I)I

    move-result v7

    move-object v8, v5

    .line 22
    :goto_1
    invoke-virtual {v8}, Lr/c/g/t/l/b;->d()I

    move-result v9

    invoke-virtual {v1}, Lr/c/g/t/l/b;->d()I

    move-result v10

    if-lt v9, v10, :cond_1

    invoke-virtual {v8}, Lr/c/g/t/l/b;->e()Z

    move-result v9

    if-nez v9, :cond_1

    .line 23
    invoke-virtual {v8}, Lr/c/g/t/l/b;->d()I

    move-result v9

    invoke-virtual {v1}, Lr/c/g/t/l/b;->d()I

    move-result v10

    sub-int/2addr v9, v10

    .line 24
    iget-object v10, v5, Lr/c/g/t/l/b;->a:Lr/c/g/t/l/a;

    invoke-virtual {v8}, Lr/c/g/t/l/b;->d()I

    move-result v11

    invoke-virtual {v8, v11}, Lr/c/g/t/l/b;->c(I)I

    move-result v11

    invoke-virtual {v10, v11, v7}, Lr/c/g/t/l/a;->d(II)I

    move-result v10

    .line 25
    invoke-virtual {v1, v9, v10}, Lr/c/g/t/l/b;->h(II)Lr/c/g/t/l/b;

    move-result-object v11

    .line 26
    iget-object v12, v5, Lr/c/g/t/l/b;->a:Lr/c/g/t/l/a;

    invoke-virtual {v12, v9, v10}, Lr/c/g/t/l/a;->b(II)Lr/c/g/t/l/b;

    move-result-object v9

    .line 27
    invoke-virtual {v6, v9}, Lr/c/g/t/l/b;->a(Lr/c/g/t/l/b;)Lr/c/g/t/l/b;

    move-result-object v6

    .line 28
    invoke-virtual {v8, v11}, Lr/c/g/t/l/b;->a(Lr/c/g/t/l/b;)Lr/c/g/t/l/b;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-array v1, v2, [Lr/c/g/t/l/b;

    aput-object v6, v1, v3

    aput-object v8, v1, v4

    .line 29
    aget-object v1, v1, v4

    .line 30
    iget-object v1, v1, Lr/c/g/t/l/b;->b:[I

    .line 31
    array-length v2, v1

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_2

    add-int v4, v0, v2

    .line 32
    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, p2

    .line 33
    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Divide by 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

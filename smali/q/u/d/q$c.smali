.class public Lq/u/d/q$c;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/u/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/u/d/q$g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Lq/u/d/q$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lq/u/d/q$b;Ljava/util/List;[I[IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/u/d/q$b;",
            "Ljava/util/List<",
            "Lq/u/d/q$g;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq/u/d/q$c;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lq/u/d/q$c;->b:[I

    .line 4
    iput-object p4, p0, Lq/u/d/q$c;->c:[I

    const/4 p2, 0x0

    .line 5
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object p3, p0, Lq/u/d/q$c;->c:[I

    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Lq/u/d/q$c;->d:Lq/u/d/q$b;

    .line 8
    check-cast p1, Lq/u/d/d$a;

    .line 9
    iget-object p3, p1, Lq/u/d/d$a;->a:Lq/u/d/d;

    iget-object p3, p3, Lq/u/d/d;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 10
    iput p3, p0, Lq/u/d/q$c;->e:I

    .line 11
    iget-object p1, p1, Lq/u/d/d$a;->a:Lq/u/d/d;

    iget-object p1, p1, Lq/u/d/d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 12
    iput p1, p0, Lq/u/d/q$c;->f:I

    .line 13
    iput-boolean p5, p0, Lq/u/d/q$c;->g:Z

    .line 14
    iget-object p1, p0, Lq/u/d/q$c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/u/d/q$c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/u/d/q$g;

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    iget p3, p1, Lq/u/d/q$g;->a:I

    if-nez p3, :cond_1

    iget p1, p1, Lq/u/d/q$g;->b:I

    if-eqz p1, :cond_2

    .line 16
    :cond_1
    new-instance p1, Lq/u/d/q$g;

    invoke-direct {p1}, Lq/u/d/q$g;-><init>()V

    .line 17
    iput p2, p1, Lq/u/d/q$g;->a:I

    .line 18
    iput p2, p1, Lq/u/d/q$g;->b:I

    .line 19
    iput-boolean p2, p1, Lq/u/d/q$g;->d:Z

    .line 20
    iput p2, p1, Lq/u/d/q$g;->c:I

    .line 21
    iput-boolean p2, p1, Lq/u/d/q$g;->e:Z

    .line 22
    iget-object p3, p0, Lq/u/d/q$c;->a:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    :cond_2
    iget p1, p0, Lq/u/d/q$c;->e:I

    .line 24
    iget p3, p0, Lq/u/d/q$c;->f:I

    .line 25
    iget-object p4, p0, Lq/u/d/q$c;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    :goto_1
    if-ltz p4, :cond_9

    .line 26
    iget-object v0, p0, Lq/u/d/q$c;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/u/d/q$g;

    .line 27
    iget v1, v0, Lq/u/d/q$g;->a:I

    iget v2, v0, Lq/u/d/q$g;->c:I

    add-int/2addr v1, v2

    .line 28
    iget v3, v0, Lq/u/d/q$g;->b:I

    add-int/2addr v3, v2

    .line 29
    iget-boolean v2, p0, Lq/u/d/q$c;->g:Z

    if-eqz v2, :cond_6

    :goto_2
    if-le p1, v1, :cond_4

    .line 30
    iget-object v2, p0, Lq/u/d/q$c;->b:[I

    add-int/lit8 v4, p1, -0x1

    aget v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {p0, p1, p3, p4, p2}, Lq/u/d/q$c;->a(IIIZ)Z

    :goto_3
    move p1, v4

    goto :goto_2

    :cond_4
    :goto_4
    if-le p3, v3, :cond_6

    .line 32
    iget-object v1, p0, Lq/u/d/q$c;->c:[I

    add-int/lit8 v2, p3, -0x1

    aget v1, v1, v2

    if-eqz v1, :cond_5

    goto :goto_5

    .line 33
    :cond_5
    invoke-virtual {p0, p1, p3, p4, p5}, Lq/u/d/q$c;->a(IIIZ)Z

    :goto_5
    move p3, v2

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 34
    :goto_6
    iget p3, v0, Lq/u/d/q$g;->c:I

    if-ge p1, p3, :cond_8

    .line 35
    iget p3, v0, Lq/u/d/q$g;->a:I

    add-int/2addr p3, p1

    .line 36
    iget v1, v0, Lq/u/d/q$g;->b:I

    add-int/2addr v1, p1

    .line 37
    iget-object v2, p0, Lq/u/d/q$c;->d:Lq/u/d/q$b;

    .line 38
    invoke-virtual {v2, p3, v1}, Lq/u/d/q$b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    .line 39
    :goto_7
    iget-object v3, p0, Lq/u/d/q$c;->b:[I

    shl-int/lit8 v4, v1, 0x5

    or-int/2addr v4, v2

    aput v4, v3, p3

    .line 40
    iget-object v3, p0, Lq/u/d/q$c;->c:[I

    shl-int/lit8 p3, p3, 0x5

    or-int/2addr p3, v2

    aput p3, v3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 41
    :cond_8
    iget p1, v0, Lq/u/d/q$g;->a:I

    .line 42
    iget p3, v0, Lq/u/d/q$g;->b:I

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static b(Ljava/util/List;IZ)Lq/u/d/q$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq/u/d/q$e;",
            ">;IZ)",
            "Lq/u/d/q$e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/u/d/q$e;

    .line 3
    iget v3, v2, Lq/u/d/q$e;->a:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Lq/u/d/q$e;->c:Z

    if-ne v3, p2, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/u/d/q$e;

    iget v3, p1, Lq/u/d/q$e;->b:I

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Lq/u/d/q$e;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v1, p1

    move v0, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    .line 1
    iget-object v2, p0, Lq/u/d/q$c;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/u/d/q$g;

    .line 2
    iget v3, v2, Lq/u/d/q$g;->a:I

    iget v4, v2, Lq/u/d/q$g;->c:I

    add-int/2addr v3, v4

    .line 3
    iget v5, v2, Lq/u/d/q$g;->b:I

    add-int/2addr v5, v4

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v1, v7

    :goto_1
    if-lt v1, v3, :cond_6

    .line 4
    iget-object p2, p0, Lq/u/d/q$c;->d:Lq/u/d/q$b;

    invoke-virtual {p2, v1, v0}, Lq/u/d/q$b;->b(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lq/u/d/q$c;->d:Lq/u/d/q$b;

    invoke-virtual {p1, v1, v0}, Lq/u/d/q$b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    .line 6
    :goto_2
    iget-object p1, p0, Lq/u/d/q$c;->c:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v0

    .line 7
    iget-object p1, p0, Lq/u/d/q$c;->b:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/2addr p2, v4

    aput p2, p1, v1

    return v7

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_3
    if-lt p2, v5, :cond_6

    .line 8
    iget-object v1, p0, Lq/u/d/q$c;->d:Lq/u/d/q$b;

    invoke-virtual {v1, v0, p2}, Lq/u/d/q$b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object p3, p0, Lq/u/d/q$c;->d:Lq/u/d/q$b;

    invoke-virtual {p3, v0, p2}, Lq/u/d/q$b;->a(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    .line 10
    :goto_4
    iget-object p3, p0, Lq/u/d/q$c;->b:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 11
    iget-object p3, p0, Lq/u/d/q$c;->c:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v4

    aput p1, p3, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 12
    :cond_6
    iget v1, v2, Lq/u/d/q$g;->a:I

    .line 13
    iget p2, v2, Lq/u/d/q$g;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

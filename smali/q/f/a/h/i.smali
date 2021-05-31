.class public Lq/f/a/h/i;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lq/f/a/h/i;->a:[Z

    return-void
.end method

.method public static a(Lq/f/a/h/d;I)Z
    .locals 5

    .line 1
    sget-object v0, Lq/f/a/h/d$a;->g:Lq/f/a/h/d$a;

    iget-object v1, p0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v2, v1, p1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    return v3

    .line 2
    :cond_0
    iget v0, p0, Lq/f/a/h/d;->G:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    aget-object p0, v1, v4

    return v3

    :cond_2
    if-nez p1, :cond_5

    .line 4
    iget p1, p0, Lq/f/a/h/d;->e:I

    if-eqz p1, :cond_3

    return v3

    .line 5
    :cond_3
    iget p1, p0, Lq/f/a/h/d;->h:I

    if-nez p1, :cond_4

    iget p0, p0, Lq/f/a/h/d;->i:I

    if-eqz p0, :cond_7

    :cond_4
    return v3

    .line 6
    :cond_5
    iget p1, p0, Lq/f/a/h/d;->f:I

    if-eqz p1, :cond_6

    return v3

    .line 7
    :cond_6
    iget p1, p0, Lq/f/a/h/d;->k:I

    if-nez p1, :cond_8

    iget p0, p0, Lq/f/a/h/d;->l:I

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    :goto_1
    return v3
.end method

.method public static b(Lq/f/a/h/d;II)V
    .locals 5

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 1
    iget-object v2, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v3, v2, v0

    .line 2
    iget-object v3, v3, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 3
    iget-object v4, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    .line 4
    iget-object v4, v4, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 5
    iget-object v4, v4, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 6
    iput-object v4, v3, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    .line 7
    aget-object v3, v2, v0

    .line 8
    iget-object v3, v3, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    int-to-float p2, p2

    .line 9
    iput p2, v3, Lq/f/a/h/j;->g:F

    .line 10
    aget-object p2, v2, v0

    .line 11
    iget-object p2, p2, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    const/4 v3, 0x1

    .line 12
    iput v3, p2, Lq/f/a/h/l;->b:I

    .line 13
    aget-object p2, v2, v1

    .line 14
    iget-object p2, p2, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 15
    aget-object v0, v2, v0

    .line 16
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 17
    iput-object v0, p2, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    .line 18
    aget-object p2, v2, v1

    .line 19
    iget-object p2, p2, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 20
    invoke-virtual {p0, p1}, Lq/f/a/h/d;->j(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lq/f/a/h/j;->g:F

    .line 21
    iget-object p0, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object p0, p0, v1

    .line 22
    iget-object p0, p0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 23
    iput v3, p0, Lq/f/a/h/l;->b:I

    return-void
.end method

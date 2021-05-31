.class public final Lr/c/g/x/e/f;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field public final a:Lr/c/g/x/e/a;

.field public final b:[Lr/c/g/x/e/g;

.field public c:Lr/c/g/x/e/c;

.field public final d:I


# direct methods
.method public constructor <init>(Lr/c/g/x/e/a;Lr/c/g/x/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/g/x/e/f;->a:Lr/c/g/x/e/a;

    .line 3
    iget p1, p1, Lr/c/g/x/e/a;->a:I

    .line 4
    iput p1, p0, Lr/c/g/x/e/f;->d:I

    .line 5
    iput-object p2, p0, Lr/c/g/x/e/f;->c:Lr/c/g/x/e/c;

    add-int/lit8 p1, p1, 0x2

    .line 6
    new-array p1, p1, [Lr/c/g/x/e/g;

    iput-object p1, p0, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    return-void
.end method

.method public static b(IILr/c/g/x/e/d;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lr/c/g/x/e/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p2, Lr/c/g/x/e/d;->c:I

    rem-int/lit8 v2, p0, 0x3

    mul-int/lit8 v2, v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput p0, p2, Lr/c/g/x/e/d;->e:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lr/c/g/x/e/g;)V
    .locals 13

    if-eqz p1, :cond_e

    .line 1
    check-cast p1, Lr/c/g/x/e/h;

    iget-object v0, p0, Lr/c/g/x/e/f;->a:Lr/c/g/x/e/a;

    .line 2
    iget-object v1, p1, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5}, Lr/c/g/x/e/d;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1, v0}, Lr/c/g/x/e/h;->d([Lr/c/g/x/e/d;Lr/c/g/x/e/a;)V

    .line 6
    iget-object v2, p1, Lr/c/g/x/e/g;->a:Lr/c/g/x/e/c;

    .line 7
    iget-boolean v4, p1, Lr/c/g/x/e/h;->c:Z

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, v2, Lr/c/g/x/e/c;->b:Lr/c/g/o;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, v2, Lr/c/g/x/e/c;->d:Lr/c/g/o;

    .line 10
    :goto_1
    iget-boolean v5, p1, Lr/c/g/x/e/h;->c:Z

    if-eqz v5, :cond_3

    .line 11
    iget-object v2, v2, Lr/c/g/x/e/c;->c:Lr/c/g/o;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, v2, Lr/c/g/x/e/c;->e:Lr/c/g/o;

    .line 13
    :goto_2
    iget v4, v4, Lr/c/g/o;->b:F

    float-to-int v4, v4

    .line 14
    invoke-virtual {p1, v4}, Lr/c/g/x/e/g;->b(I)I

    move-result v4

    .line 15
    iget v2, v2, Lr/c/g/o;->b:F

    float-to-int v2, v2

    .line 16
    invoke-virtual {p1, v2}, Lr/c/g/x/e/g;->b(I)I

    move-result p1

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_3
    if-ge v4, p1, :cond_e

    .line 17
    aget-object v8, v1, v4

    if-eqz v8, :cond_d

    .line 18
    aget-object v8, v1, v4

    .line 19
    iget v9, v8, Lr/c/g/x/e/d;->e:I

    sub-int v10, v9, v2

    if-nez v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_4
    if-ne v10, v5, :cond_5

    .line 20
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 21
    iget v6, v8, Lr/c/g/x/e/d;->e:I

    move v7, v2

    goto :goto_7

    :cond_5
    const/4 v11, 0x0

    if-ltz v10, :cond_c

    .line 22
    iget v12, v0, Lr/c/g/x/e/a;->e:I

    if-ge v9, v12, :cond_c

    if-le v10, v4, :cond_6

    goto :goto_8

    :cond_6
    const/4 v9, 0x2

    if-le v7, v9, :cond_7

    add-int/lit8 v9, v7, -0x2

    mul-int v10, v10, v9

    :cond_7
    if-lt v10, v4, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-gt v12, v10, :cond_a

    if-nez v9, :cond_a

    sub-int v9, v4, v12

    .line 23
    aget-object v9, v1, v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_b

    .line 24
    aput-object v11, v1, v4

    goto :goto_9

    .line 25
    :cond_b
    iget v6, v8, Lr/c/g/x/e/d;->e:I

    :goto_7
    move v2, v6

    const/4 v6, 0x1

    goto :goto_9

    .line 26
    :cond_c
    :goto_8
    aput-object v11, v1, v4

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 2
    iget v2, p0, Lr/c/g/x/e/f;->d:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v2, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    .line 5
    array-length v5, v5

    if-ge v4, v5, :cond_4

    new-array v5, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "CW %3d:"

    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v5, 0x0

    .line 7
    :goto_1
    iget v6, p0, Lr/c/g/x/e/f;->d:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    .line 8
    iget-object v6, p0, Lr/c/g/x/e/f;->b:[Lr/c/g/x/e/g;

    aget-object v8, v6, v5

    const-string v9, "    |   "

    if-nez v8, :cond_1

    new-array v6, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 10
    :cond_1
    aget-object v6, v6, v5

    .line 11
    iget-object v6, v6, Lr/c/g/x/e/g;->b:[Lr/c/g/x/e/d;

    .line 12
    aget-object v6, v6, v4

    if-nez v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    iget v8, v6, Lr/c/g/x/e/d;->e:I

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 16
    iget v6, v6, Lr/c/g/x/e/d;->d:I

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    const-string v6, " %3d|%3d"

    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "%n"

    .line 18
    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1
.end method

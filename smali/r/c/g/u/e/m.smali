.class public final Lr/c/g/u/e/m;
.super Lr/c/g/u/e/c;
.source "X12Encoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/g/u/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/g/u/e/h;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lr/c/g/u/e/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lr/c/g/u/e/h;->b()C

    move-result v1

    .line 4
    iget v2, p1, Lr/c/g/u/e/h;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lr/c/g/u/e/h;->f:I

    .line 5
    invoke-virtual {p0, v1, v0}, Lr/c/g/u/e/m;->c(CLjava/lang/StringBuilder;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    .line 7
    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 8
    invoke-static {p1, v0}, Lr/c/g/u/e/c;->f(Lr/c/g/u/e/h;Ljava/lang/StringBuilder;)V

    .line 9
    iget-object v1, p1, Lr/c/g/u/e/h;->a:Ljava/lang/String;

    .line 10
    iget v3, p1, Lr/c/g/u/e/h;->f:I

    invoke-static {v1, v3, v2}, Lr/c/c/a/b0/u;->q0(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 11
    iput v1, p1, Lr/c/g/u/e/h;->g:I

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v0}, Lr/c/g/u/e/m;->e(Lr/c/g/u/e/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public c(CLjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-lt p1, v1, :cond_4

    const/16 v2, 0x39

    if-gt p1, v2, :cond_4

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v1, 0x41

    if-lt p1, v1, :cond_5

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_5

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return v0

    .line 7
    :cond_5
    invoke-static {p1}, Lr/c/c/a/b0/u;->Z(C)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e(Lr/c/g/u/e/h;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr/c/g/u/e/h;->e()V

    .line 2
    iget-object v0, p1, Lr/c/g/u/e/h;->h:Lr/c/g/u/e/j;

    .line 3
    iget v0, v0, Lr/c/g/u/e/j;->b:I

    .line 4
    invoke-virtual {p1}, Lr/c/g/u/e/h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 6
    iget v1, p1, Lr/c/g/u/e/h;->f:I

    sub-int/2addr v1, p2

    iput v1, p1, Lr/c/g/u/e/h;->f:I

    .line 7
    invoke-virtual {p1}, Lr/c/g/u/e/h;->c()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-gt v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lr/c/g/u/e/h;->c()I

    move-result p2

    if-eq p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xfe

    .line 9
    iget-object v0, p1, Lr/c/g/u/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget p2, p1, Lr/c/g/u/e/h;->g:I

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 11
    iput p2, p1, Lr/c/g/u/e/h;->g:I

    :cond_2
    return-void
.end method

.class public Lr/d/a/w;
.super Ljava/lang/Object;
.source "Size.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr/d/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr/d/a/w;->e:I

    .line 3
    iput p2, p0, Lr/d/a/w;->f:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lr/d/a/w;

    .line 2
    iget v0, p0, Lr/d/a/w;->f:I

    iget v1, p0, Lr/d/a/w;->e:I

    mul-int v0, v0, v1

    .line 3
    iget v1, p1, Lr/d/a/w;->f:I

    iget p1, p1, Lr/d/a/w;->e:I

    mul-int v1, v1, p1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lr/d/a/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lr/d/a/w;

    .line 3
    iget v2, p0, Lr/d/a/w;->e:I

    iget v3, p1, Lr/d/a/w;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr/d/a/w;->f:I

    iget p1, p1, Lr/d/a/w;->f:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Lr/d/a/w;)Lr/d/a/w;
    .locals 5

    .line 1
    iget v0, p0, Lr/d/a/w;->e:I

    iget v1, p1, Lr/d/a/w;->f:I

    mul-int v2, v0, v1

    iget p1, p1, Lr/d/a/w;->e:I

    iget v3, p0, Lr/d/a/w;->f:I

    mul-int v4, p1, v3

    if-gt v2, v4, :cond_0

    .line 2
    new-instance v1, Lr/d/a/w;

    mul-int v3, v3, p1

    div-int/2addr v3, v0

    invoke-direct {v1, p1, v3}, Lr/d/a/w;-><init>(II)V

    return-object v1

    .line 3
    :cond_0
    new-instance p1, Lr/d/a/w;

    mul-int v0, v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v0, v1}, Lr/d/a/w;-><init>(II)V

    return-object p1
.end method

.method public g(Lr/d/a/w;)Lr/d/a/w;
    .locals 5

    .line 1
    iget v0, p0, Lr/d/a/w;->e:I

    iget v1, p1, Lr/d/a/w;->f:I

    mul-int v2, v0, v1

    iget p1, p1, Lr/d/a/w;->e:I

    iget v3, p0, Lr/d/a/w;->f:I

    mul-int v4, p1, v3

    if-lt v2, v4, :cond_0

    .line 2
    new-instance v1, Lr/d/a/w;

    mul-int v3, v3, p1

    div-int/2addr v3, v0

    invoke-direct {v1, p1, v3}, Lr/d/a/w;-><init>(II)V

    return-object v1

    .line 3
    :cond_0
    new-instance p1, Lr/d/a/w;

    mul-int v0, v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v0, v1}, Lr/d/a/w;-><init>(II)V

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr/d/a/w;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lr/d/a/w;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lr/d/a/w;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/d/a/w;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

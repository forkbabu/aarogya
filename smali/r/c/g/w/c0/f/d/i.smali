.class public abstract Lr/c/g/w/c0/f/d/i;
.super Lr/c/g/w/c0/f/d/h;
.source "AI01weightDecoder.java"


# direct methods
.method public constructor <init>(Lr/c/g/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/c/g/w/c0/f/d/h;-><init>(Lr/c/g/t/a;)V

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract e(I)I
.end method

.method public final f(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/g/w/c0/f/d/j;->b:Lr/c/g/w/c0/f/d/s;

    .line 2
    iget-object v0, v0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    invoke-static {v0, p2, p3}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lr/c/g/w/c0/f/d/i;->d(Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {p0, p2}, Lr/c/g/w/c0/f/d/i;->e(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 5
    div-int v1, p2, p3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

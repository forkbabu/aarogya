.class public abstract Lr/c/g/w/c0/f/d/f;
.super Lr/c/g/w/c0/f/d/i;
.source "AI013x0xDecoder.java"


# direct methods
.method public constructor <init>(Lr/c/g/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/c/g/w/c0/f/d/i;-><init>(Lr/c/g/t/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/g/w/c0/f/d/j;->a:Lr/c/g/t/a;

    .line 2
    iget v0, v0, Lr/c/g/t/a;->f:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v0, v1}, Lr/c/g/w/c0/f/d/h;->b(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lr/c/g/w/c0/f/d/i;->f(Ljava/lang/StringBuilder;II)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 8
    throw v0
.end method

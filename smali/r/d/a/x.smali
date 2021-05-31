.class public Lr/d/a/x;
.super Ljava/lang/Object;
.source "SourceData.java"


# instance fields
.field public a:Lr/d/a/s;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr/d/a/x;->e:I

    .line 3
    new-instance v0, Lr/d/a/s;

    invoke-direct {v0, p1, p2, p3}, Lr/d/a/s;-><init>([BII)V

    iput-object v0, p0, Lr/d/a/x;->a:Lr/d/a/s;

    .line 4
    iput p5, p0, Lr/d/a/x;->c:I

    .line 5
    iput p4, p0, Lr/d/a/x;->b:I

    mul-int p4, p2, p3

    .line 6
    array-length p5, p1

    if-gt p4, p5, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p5, "Image data does not match the resolution. "

    const-string v0, "x"

    const-string v1, " > "

    invoke-static {p5, p2, v0, p3, v1}, Lr/a/a/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

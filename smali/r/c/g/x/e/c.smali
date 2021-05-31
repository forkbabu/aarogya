.class public final Lr/c/g/x/e/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field public a:Lr/c/g/t/b;

.field public b:Lr/c/g/o;

.field public c:Lr/c/g/o;

.field public d:Lr/c/g/o;

.field public e:Lr/c/g/o;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lr/c/g/t/b;Lr/c/g/o;Lr/c/g/o;Lr/c/g/o;Lr/c/g/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    sget-object p1, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 3
    throw p1

    .line 4
    :cond_4
    :goto_0
    iput-object p1, p0, Lr/c/g/x/e/c;->a:Lr/c/g/t/b;

    .line 5
    iput-object p2, p0, Lr/c/g/x/e/c;->b:Lr/c/g/o;

    .line 6
    iput-object p3, p0, Lr/c/g/x/e/c;->c:Lr/c/g/o;

    .line 7
    iput-object p4, p0, Lr/c/g/x/e/c;->d:Lr/c/g/o;

    .line 8
    iput-object p5, p0, Lr/c/g/x/e/c;->e:Lr/c/g/o;

    .line 9
    invoke-virtual {p0}, Lr/c/g/x/e/c;->a()V

    return-void
.end method

.method public constructor <init>(Lr/c/g/x/e/c;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lr/c/g/x/e/c;->a:Lr/c/g/t/b;

    iget-object v1, p1, Lr/c/g/x/e/c;->b:Lr/c/g/o;

    iget-object v2, p1, Lr/c/g/x/e/c;->c:Lr/c/g/o;

    iget-object v3, p1, Lr/c/g/x/e/c;->d:Lr/c/g/o;

    iget-object p1, p1, Lr/c/g/x/e/c;->e:Lr/c/g/o;

    .line 12
    iput-object v0, p0, Lr/c/g/x/e/c;->a:Lr/c/g/t/b;

    .line 13
    iput-object v1, p0, Lr/c/g/x/e/c;->b:Lr/c/g/o;

    .line 14
    iput-object v2, p0, Lr/c/g/x/e/c;->c:Lr/c/g/o;

    .line 15
    iput-object v3, p0, Lr/c/g/x/e/c;->d:Lr/c/g/o;

    .line 16
    iput-object p1, p0, Lr/c/g/x/e/c;->e:Lr/c/g/o;

    .line 17
    invoke-virtual {p0}, Lr/c/g/x/e/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/g/x/e/c;->b:Lr/c/g/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr/c/g/o;

    iget-object v1, p0, Lr/c/g/x/e/c;->d:Lr/c/g/o;

    .line 3
    iget v1, v1, Lr/c/g/o;->b:F

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v1}, Lr/c/g/o;-><init>(FF)V

    iput-object v0, p0, Lr/c/g/x/e/c;->b:Lr/c/g/o;

    .line 5
    new-instance v0, Lr/c/g/o;

    iget-object v1, p0, Lr/c/g/x/e/c;->e:Lr/c/g/o;

    .line 6
    iget v1, v1, Lr/c/g/o;->b:F

    .line 7
    invoke-direct {v0, v2, v1}, Lr/c/g/o;-><init>(FF)V

    iput-object v0, p0, Lr/c/g/x/e/c;->c:Lr/c/g/o;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lr/c/g/x/e/c;->d:Lr/c/g/o;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lr/c/g/o;

    iget-object v2, p0, Lr/c/g/x/e/c;->a:Lr/c/g/t/b;

    .line 10
    iget v2, v2, Lr/c/g/t/b;->e:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 11
    iget v0, v0, Lr/c/g/o;->b:F

    .line 12
    invoke-direct {v1, v2, v0}, Lr/c/g/o;-><init>(FF)V

    iput-object v1, p0, Lr/c/g/x/e/c;->d:Lr/c/g/o;

    .line 13
    new-instance v0, Lr/c/g/o;

    iget-object v1, p0, Lr/c/g/x/e/c;->a:Lr/c/g/t/b;

    .line 14
    iget v1, v1, Lr/c/g/t/b;->e:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lr/c/g/x/e/c;->c:Lr/c/g/o;

    .line 16
    iget v2, v2, Lr/c/g/o;->b:F

    .line 17
    invoke-direct {v0, v1, v2}, Lr/c/g/o;-><init>(FF)V

    iput-object v0, p0, Lr/c/g/x/e/c;->e:Lr/c/g/o;

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/c/g/x/e/c;->b:Lr/c/g/o;

    .line 19
    iget v0, v0, Lr/c/g/o;->a:F

    .line 20
    iget-object v1, p0, Lr/c/g/x/e/c;->c:Lr/c/g/o;

    .line 21
    iget v1, v1, Lr/c/g/o;->a:F

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lr/c/g/x/e/c;->f:I

    .line 23
    iget-object v0, p0, Lr/c/g/x/e/c;->d:Lr/c/g/o;

    .line 24
    iget v0, v0, Lr/c/g/o;->a:F

    .line 25
    iget-object v1, p0, Lr/c/g/x/e/c;->e:Lr/c/g/o;

    .line 26
    iget v1, v1, Lr/c/g/o;->a:F

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lr/c/g/x/e/c;->g:I

    .line 28
    iget-object v0, p0, Lr/c/g/x/e/c;->b:Lr/c/g/o;

    .line 29
    iget v0, v0, Lr/c/g/o;->b:F

    .line 30
    iget-object v1, p0, Lr/c/g/x/e/c;->d:Lr/c/g/o;

    .line 31
    iget v1, v1, Lr/c/g/o;->b:F

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lr/c/g/x/e/c;->h:I

    .line 33
    iget-object v0, p0, Lr/c/g/x/e/c;->c:Lr/c/g/o;

    .line 34
    iget v0, v0, Lr/c/g/o;->b:F

    .line 35
    iget-object v1, p0, Lr/c/g/x/e/c;->e:Lr/c/g/o;

    .line 36
    iget v1, v1, Lr/c/g/o;->b:F

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lr/c/g/x/e/c;->i:I

    return-void
.end method

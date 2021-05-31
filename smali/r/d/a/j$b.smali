.class public Lr/d/a/j$b;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/d/a/j;


# direct methods
.method public constructor <init>(Lr/d/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/j$b;->a:Lr/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lr/c/g/s/a/i;->zxing_prewiew_size_ready:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_8

    .line 2
    iget-object v0, p0, Lr/d/a/j$b;->a:Lr/d/a/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr/d/a/w;

    .line 3
    iput-object p1, v0, Lr/d/a/j;->r:Lr/d/a/w;

    .line 4
    iget-object v1, v0, Lr/d/a/j;->q:Lr/d/a/w;

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 5
    iget-object v5, v0, Lr/d/a/j;->o:Lr/d/a/y/l;

    if-eqz v5, :cond_6

    .line 6
    iget v6, p1, Lr/d/a/w;->e:I

    .line 7
    iget v7, p1, Lr/d/a/w;->f:I

    .line 8
    iget v8, v1, Lr/d/a/w;->e:I

    .line 9
    iget v1, v1, Lr/d/a/w;->f:I

    .line 10
    iget-object v9, v5, Lr/d/a/y/l;->c:Lr/d/a/y/q;

    iget-object v5, v5, Lr/d/a/y/l;->a:Lr/d/a/w;

    invoke-virtual {v9, p1, v5}, Lr/d/a/y/q;->b(Lr/d/a/w;Lr/d/a/w;)Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    iput-object p1, v0, Lr/d/a/j;->s:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    iget-object v1, v0, Lr/d/a/j;->s:Landroid/graphics/Rect;

    .line 15
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17
    iget-object p1, v0, Lr/d/a/j;->w:Lr/d/a/w;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, v0, Lr/d/a/j;->w:Lr/d/a/w;

    iget v1, v1, Lr/d/a/w;->e:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v8, v0, Lr/d/a/j;->w:Lr/d/a/w;

    iget v8, v8, Lr/d/a/w;->f:I

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 20
    invoke-virtual {v5, p1, v1}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v8, p1

    iget-wide v10, v0, Lr/d/a/j;->x:D

    mul-double v8, v8, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v10, p1

    iget-wide v12, v0, Lr/d/a/j;->x:D

    mul-double v10, v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int p1, v8

    .line 22
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v5, v2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 25
    :cond_2
    :goto_0
    iput-object v5, v0, Lr/d/a/j;->u:Landroid/graphics/Rect;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, v0, Lr/d/a/j;->u:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 27
    iget-object v1, v0, Lr/d/a/j;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    mul-int v2, v2, v6

    iget-object v5, v0, Lr/d/a/j;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v2, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    mul-int v5, v5, v7

    iget-object v8, v0, Lr/d/a/j;->s:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v5, v8

    iget v8, p1, Landroid/graphics/Rect;->right:I

    mul-int v8, v8, v6

    iget-object v6, v0, Lr/d/a/j;->s:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v8, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    mul-int p1, p1, v7

    iget-object v6, v0, Lr/d/a/j;->s:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr p1, v6

    invoke-direct {v1, v2, v5, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lr/d/a/j;->v:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, v0, Lr/d/a/j;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, v0, Lr/d/a/j;->D:Lr/d/a/j$e;

    invoke-interface {p1}, Lr/d/a/j$e;->a()V

    goto :goto_2

    .line 34
    :cond_4
    :goto_1
    iput-object v4, v0, Lr/d/a/j;->v:Landroid/graphics/Rect;

    .line 35
    iput-object v4, v0, Lr/d/a/j;->u:Landroid/graphics/Rect;

    .line 36
    sget-object p1, Lr/d/a/j;->E:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 38
    invoke-virtual {v0}, Lr/d/a/j;->h()V

    goto :goto_3

    .line 39
    :cond_6
    iput-object v4, v0, Lr/d/a/j;->v:Landroid/graphics/Rect;

    .line 40
    iput-object v4, v0, Lr/d/a/j;->u:Landroid/graphics/Rect;

    .line 41
    iput-object v4, v0, Lr/d/a/j;->s:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "containerSize or previewSize is not set yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return v3

    .line 43
    :cond_8
    sget v1, Lr/c/g/s/a/i;->zxing_camera_error:I

    if-ne v0, v1, :cond_a

    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 45
    iget-object v0, p0, Lr/d/a/j$b;->a:Lr/d/a/j;

    .line 46
    iget-object v0, v0, Lr/d/a/j;->e:Lr/d/a/y/f;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    .line 47
    iget-object v0, p0, Lr/d/a/j$b;->a:Lr/d/a/j;

    invoke-virtual {v0}, Lr/d/a/j;->d()V

    .line 48
    iget-object v0, p0, Lr/d/a/j$b;->a:Lr/d/a/j;

    .line 49
    iget-object v0, v0, Lr/d/a/j;->D:Lr/d/a/j$e;

    .line 50
    invoke-interface {v0, p1}, Lr/d/a/j$e;->b(Ljava/lang/Exception;)V

    goto :goto_5

    .line 51
    :cond_a
    sget p1, Lr/c/g/s/a/i;->zxing_camera_closed:I

    if-ne v0, p1, :cond_b

    .line 52
    iget-object p1, p0, Lr/d/a/j$b;->a:Lr/d/a/j;

    .line 53
    iget-object p1, p1, Lr/d/a/j;->D:Lr/d/a/j$e;

    .line 54
    invoke-interface {p1}, Lr/d/a/j$e;->e()V

    :cond_b
    :goto_5
    return v2
.end method

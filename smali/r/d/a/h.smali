.class public Lr/d/a/h;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# instance fields
.field public a:Lr/c/g/m;

.field public b:Lr/d/a/x;


# direct methods
.method public constructor <init>(Lr/c/g/m;Lr/d/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/d/a/h;->a:Lr/c/g/m;

    .line 3
    iput-object p2, p0, Lr/d/a/h;->b:Lr/d/a/x;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-object v0, p0, Lr/d/a/h;->b:Lr/d/a/x;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lr/d/a/x;->a:Lr/d/a/s;

    .line 3
    iget v4, v3, Lr/d/a/s;->b:I

    .line 4
    iget v3, v3, Lr/d/a/s;->c:I

    .line 5
    invoke-direct {v2, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    new-instance v3, Landroid/graphics/YuvImage;

    iget-object v4, v0, Lr/d/a/x;->a:Lr/d/a/s;

    .line 7
    iget-object v6, v4, Lr/d/a/s;->a:[B

    .line 8
    iget v7, v0, Lr/d/a/x;->b:I

    .line 9
    iget v8, v4, Lr/d/a/s;->b:I

    .line 10
    iget v9, v4, Lr/d/a/s;->c:I

    const/4 v10, 0x0

    move-object v5, v3

    .line 11
    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 12
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x5a

    .line 13
    invoke-virtual {v3, v2, v5, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 14
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 15
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x2

    .line 16
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    array-length v4, v2

    invoke-static {v2, v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 18
    iget v1, v0, Lr/d/a/x;->c:I

    if-eqz v1, :cond_0

    .line 19
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    iget v0, v0, Lr/d/a/x;->c:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/h;->a:Lr/c/g/m;

    .line 2
    iget-object v0, v0, Lr/c/g/m;->a:Ljava/lang/String;

    return-object v0
.end method

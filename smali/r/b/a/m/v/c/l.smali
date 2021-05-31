.class public final Lr/b/a/m/v/c/l;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/v/c/l$b;
    }
.end annotation


# static fields
.field public static final f:Lr/b/a/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/m<",
            "Lr/b/a/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lr/b/a/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/m<",
            "Lr/b/a/m/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lr/b/a/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lr/b/a/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lr/b/a/m/v/c/l$b;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr/b/a/m/t/b0/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lr/b/a/m/t/b0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr/b/a/m/v/c/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr/b/a/m/b;->g:Lr/b/a/m/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lr/b/a/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lr/b/a/m/m;

    move-result-object v0

    sput-object v0, Lr/b/a/m/v/c/l;->f:Lr/b/a/m/m;

    .line 3
    sget-object v0, Lr/b/a/m/o;->e:Lr/b/a/m/o;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 4
    invoke-static {v1, v0}, Lr/b/a/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lr/b/a/m/m;

    move-result-object v0

    sput-object v0, Lr/b/a/m/v/c/l;->g:Lr/b/a/m/m;

    .line 5
    sget-object v0, Lr/b/a/m/v/c/k;->f:Lr/b/a/m/m;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lr/b/a/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lr/b/a/m/m;

    move-result-object v0

    sput-object v0, Lr/b/a/m/v/c/l;->h:Lr/b/a/m/m;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 8
    invoke-static {v1, v0}, Lr/b/a/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lr/b/a/m/m;

    move-result-object v0

    sput-object v0, Lr/b/a/m/v/c/l;->i:Lr/b/a/m/m;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr/b/a/m/v/c/l;->j:Ljava/util/Set;

    .line 11
    new-instance v0, Lr/b/a/m/v/c/l$a;

    invoke-direct {v0}, Lr/b/a/m/v/c/l$a;-><init>()V

    sput-object v0, Lr/b/a/m/v/c/l;->k:Lr/b/a/m/v/c/l$b;

    .line 12
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr/b/a/m/v/c/l;->l:Ljava/util/Set;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lr/b/a/s/j;->d(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lr/b/a/m/v/c/l;->m:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lr/b/a/m/t/b0/d;Lr/b/a/m/t/b0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lr/b/a/m/t/b0/d;",
            "Lr/b/a/m/t/b0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lr/b/a/m/v/c/q;->a()Lr/b/a/m/v/c/q;

    move-result-object v0

    iput-object v0, p0, Lr/b/a/m/v/c/l;->e:Lr/b/a/m/v/c/q;

    .line 3
    iput-object p1, p0, Lr/b/a/m/v/c/l;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 4
    invoke-static {p2, p1}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lr/b/a/m/v/c/l;->b:Landroid/util/DisplayMetrics;

    .line 6
    invoke-static {p3, p1}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lr/b/a/m/v/c/l;->a:Lr/b/a/m/t/b0/d;

    .line 8
    invoke-static {p4, p1}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lr/b/a/m/v/c/l;->c:Lr/b/a/m/t/b0/b;

    return-void
.end method

.method public static d(Lr/b/a/m/v/c/r;Landroid/graphics/BitmapFactory$Options;Lr/b/a/m/v/c/l$b;Lr/b/a/m/t/b0/d;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "Downsampler"

    .line 1
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p2}, Lr/b/a/m/v/c/l$b;->b()V

    .line 3
    invoke-interface {p0}, Lr/b/a/m/v/c/r;->b()V

    .line 4
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 7
    sget-object v4, Lr/b/a/m/v/c/y;->d:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    invoke-interface {p0, p1}, Lr/b/a/m/v/c/r;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    sget-object p1, Lr/b/a/m/v/c/y;->d:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 12
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lr/b/a/m/v/c/l;->i(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 14
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 16
    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lr/b/a/m/t/b0/d;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 18
    invoke-static {p0, p1, p2, p3}, Lr/b/a/m/v/c/l;->d(Lr/b/a/m/v/c/r;Landroid/graphics/BitmapFactory$Options;Lr/b/a/m/v/c/l$b;Lr/b/a/m/t/b0/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 19
    :catch_1
    :try_start_3
    throw v1

    .line 20
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_1
    sget-object p1, Lr/b/a/m/v/c/y;->d:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " ("

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 2
    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static g(Lr/b/a/m/v/c/r;Landroid/graphics/BitmapFactory$Options;Lr/b/a/m/v/c/l$b;Lr/b/a/m/t/b0/d;)[I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Lr/b/a/m/v/c/l;->d(Lr/b/a/m/v/c/r;Landroid/graphics/BitmapFactory$Options;Lr/b/a/m/v/c/l$b;Lr/b/a/m/t/b0/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception decoding bitmap, outWidth: "

    const-string v2, ", outHeight: "

    const-string v3, ", outMimeType: "

    invoke-static {v1, p1, v2, p2, v3}, Lr/a/a/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", inBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lr/b/a/m/v/c/l;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 10
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static k(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Lr/b/a/m/v/c/r;IILr/b/a/m/n;Lr/b/a/m/v/c/l$b;)Lr/b/a/m/t/v;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/v/c/r;",
            "II",
            "Lr/b/a/m/n;",
            "Lr/b/a/m/v/c/l$b;",
            ")",
            "Lr/b/a/m/t/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p4

    .line 1
    iget-object v1, v12, Lr/b/a/m/v/c/l;->c:Lr/b/a/m/t/b0/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lr/b/a/m/t/b0/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    .line 2
    const-class v1, Lr/b/a/m/v/c/l;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lr/b/a/m/v/c/l;->m:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v3, Lr/b/a/m/v/c/l;->m:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v3, :cond_0

    .line 6
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    invoke-static {v3}, Lr/b/a/m/v/c/l;->j(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    move-object v14, v3

    .line 8
    monitor-exit v1

    .line 9
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 10
    sget-object v1, Lr/b/a/m/v/c/l;->f:Lr/b/a/m/m;

    invoke-virtual {v0, v1}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr/b/a/m/b;

    .line 11
    sget-object v1, Lr/b/a/m/v/c/l;->g:Lr/b/a/m/m;

    invoke-virtual {v0, v1}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr/b/a/m/o;

    .line 12
    sget-object v1, Lr/b/a/m/v/c/k;->f:Lr/b/a/m/m;

    invoke-virtual {v0, v1}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr/b/a/m/v/c/k;

    .line 13
    sget-object v1, Lr/b/a/m/v/c/l;->h:Lr/b/a/m/m;

    invoke-virtual {v0, v1}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 14
    sget-object v1, Lr/b/a/m/v/c/l;->i:Lr/b/a/m/m;

    .line 15
    invoke-virtual {v0, v1}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lr/b/a/m/v/c/l;->i:Lr/b/a/m/m;

    invoke-virtual {v0, v1}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    .line 16
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lr/b/a/m/v/c/l;->c(Lr/b/a/m/v/c/r;Landroid/graphics/BitmapFactory$Options;Lr/b/a/m/v/c/k;Lr/b/a/m/b;Lr/b/a/m/o;ZIIZLr/b/a/m/v/c/l$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    iget-object v1, v12, Lr/b/a/m/v/c/l;->a:Lr/b/a/m/t/b0/d;

    invoke-static {v0, v1}, Lr/b/a/m/v/c/e;->e(Landroid/graphics/Bitmap;Lr/b/a/m/t/b0/d;)Lr/b/a/m/v/c/e;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    invoke-static {v14}, Lr/b/a/m/v/c/l;->j(Landroid/graphics/BitmapFactory$Options;)V

    .line 19
    sget-object v1, Lr/b/a/m/v/c/l;->m:Ljava/util/Queue;

    monitor-enter v1

    .line 20
    :try_start_4
    sget-object v2, Lr/b/a/m/v/c/l;->m:Ljava/util/Queue;

    invoke-interface {v2, v14}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    iget-object v1, v12, Lr/b/a/m/v/c/l;->c:Lr/b/a/m/t/b0/b;

    invoke-interface {v1, v13}, Lr/b/a/m/t/b0/b;->put(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v14}, Lr/b/a/m/v/c/l;->j(Landroid/graphics/BitmapFactory$Options;)V

    .line 25
    sget-object v3, Lr/b/a/m/v/c/l;->m:Ljava/util/Queue;

    monitor-enter v3

    .line 26
    :try_start_6
    sget-object v1, Lr/b/a/m/v/c/l;->m:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 28
    iget-object v1, v12, Lr/b/a/m/v/c/l;->c:Lr/b/a/m/t/b0/b;

    invoke-interface {v1, v13}, Lr/b/a/m/t/b0/b;->put(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 29
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 30
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public b(Ljava/io/InputStream;IILr/b/a/m/n;Lr/b/a/m/v/c/l$b;)Lr/b/a/m/t/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lr/b/a/m/n;",
            "Lr/b/a/m/v/c/l$b;",
            ")",
            "Lr/b/a/m/t/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Lr/b/a/m/v/c/r$a;

    iget-object v0, p0, Lr/b/a/m/v/c/l;->d:Ljava/util/List;

    iget-object v2, p0, Lr/b/a/m/v/c/l;->c:Lr/b/a/m/t/b0/b;

    invoke-direct {v1, p1, v0, v2}, Lr/b/a/m/v/c/r$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Lr/b/a/m/t/b0/b;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr/b/a/m/v/c/l;->a(Lr/b/a/m/v/c/r;IILr/b/a/m/n;Lr/b/a/m/v/c/l$b;)Lr/b/a/m/t/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lr/b/a/m/v/c/r;Landroid/graphics/BitmapFactory$Options;Lr/b/a/m/v/c/k;Lr/b/a/m/b;Lr/b/a/m/o;ZIIZLr/b/a/m/v/c/l$b;)Landroid/graphics/Bitmap;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    .line 1
    invoke-static {}, Lr/b/a/s/f;->b()J

    move-result-wide v8

    .line 2
    iget-object v10, v1, Lr/b/a/m/v/c/l;->a:Lr/b/a/m/t/b0/d;

    invoke-static {v2, v3, v7, v10}, Lr/b/a/m/v/c/l;->g(Lr/b/a/m/v/c/r;Landroid/graphics/BitmapFactory$Options;Lr/b/a/m/v/c/l$b;Lr/b/a/m/t/b0/d;)[I

    move-result-object v10

    const/4 v11, 0x0

    .line 3
    aget v11, v10, v11

    const/4 v12, 0x1

    .line 4
    aget v10, v10, v12

    .line 5
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    if-ne v10, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 6
    :goto_1
    invoke-interface/range {p1 .. p1}, Lr/b/a/m/v/c/r;->c()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    const/4 v15, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v15, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v15, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v15, 0xb4

    :goto_2
    packed-switch v14, :pswitch_data_1

    const/16 v16, 0x0

    move-wide/from16 v16, v8

    move/from16 p6, v14

    const/4 v14, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v16, 0x1

    move-wide/from16 v16, v8

    move/from16 p6, v14

    const/4 v14, 0x1

    :goto_3
    const/high16 v8, -0x80000000

    if-ne v5, v8, :cond_3

    .line 7
    invoke-static {v15}, Lr/b/a/m/v/c/l;->h(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_4

    :cond_2
    move v9, v11

    goto :goto_4

    :cond_3
    move v9, v5

    :goto_4
    if-ne v6, v8, :cond_5

    .line 8
    invoke-static {v15}, Lr/b/a/m/v/c/l;->h(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v11

    goto :goto_5

    :cond_4
    move v8, v10

    goto :goto_5

    :cond_5
    move v8, v6

    .line 9
    :goto_5
    invoke-interface/range {p1 .. p1}, Lr/b/a/m/v/c/r;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    .line 10
    iget-object v5, v1, Lr/b/a/m/v/c/l;->a:Lr/b/a/m/t/b0/d;

    move-object/from16 v18, v12

    .line 11
    sget-object v12, Lr/b/a/m/v/c/k$e;->e:Lr/b/a/m/v/c/k$e;

    const-string v4, "]"

    move/from16 v19, v13

    const-string v13, ", target density: "

    move/from16 v20, v14

    const-string v14, ", density: "

    const-string v1, "x"

    move-object/from16 v21, v4

    const-string v4, "Downsampler"

    if-lez v11, :cond_19

    if-gtz v10, :cond_6

    const/4 v0, 0x3

    move-object v7, v4

    move v12, v11

    move-object v4, v14

    move-object/from16 v0, v21

    const/4 v5, 0x3

    move-object v14, v1

    move v11, v9

    move-object v1, v13

    move v13, v10

    move v10, v8

    goto/16 :goto_11

    .line 12
    :cond_6
    invoke-static {v15}, Lr/b/a/m/v/c/l;->h(I)Z

    move-result v22

    move-object/from16 v23, v13

    if-eqz v22, :cond_7

    move-object/from16 v22, v14

    move/from16 v24, v15

    move v14, v10

    move v13, v11

    goto :goto_6

    :cond_7
    move-object/from16 v22, v14

    move/from16 v24, v15

    move v13, v10

    move v14, v11

    .line 13
    :goto_6
    invoke-virtual {v0, v14, v13, v9, v8}, Lr/b/a/m/v/c/k;->b(IIII)F

    move-result v15

    const/16 v25, 0x0

    cmpg-float v25, v15, v25

    if-lez v25, :cond_18

    move-object/from16 v25, v1

    .line 14
    invoke-virtual {v0, v14, v13, v9, v8}, Lr/b/a/m/v/c/k;->a(IIII)Lr/b/a/m/v/c/k$e;

    move-result-object v1

    if-eqz v1, :cond_17

    move/from16 v26, v10

    int-to-float v10, v14

    move/from16 v27, v11

    mul-float v11, v15, v10

    move/from16 v29, v8

    move/from16 v28, v9

    float-to-double v8, v11

    .line 15
    invoke-static {v8, v9}, Lr/b/a/m/v/c/l;->k(D)I

    move-result v8

    int-to-float v9, v13

    mul-float v11, v15, v9

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    float-to-double v4, v11

    .line 16
    invoke-static {v4, v5}, Lr/b/a/m/v/c/l;->k(D)I

    move-result v4

    .line 17
    div-int v5, v14, v8

    .line 18
    div-int v4, v13, v4

    if-ne v1, v12, :cond_8

    .line 19
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_7

    .line 20
    :cond_8
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 21
    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-gt v5, v8, :cond_9

    sget-object v5, Lr/b/a/m/v/c/l;->j:Ljava/util/Set;

    iget-object v8, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 22
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    .line 23
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v1, v12, :cond_a

    int-to-float v1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v15

    cmpg-float v1, v1, v5

    if-gez v1, :cond_a

    shl-int/lit8 v1, v4, 0x1

    goto :goto_8

    :cond_a
    move v1, v4

    .line 24
    :goto_8
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_c

    const/16 v4, 0x8

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v10, v4

    float-to-double v5, v10

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v9, v4

    float-to-double v8, v9

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 29
    div-int/lit8 v6, v1, 0x8

    if-lez v6, :cond_b

    .line 30
    div-int/2addr v5, v6

    .line 31
    div-int/2addr v4, v6

    :cond_b
    :goto_9
    move/from16 v11, v28

    move/from16 v10, v29

    goto :goto_e

    .line 32
    :cond_c
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v4, :cond_13

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_d

    goto :goto_c

    .line 33
    :cond_d
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v4, :cond_11

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_e

    goto :goto_b

    .line 34
    :cond_e
    rem-int v4, v14, v1

    if-nez v4, :cond_10

    rem-int v4, v13, v1

    if-eqz v4, :cond_f

    goto :goto_a

    .line 35
    :cond_f
    div-int v5, v14, v1

    .line 36
    div-int v4, v13, v1

    goto :goto_9

    :cond_10
    :goto_a
    move-object/from16 v4, v31

    .line 37
    invoke-static {v2, v3, v7, v4}, Lr/b/a/m/v/c/l;->g(Lr/b/a/m/v/c/r;Landroid/graphics/BitmapFactory$Options;Lr/b/a/m/v/c/l$b;Lr/b/a/m/t/b0/d;)[I

    move-result-object v4

    const/4 v5, 0x0

    .line 38
    aget v5, v4, v5

    const/4 v6, 0x1

    .line 39
    aget v4, v4, v6

    goto :goto_9

    .line 40
    :cond_11
    :goto_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_12

    int-to-float v4, v1

    div-float/2addr v10, v4

    .line 41
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float/2addr v9, v4

    .line 42
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_9

    :cond_12
    int-to-float v4, v1

    div-float/2addr v10, v4

    float-to-double v5, v10

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v9, v4

    float-to-double v8, v9

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    goto :goto_d

    :cond_13
    :goto_c
    int-to-float v4, v1

    div-float/2addr v10, v4

    float-to-double v5, v10

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v9, v4

    float-to-double v8, v9

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    :goto_d
    double-to-int v4, v8

    goto :goto_9

    .line 47
    :goto_e
    invoke-virtual {v0, v5, v4, v11, v10}, Lr/b/a/m/v/c/k;->b(IIII)F

    move-result v0

    float-to-double v8, v0

    .line 48
    invoke-static {v8, v9}, Lr/b/a/m/v/c/l;->f(D)I

    move-result v0

    int-to-double v12, v0

    mul-double v12, v12, v8

    .line 49
    invoke-static {v12, v13}, Lr/b/a/m/v/c/l;->k(D)I

    move-result v6

    int-to-float v12, v6

    int-to-float v0, v0

    div-float/2addr v12, v0

    float-to-double v12, v12

    div-double v12, v8, v12

    int-to-double v6, v6

    mul-double v12, v12, v6

    .line 50
    invoke-static {v12, v13}, Lr/b/a/m/v/c/l;->k(D)I

    move-result v0

    .line 51
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 52
    invoke-static {v8, v9}, Lr/b/a/m/v/c/l;->f(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 53
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_14

    if-lez v0, :cond_14

    if-eq v6, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    .line 55
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_10
    const/4 v0, 0x2

    move-object/from16 v7, v30

    .line 56
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Calculate scaling, source: ["

    const-string v6, "], degreesToRotate: "

    move-object/from16 v14, v25

    move/from16 v13, v26

    move/from16 v12, v27

    .line 57
    invoke-static {v0, v12, v14, v13, v6}, Lr/a/a/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v6, v24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", target: ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], power of two scaled: ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], exact scale factor: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", power of 2 sample size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_16
    move-object/from16 v4, v22

    move-object/from16 v1, v23

    move/from16 v13, v26

    move/from16 v12, v27

    move-object/from16 v5, p0

    move-object/from16 v6, v25

    goto/16 :goto_13

    .line 58
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v14, v1

    move v13, v10

    move v12, v11

    move v10, v8

    move v11, v9

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object v7, v4

    move v12, v11

    move-object v4, v14

    move-object/from16 v0, v21

    move-object v14, v1

    move v11, v9

    move-object v1, v13

    move v13, v10

    move v10, v8

    const/4 v5, 0x3

    .line 60
    :goto_11
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to determine dimensions for: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with target ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_12
    move-object/from16 v5, p0

    move-object v6, v14

    .line 62
    :goto_13
    iget-object v0, v5, Lr/b/a/m/v/c/l;->e:Lr/b/a/m/v/c/q;

    move/from16 v8, v19

    move/from16 v9, v20

    .line 63
    invoke-virtual {v0, v11, v10, v8, v9}, Lr/b/a/m/v/c/q;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 64
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    .line 65
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1b
    if-eqz v0, :cond_1c

    goto :goto_16

    .line 66
    :cond_1c
    sget-object v0, Lr/b/a/m/b;->e:Lr/b/a/m/b;

    move-object/from16 v8, p4

    if-eq v8, v0, :cond_1f

    .line 67
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lr/b/a/m/v/c/r;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    .line 68
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_15

    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_15
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v8, :cond_20

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_16

    .line 73
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_20
    :goto_16
    if-ltz v12, :cond_21

    if-ltz v13, :cond_21

    if-eqz p9, :cond_21

    move v8, v10

    move v9, v11

    goto/16 :goto_19

    .line 74
    :cond_21
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_22

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v8, :cond_22

    if-eq v0, v8, :cond_22

    const/4 v0, 0x1

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_23

    .line 75
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    goto :goto_18

    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    :goto_18
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v9, v12

    int-to-float v10, v8

    div-float/2addr v9, v10

    float-to-double v14, v9

    .line 77
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v9, v14

    int-to-float v11, v13

    div-float/2addr v11, v10

    float-to-double v10, v11

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v9, v9

    mul-float v9, v9, v0

    .line 79
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v10, v10

    mul-float v10, v10, v0

    .line 80
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, 0x2

    .line 81
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_24

    const-string v11, "Calculated target ["

    const-string v14, "] for source ["

    .line 82
    invoke-static {v11, v9, v6, v10, v14}, Lr/a/a/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "], sampleSize: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetDensity: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", density multiplier: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    move v8, v10

    :goto_19
    const/16 v0, 0x1a

    if-lez v9, :cond_28

    if-lez v8, :cond_28

    .line 83
    iget-object v10, v5, Lr/b/a/m/v/c/l;->a:Lr/b/a/m/t/b0/d;

    .line 84
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v0, :cond_26

    .line 85
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v11, v14, :cond_25

    goto :goto_1b

    .line 86
    :cond_25
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1a

    :cond_26
    const/4 v11, 0x0

    :goto_1a
    if-nez v11, :cond_27

    .line 87
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 88
    :cond_27
    invoke-interface {v10, v9, v8, v11}, Lr/b/a/m/t/b0/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 89
    :cond_28
    :goto_1b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_2b

    .line 90
    sget-object v0, Lr/b/a/m/o;->f:Lr/b/a/m/o;

    move-object/from16 v8, p5

    if-ne v8, v0, :cond_29

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_29

    .line 91
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1c

    :cond_29
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_2a

    .line 92
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1d

    :cond_2a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1d
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1e

    :cond_2b
    if-lt v8, v0, :cond_2c

    .line 93
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 94
    :cond_2c
    :goto_1e
    iget-object v0, v5, Lr/b/a/m/v/c/l;->a:Lr/b/a/m/t/b0/d;

    move-object/from16 v8, p10

    invoke-static {v2, v3, v8, v0}, Lr/b/a/m/v/c/l;->d(Lr/b/a/m/v/c/r;Landroid/graphics/BitmapFactory$Options;Lr/b/a/m/v/c/l$b;Lr/b/a/m/t/b0/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    iget-object v2, v5, Lr/b/a/m/v/c/l;->a:Lr/b/a/m/t/b0/d;

    invoke-interface {v8, v2, v0}, Lr/b/a/m/v/c/l$b;->a(Lr/b/a/m/t/b0/d;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    .line 96
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "Decoded "

    .line 97
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-static {v0}, Lr/b/a/m/v/c/l;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from ["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with inBitmap "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lr/b/a/m/v/c/l;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for ["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], sample size: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static/range {v16 .. v17}, Lr/b/a/s/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    if-eqz v0, :cond_2f

    .line 104
    iget-object v1, v5, Lr/b/a/m/v/c/l;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 105
    iget-object v1, v5, Lr/b/a/m/v/c/l;->a:Lr/b/a/m/t/b0/d;

    packed-switch p6, :pswitch_data_2

    const/4 v2, 0x0

    goto :goto_1f

    :pswitch_4
    const/4 v2, 0x1

    :goto_1f
    if-nez v2, :cond_2e

    move-object v1, v0

    goto/16 :goto_21

    .line 106
    :cond_2e
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch p6, :pswitch_data_3

    goto :goto_20

    .line 107
    :pswitch_5
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_20

    .line 108
    :pswitch_6
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_20

    .line 110
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_20

    :pswitch_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 112
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_20

    :pswitch_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 114
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_20

    .line 115
    :pswitch_a
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_20

    :pswitch_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 117
    :goto_20
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 119
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 120
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 121
    invoke-static {v0}, Lr/b/a/m/v/c/y;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 122
    invoke-interface {v1, v4, v6, v7}, Lr/b/a/m/t/b0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 123
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 125
    invoke-static {v0, v1, v2}, Lr/b/a/m/v/c/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 126
    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 127
    iget-object v2, v5, Lr/b/a/m/v/c/l;->a:Lr/b/a/m/t/b0/d;

    invoke-interface {v2, v0}, Lr/b/a/m/t/b0/d;->b(Landroid/graphics/Bitmap;)V

    goto :goto_22

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    :goto_22
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

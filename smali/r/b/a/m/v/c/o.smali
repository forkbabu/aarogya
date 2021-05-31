.class public final Lr/b/a/m/v/c/o;
.super Ljava/lang/Object;
.source "ExifInterfaceImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lr/b/a/m/t/b0/b;)I
    .locals 1

    .line 1
    new-instance p2, Lq/m/a/a;

    invoke-direct {p2, p1}, Lq/m/a/a;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    .line 2
    invoke-virtual {p2, p1}, Lq/m/a/a;->d(Ljava/lang/String;)Lq/m/a/a$b;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object p2, p2, Lq/m/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lq/m/a/a$b;->f(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

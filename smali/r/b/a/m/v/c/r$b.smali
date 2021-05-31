.class public final Lr/b/a/m/v/c/r$b;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Lr/b/a/m/v/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/v/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lr/b/a/m/t/b0/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/b/a/m/s/m;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lr/b/a/m/t/b0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lr/b/a/m/t/b0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p3, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lr/b/a/m/v/c/r$b;->a:Lr/b/a/m/t/b0/b;

    .line 4
    invoke-static {p2, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lr/b/a/m/v/c/r$b;->b:Ljava/util/List;

    .line 6
    new-instance p2, Lr/b/a/m/s/m;

    invoke-direct {p2, p1}, Lr/b/a/m/s/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lr/b/a/m/v/c/r$b;->c:Lr/b/a/m/s/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/c/r$b;->c:Lr/b/a/m/s/m;

    .line 2
    invoke-virtual {v0}, Lr/b/a/m/s/m;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/c/r$b;->b:Ljava/util/List;

    iget-object v1, p0, Lr/b/a/m/v/c/r$b;->c:Lr/b/a/m/s/m;

    iget-object v2, p0, Lr/b/a/m/v/c/r$b;->a:Lr/b/a/m/t/b0/b;

    .line 2
    new-instance v3, Lr/b/a/m/i;

    invoke-direct {v3, v1, v2}, Lr/b/a/m/i;-><init>(Lr/b/a/m/s/m;Lr/b/a/m/t/b0/b;)V

    invoke-static {v0, v3}, Lq/z/t;->h0(Ljava/util/List;Lr/b/a/m/j;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/c/r$b;->b:Ljava/util/List;

    iget-object v1, p0, Lr/b/a/m/v/c/r$b;->c:Lr/b/a/m/s/m;

    iget-object v2, p0, Lr/b/a/m/v/c/r$b;->a:Lr/b/a/m/t/b0/b;

    .line 2
    new-instance v3, Lr/b/a/m/g;

    invoke-direct {v3, v1, v2}, Lr/b/a/m/g;-><init>(Lr/b/a/m/s/m;Lr/b/a/m/t/b0/b;)V

    invoke-static {v0, v3}, Lq/z/t;->m0(Ljava/util/List;Lr/b/a/m/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

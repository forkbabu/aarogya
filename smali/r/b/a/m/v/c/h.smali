.class public final Lr/b/a/m/v/c/h;
.super Ljava/lang/Object;
.source "ByteBufferBitmapImageDecoderResourceDecoder.java"

# interfaces
.implements Lr/b/a/m/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/p<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/v/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/b/a/m/v/c/d;

    invoke-direct {v0}, Lr/b/a/m/v/c/d;-><init>()V

    iput-object v0, p0, Lr/b/a/m/v/c/h;->a:Lr/b/a/m/v/c/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lr/b/a/m/v/c/h;->a:Lr/b/a/m/v/c/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr/b/a/m/v/a;->c(Landroid/graphics/ImageDecoder$Source;IILr/b/a/m/n;)Lr/b/a/m/t/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lr/b/a/m/n;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method

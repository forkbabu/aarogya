.class public Lr/b/a/m/v/c/g;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

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
.field public final a:Lr/b/a/m/v/c/l;


# direct methods
.method public constructor <init>(Lr/b/a/m/v/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/v/c/g;->a:Lr/b/a/m/v/c/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 6

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Lr/b/a/s/a;->e(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lr/b/a/m/v/c/g;->a:Lr/b/a/m/v/c/l;

    .line 4
    sget-object v5, Lr/b/a/m/v/c/l;->k:Lr/b/a/m/v/c/l$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lr/b/a/m/v/c/l;->b(Ljava/io/InputStream;IILr/b/a/m/n;Lr/b/a/m/v/c/l$b;)Lr/b/a/m/t/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lr/b/a/m/n;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lr/b/a/m/v/c/g;->a:Lr/b/a/m/v/c/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

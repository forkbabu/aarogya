.class public abstract Lr/b/a/m/v/a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Lr/b/a/m/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/p<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/v/c/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lr/b/a/m/v/c/q;->a()Lr/b/a/m/v/c/q;

    move-result-object v0

    iput-object v0, p0, Lr/b/a/m/v/a;->a:Lr/b/a/m/v/c/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr/b/a/m/v/a;->c(Landroid/graphics/ImageDecoder$Source;IILr/b/a/m/n;)Lr/b/a/m/t/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lr/b/a/m/n;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lr/b/a/m/n;",
            ")",
            "Lr/b/a/m/t/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/b/a/m/v/c/l;->f:Lr/b/a/m/m;

    invoke-virtual {p4, v0}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr/b/a/m/b;

    .line 2
    sget-object v0, Lr/b/a/m/v/c/k;->f:Lr/b/a/m/m;

    invoke-virtual {p4, v0}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr/b/a/m/v/c/k;

    .line 3
    sget-object v0, Lr/b/a/m/v/c/l;->i:Lr/b/a/m/m;

    .line 4
    invoke-virtual {p4, v0}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lr/b/a/m/v/c/l;->i:Lr/b/a/m/m;

    .line 5
    invoke-virtual {p4, v0}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    sget-object v0, Lr/b/a/m/v/c/l;->g:Lr/b/a/m/m;

    invoke-virtual {p4, v0}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lr/b/a/m/o;

    .line 7
    new-instance p4, Lr/b/a/m/v/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lr/b/a/m/v/a$a;-><init>(Lr/b/a/m/v/a;IIZLr/b/a/m/b;Lr/b/a/m/v/c/k;Lr/b/a/m/o;)V

    move-object v0, p0

    check-cast v0, Lr/b/a/m/v/c/d;

    .line 8
    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v1, 0x2

    .line 9
    invoke-static {p4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Decoded ["

    .line 10
    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] for ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    new-instance p2, Lr/b/a/m/v/c/e;

    iget-object p3, v0, Lr/b/a/m/v/c/d;->b:Lr/b/a/m/t/b0/d;

    invoke-direct {p2, p1, p3}, Lr/b/a/m/v/c/e;-><init>(Landroid/graphics/Bitmap;Lr/b/a/m/t/b0/d;)V

    return-object p2
.end method

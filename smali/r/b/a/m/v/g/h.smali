.class public final Lr/b/a/m/v/g/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lr/b/a/m/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/p<",
        "Lr/b/a/l/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/t/b0/d;


# direct methods
.method public constructor <init>(Lr/b/a/m/t/b0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/v/g/h;->a:Lr/b/a/m/t/b0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 0

    .line 1
    check-cast p1, Lr/b/a/l/a;

    .line 2
    invoke-interface {p1}, Lr/b/a/l/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lr/b/a/m/v/g/h;->a:Lr/b/a/m/t/b0/d;

    invoke-static {p1, p2}, Lr/b/a/m/v/c/e;->e(Landroid/graphics/Bitmap;Lr/b/a/m/t/b0/d;)Lr/b/a/m/v/c/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lr/b/a/m/n;)Z
    .locals 0

    .line 1
    check-cast p1, Lr/b/a/l/a;

    const/4 p1, 0x1

    return p1
.end method

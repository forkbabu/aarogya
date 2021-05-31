.class public Lr/b/a/m/v/c/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lr/b/a/m/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/q<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/t/b0/d;

.field public final b:Lr/b/a/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/b/a/m/t/b0/d;Lr/b/a/m/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/b0/d;",
            "Lr/b/a/m/q<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/v/c/b;->a:Lr/b/a/m/t/b0/d;

    .line 3
    iput-object p2, p0, Lr/b/a/m/v/c/b;->b:Lr/b/a/m/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lr/b/a/m/n;)Z
    .locals 3

    .line 1
    check-cast p1, Lr/b/a/m/t/v;

    .line 2
    iget-object v0, p0, Lr/b/a/m/v/c/b;->b:Lr/b/a/m/q;

    new-instance v1, Lr/b/a/m/v/c/e;

    invoke-interface {p1}, Lr/b/a/m/t/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lr/b/a/m/v/c/b;->a:Lr/b/a/m/t/b0/d;

    invoke-direct {v1, p1, v2}, Lr/b/a/m/v/c/e;-><init>(Landroid/graphics/Bitmap;Lr/b/a/m/t/b0/d;)V

    invoke-interface {v0, v1, p2, p3}, Lr/b/a/m/d;->a(Ljava/lang/Object;Ljava/io/File;Lr/b/a/m/n;)Z

    move-result p1

    return p1
.end method

.method public b(Lr/b/a/m/n;)Lr/b/a/m/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/c/b;->b:Lr/b/a/m/q;

    invoke-interface {v0, p1}, Lr/b/a/m/q;->b(Lr/b/a/m/n;)Lr/b/a/m/c;

    move-result-object p1

    return-object p1
.end method

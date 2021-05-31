.class public final Lr/b/a/m/v/h/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lr/b/a/m/v/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/v/h/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/t/b0/d;

.field public final b:Lr/b/a/m/v/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/v/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lr/b/a/m/v/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/v/h/e<",
            "Lr/b/a/m/v/g/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/b/a/m/t/b0/d;Lr/b/a/m/v/h/e;Lr/b/a/m/v/h/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/b0/d;",
            "Lr/b/a/m/v/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lr/b/a/m/v/h/e<",
            "Lr/b/a/m/v/g/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/v/h/c;->a:Lr/b/a/m/t/b0/d;

    .line 3
    iput-object p2, p0, Lr/b/a/m/v/h/c;->b:Lr/b/a/m/v/h/e;

    .line 4
    iput-object p3, p0, Lr/b/a/m/v/h/c;->c:Lr/b/a/m/v/h/e;

    return-void
.end method


# virtual methods
.method public a(Lr/b/a/m/t/v;Lr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lr/b/a/m/n;",
            ")",
            "Lr/b/a/m/t/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lr/b/a/m/t/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lr/b/a/m/v/h/c;->b:Lr/b/a/m/v/h/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lr/b/a/m/v/h/c;->a:Lr/b/a/m/t/b0/d;

    invoke-static {v0, v1}, Lr/b/a/m/v/c/e;->e(Landroid/graphics/Bitmap;Lr/b/a/m/t/b0/d;)Lr/b/a/m/v/c/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lr/b/a/m/v/h/e;->a(Lr/b/a/m/t/v;Lr/b/a/m/n;)Lr/b/a/m/t/v;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lr/b/a/m/v/g/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lr/b/a/m/v/h/c;->c:Lr/b/a/m/v/h/e;

    invoke-interface {v0, p1, p2}, Lr/b/a/m/v/h/e;->a(Lr/b/a/m/t/v;Lr/b/a/m/n;)Lr/b/a/m/t/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

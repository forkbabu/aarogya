.class public Lr/b/a/m/v/c/e;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lr/b/a/m/t/v;
.implements Lr/b/a/m/t/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/t/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lr/b/a/m/t/r;"
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Bitmap;

.field public final f:Lr/b/a/m/t/b0/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lr/b/a/m/t/b0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lr/b/a/m/v/c/e;->e:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lr/b/a/m/t/b0/d;

    iput-object p2, p0, Lr/b/a/m/v/c/e;->f:Lr/b/a/m/t/b0/d;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Lr/b/a/m/t/b0/d;)Lr/b/a/m/v/c/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lr/b/a/m/v/c/e;

    invoke-direct {v0, p0, p1}, Lr/b/a/m/v/c/e;-><init>(Landroid/graphics/Bitmap;Lr/b/a/m/t/b0/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/c/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/c/e;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lr/b/a/s/j;->f(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/c/e;->f:Lr/b/a/m/t/b0/d;

    iget-object v1, p0, Lr/b/a/m/v/c/e;->e:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lr/b/a/m/t/b0/d;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/c/e;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

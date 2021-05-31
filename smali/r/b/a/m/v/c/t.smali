.class public final Lr/b/a/m/v/c/t;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lr/b/a/m/t/v;
.implements Lr/b/a/m/t/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/t/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lr/b/a/m/t/r;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Lr/b/a/m/t/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lr/b/a/m/t/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lr/b/a/m/t/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr/b/a/m/v/c/t;->e:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lr/b/a/m/v/c/t;->f:Lr/b/a/m/t/v;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;Lr/b/a/m/t/v;)Lr/b/a/m/t/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lr/b/a/m/t/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lr/b/a/m/t/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lr/b/a/m/v/c/t;

    invoke-direct {v0, p0, p1}, Lr/b/a/m/v/c/t;-><init>(Landroid/content/res/Resources;Lr/b/a/m/t/v;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/c/t;->f:Lr/b/a/m/t/v;

    instance-of v1, v0, Lr/b/a/m/t/r;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lr/b/a/m/t/r;

    invoke-interface {v0}, Lr/b/a/m/t/r;->a()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/c/t;->f:Lr/b/a/m/t/v;

    invoke-interface {v0}, Lr/b/a/m/t/v;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/c/t;->f:Lr/b/a/m/t/v;

    invoke-interface {v0}, Lr/b/a/m/t/v;->d()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lr/b/a/m/v/c/t;->e:Landroid/content/res/Resources;

    iget-object v2, p0, Lr/b/a/m/v/c/t;->f:Lr/b/a/m/t/v;

    invoke-interface {v2}, Lr/b/a/m/t/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

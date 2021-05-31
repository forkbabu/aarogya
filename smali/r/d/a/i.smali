.class public Lr/d/a/i;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lr/d/a/j;


# direct methods
.method public constructor <init>(Lr/d/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/i;->a:Lr/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr/d/a/i;->a:Lr/d/a/j;

    new-instance v0, Lr/d/a/w;

    invoke-direct {v0, p2, p3}, Lr/d/a/w;-><init>(II)V

    .line 2
    iput-object v0, p1, Lr/d/a/j;->t:Lr/d/a/w;

    .line 3
    iget-object p1, p0, Lr/d/a/i;->a:Lr/d/a/j;

    .line 4
    invoke-virtual {p1}, Lr/d/a/j;->h()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr/d/a/i;->a:Lr/d/a/j;

    new-instance v0, Lr/d/a/w;

    invoke-direct {v0, p2, p3}, Lr/d/a/w;-><init>(II)V

    .line 2
    iput-object v0, p1, Lr/d/a/j;->t:Lr/d/a/w;

    .line 3
    iget-object p1, p0, Lr/d/a/i;->a:Lr/d/a/j;

    .line 4
    invoke-virtual {p1}, Lr/d/a/j;->h()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

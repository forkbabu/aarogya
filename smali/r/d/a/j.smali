.class public Lr/d/a/j;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d/a/j$e;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:Landroid/view/SurfaceHolder$Callback;

.field public final B:Landroid/os/Handler$Callback;

.field public C:Lr/d/a/t;

.field public final D:Lr/d/a/j$e;

.field public e:Lr/d/a/y/f;

.field public f:Landroid/view/WindowManager;

.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:Landroid/view/SurfaceView;

.field public j:Landroid/view/TextureView;

.field public k:Z

.field public l:Lr/d/a/v;

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/d/a/j$e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lr/d/a/y/l;

.field public p:Lr/d/a/y/h;

.field public q:Lr/d/a/w;

.field public r:Lr/d/a/w;

.field public s:Landroid/graphics/Rect;

.field public t:Lr/d/a/w;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public w:Lr/d/a/w;

.field public x:D

.field public y:Lr/d/a/y/q;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr/d/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr/d/a/j;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/d/a/j;->h:Z

    .line 3
    iput-boolean v0, p0, Lr/d/a/j;->k:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lr/d/a/j;->m:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr/d/a/j;->n:Ljava/util/List;

    .line 6
    new-instance v1, Lr/d/a/y/h;

    invoke-direct {v1}, Lr/d/a/y/h;-><init>()V

    iput-object v1, p0, Lr/d/a/j;->p:Lr/d/a/y/h;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lr/d/a/j;->u:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Lr/d/a/j;->v:Landroid/graphics/Rect;

    .line 9
    iput-object v1, p0, Lr/d/a/j;->w:Lr/d/a/w;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v2, p0, Lr/d/a/j;->x:D

    .line 11
    iput-object v1, p0, Lr/d/a/j;->y:Lr/d/a/y/q;

    .line 12
    iput-boolean v0, p0, Lr/d/a/j;->z:Z

    .line 13
    new-instance v0, Lr/d/a/j$a;

    invoke-direct {v0, p0}, Lr/d/a/j$a;-><init>(Lr/d/a/j;)V

    iput-object v0, p0, Lr/d/a/j;->A:Landroid/view/SurfaceHolder$Callback;

    .line 14
    new-instance v0, Lr/d/a/j$b;

    invoke-direct {v0, p0}, Lr/d/a/j$b;-><init>(Lr/d/a/j;)V

    iput-object v0, p0, Lr/d/a/j;->B:Landroid/os/Handler$Callback;

    .line 15
    new-instance v0, Lr/d/a/j$c;

    invoke-direct {v0, p0}, Lr/d/a/j$c;-><init>(Lr/d/a/j;)V

    iput-object v0, p0, Lr/d/a/j;->C:Lr/d/a/t;

    .line 16
    new-instance v0, Lr/d/a/j$d;

    invoke-direct {v0, p0}, Lr/d/a/j$d;-><init>(Lr/d/a/j;)V

    iput-object v0, p0, Lr/d/a/j;->D:Lr/d/a/j$e;

    .line 17
    invoke-virtual {p0, p1, p2}, Lr/d/a/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lr/d/a/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d/a/j;->e:Lr/d/a/y/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lr/d/a/j;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lr/d/a/j;->m:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lr/d/a/j;->d()V

    .line 4
    invoke-virtual {p0}, Lr/d/a/j;->f()V

    :cond_1
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/j;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lr/d/a/j;->c(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lr/d/a/j;->f:Landroid/view/WindowManager;

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lr/d/a/j;->B:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lr/d/a/j;->g:Landroid/os/Handler;

    .line 6
    new-instance p1, Lr/d/a/v;

    invoke-direct {p1}, Lr/d/a/v;-><init>()V

    iput-object p1, p0, Lr/d/a/j;->l:Lr/d/a/v;

    return-void
.end method

.method public c(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lr/c/g/s/a/m;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lr/c/g/s/a/m;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 3
    sget v2, Lr/c/g/s/a/m;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 4
    new-instance v2, Lr/d/a/w;

    invoke-direct {v2, v0, v1}, Lr/d/a/w;-><init>(II)V

    iput-object v2, p0, Lr/d/a/j;->w:Lr/d/a/w;

    .line 5
    :cond_0
    sget v0, Lr/c/g/s/a/m;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lr/d/a/j;->h:Z

    .line 6
    sget v0, Lr/c/g/s/a/m;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lr/d/a/y/k;

    invoke-direct {v0}, Lr/d/a/y/k;-><init>()V

    iput-object v0, p0, Lr/d/a/j;->y:Lr/d/a/y/q;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lr/d/a/y/m;

    invoke-direct {v0}, Lr/d/a/y/m;-><init>()V

    iput-object v0, p0, Lr/d/a/j;->y:Lr/d/a/y/q;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lr/d/a/y/n;

    invoke-direct {v0}, Lr/d/a/y/n;-><init>()V

    iput-object v0, p0, Lr/d/a/j;->y:Lr/d/a/y/q;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lr/c/c/a/b0/u;->U0()V

    .line 2
    sget-object v0, Lr/d/a/j;->E:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lr/d/a/j;->m:I

    .line 4
    iget-object v0, p0, Lr/d/a/j;->e:Lr/d/a/y/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lr/c/c/a/b0/u;->U0()V

    .line 6
    iget-boolean v2, v0, Lr/d/a/y/f;->f:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lr/d/a/y/f;->a:Lr/d/a/y/j;

    iget-object v3, v0, Lr/d/a/y/f;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lr/d/a/y/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lr/d/a/y/f;->g:Z

    :goto_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lr/d/a/y/f;->f:Z

    .line 10
    iput-object v1, p0, Lr/d/a/j;->e:Lr/d/a/y/f;

    .line 11
    iput-boolean v2, p0, Lr/d/a/j;->k:Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lr/d/a/j;->g:Landroid/os/Handler;

    sget v2, Lr/c/g/s/a/i;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :goto_1
    iget-object v0, p0, Lr/d/a/j;->t:Lr/d/a/w;

    if-nez v0, :cond_2

    iget-object v0, p0, Lr/d/a/j;->i:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lr/d/a/j;->A:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lr/d/a/j;->t:Lr/d/a/w;

    if-nez v0, :cond_3

    iget-object v0, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    :cond_3
    iput-object v1, p0, Lr/d/a/j;->q:Lr/d/a/w;

    .line 19
    iput-object v1, p0, Lr/d/a/j;->r:Lr/d/a/w;

    .line 20
    iput-object v1, p0, Lr/d/a/j;->v:Landroid/graphics/Rect;

    .line 21
    iget-object v0, p0, Lr/d/a/j;->l:Lr/d/a/v;

    .line 22
    iget-object v2, v0, Lr/d/a/v;->c:Landroid/view/OrientationEventListener;

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 24
    :cond_4
    iput-object v1, v0, Lr/d/a/v;->c:Landroid/view/OrientationEventListener;

    .line 25
    iput-object v1, v0, Lr/d/a/v;->b:Landroid/view/WindowManager;

    .line 26
    iput-object v1, v0, Lr/d/a/v;->d:Lr/d/a/t;

    .line 27
    iget-object v0, p0, Lr/d/a/j;->D:Lr/d/a/j$e;

    invoke-interface {v0}, Lr/d/a/j$e;->d()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lr/c/c/a/b0/u;->U0()V

    .line 2
    sget-object v0, Lr/d/a/j;->E:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lr/d/a/j;->e:Lr/d/a/y/f;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lr/d/a/j;->E:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lr/d/a/y/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/d/a/y/f;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lr/d/a/j;->p:Lr/d/a/y/h;

    .line 7
    iget-boolean v2, v0, Lr/d/a/y/f;->f:Z

    if-nez v2, :cond_1

    .line 8
    iput-object v1, v0, Lr/d/a/y/f;->i:Lr/d/a/y/h;

    .line 9
    iget-object v2, v0, Lr/d/a/y/f;->c:Lr/d/a/y/g;

    .line 10
    iput-object v1, v2, Lr/d/a/y/g;->g:Lr/d/a/y/h;

    .line 11
    :cond_1
    iput-object v0, p0, Lr/d/a/j;->e:Lr/d/a/y/f;

    .line 12
    iget-object v1, p0, Lr/d/a/j;->g:Landroid/os/Handler;

    .line 13
    iput-object v1, v0, Lr/d/a/y/f;->d:Landroid/os/Handler;

    .line 14
    invoke-static {}, Lr/c/c/a/b0/u;->U0()V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lr/d/a/y/f;->f:Z

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lr/d/a/y/f;->g:Z

    .line 17
    iget-object v2, v0, Lr/d/a/y/f;->a:Lr/d/a/y/j;

    iget-object v0, v0, Lr/d/a/y/f;->j:Ljava/lang/Runnable;

    .line 18
    iget-object v3, v2, Lr/d/a/y/j;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v2, Lr/d/a/y/j;->c:I

    add-int/2addr v4, v1

    iput v4, v2, Lr/d/a/y/j;->c:I

    .line 20
    invoke-virtual {v2, v0}, Lr/d/a/y/j;->b(Ljava/lang/Runnable;)V

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0}, Lr/d/a/j;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lr/d/a/j;->m:I

    .line 23
    :goto_0
    iget-object v0, p0, Lr/d/a/j;->t:Lr/d/a/w;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lr/d/a/j;->h()V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lr/d/a/j;->i:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lr/d/a/j;->A:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Lr/d/a/i;

    invoke-direct {v0, p0}, Lr/d/a/i;-><init>(Lr/d/a/j;)V

    .line 30
    iget-object v1, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lr/d/a/i;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    .line 32
    new-instance v1, Lr/d/a/i;

    invoke-direct {v1, p0}, Lr/d/a/i;-><init>(Lr/d/a/j;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 35
    iget-object v0, p0, Lr/d/a/j;->l:Lr/d/a/v;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lr/d/a/j;->C:Lr/d/a/t;

    .line 36
    iget-object v3, v0, Lr/d/a/v;->c:Landroid/view/OrientationEventListener;

    if-eqz v3, :cond_6

    .line 37
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    :cond_6
    const/4 v3, 0x0

    .line 38
    iput-object v3, v0, Lr/d/a/v;->c:Landroid/view/OrientationEventListener;

    .line 39
    iput-object v3, v0, Lr/d/a/v;->b:Landroid/view/WindowManager;

    .line 40
    iput-object v3, v0, Lr/d/a/v;->d:Lr/d/a/t;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    iput-object v2, v0, Lr/d/a/v;->d:Lr/d/a/t;

    const-string v2, "window"

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Lr/d/a/v;->b:Landroid/view/WindowManager;

    .line 44
    new-instance v2, Lr/d/a/u;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lr/d/a/u;-><init>(Lr/d/a/v;Landroid/content/Context;I)V

    iput-object v2, v0, Lr/d/a/v;->c:Landroid/view/OrientationEventListener;

    .line 45
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 46
    iget-object v1, v0, Lr/d/a/v;->b:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lr/d/a/v;->a:I

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lr/d/a/y/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/d/a/j;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/d/a/j;->e:Lr/d/a/y/f;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lr/d/a/j;->E:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lr/d/a/j;->e:Lr/d/a/y/f;

    .line 4
    iput-object p1, v0, Lr/d/a/y/f;->b:Lr/d/a/y/i;

    .line 5
    invoke-static {}, Lr/c/c/a/b0/u;->U0()V

    .line 6
    iget-boolean p1, v0, Lr/d/a/y/f;->f:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lr/d/a/y/f;->a:Lr/d/a/y/j;

    iget-object v0, v0, Lr/d/a/y/f;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lr/d/a/y/j;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lr/d/a/j;->k:Z

    .line 9
    invoke-virtual {p0}, Lr/d/a/j;->e()V

    .line 10
    iget-object p1, p0, Lr/d/a/j;->D:Lr/d/a/j$e;

    invoke-interface {p1}, Lr/d/a/j$e;->c()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraInstance is not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getCameraInstance()Lr/d/a/y/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/j;->e:Lr/d/a/y/f;

    return-object v0
.end method

.method public getCameraSettings()Lr/d/a/y/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/j;->p:Lr/d/a/y/h;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/j;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lr/d/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/j;->w:Lr/d/a/w;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/d/a/j;->x:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/j;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lr/d/a/y/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/j;->y:Lr/d/a/y/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lr/d/a/y/k;

    invoke-direct {v0}, Lr/d/a/y/k;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lr/d/a/y/m;

    invoke-direct {v0}, Lr/d/a/y/m;-><init>()V

    return-object v0
.end method

.method public getPreviewSize()Lr/d/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/j;->r:Lr/d/a/w;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/d/a/j;->t:Lr/d/a/w;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lr/d/a/j;->r:Lr/d/a/w;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr/d/a/j;->s:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, p0, Lr/d/a/j;->i:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lr/d/a/w;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lr/d/a/j;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lr/d/a/w;-><init>(II)V

    invoke-virtual {v0, v2}, Lr/d/a/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lr/d/a/y/i;

    iget-object v1, p0, Lr/d/a/j;->i:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/d/a/y/i;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lr/d/a/j;->g(Lr/d/a/y/i;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lr/d/a/j;->r:Lr/d/a/w;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lr/d/a/j;->r:Lr/d/a/w;

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 7
    iget v4, v2, Lr/d/a/w;->e:I

    int-to-float v4, v4

    iget v2, v2, Lr/d/a/w;->f:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    div-float/2addr v4, v3

    move v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float/2addr v3, v4

    .line 8
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v0

    mul-float v2, v2, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object v0, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 12
    :cond_2
    new-instance v0, Lr/d/a/y/i;

    iget-object v1, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/d/a/y/i;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lr/d/a/j;->g(Lr/d/a/y/i;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lr/d/a/j;->h:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    .line 4
    new-instance v1, Lr/d/a/i;

    invoke-direct {v1, p0}, Lr/d/a/i;-><init>(Lr/d/a/j;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iget-object v0, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr/d/a/j;->i:Landroid/view/SurfaceView;

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lr/d/a/j;->A:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    iget-object v0, p0, Lr/d/a/j;->i:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    new-instance p1, Lr/d/a/w;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lr/d/a/w;-><init>(II)V

    .line 2
    iput-object p1, p0, Lr/d/a/j;->q:Lr/d/a/w;

    .line 3
    iget-object p2, p0, Lr/d/a/j;->e:Lr/d/a/y/f;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p2, Lr/d/a/y/f;->e:Lr/d/a/y/l;

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lr/d/a/y/l;

    invoke-direct {p0}, Lr/d/a/j;->getDisplayRotation()I

    move-result p3

    invoke-direct {p2, p3, p1}, Lr/d/a/y/l;-><init>(ILr/d/a/w;)V

    iput-object p2, p0, Lr/d/a/j;->o:Lr/d/a/y/l;

    .line 6
    invoke-virtual {p0}, Lr/d/a/j;->getPreviewScalingStrategy()Lr/d/a/y/q;

    move-result-object p1

    .line 7
    iput-object p1, p2, Lr/d/a/y/l;->c:Lr/d/a/y/q;

    .line 8
    iget-object p1, p0, Lr/d/a/j;->e:Lr/d/a/y/f;

    iget-object p2, p0, Lr/d/a/j;->o:Lr/d/a/y/l;

    .line 9
    iput-object p2, p1, Lr/d/a/y/f;->e:Lr/d/a/y/l;

    .line 10
    iget-object p3, p1, Lr/d/a/y/f;->c:Lr/d/a/y/g;

    .line 11
    iput-object p2, p3, Lr/d/a/y/g;->h:Lr/d/a/y/l;

    const/4 p2, 0x0

    .line 12
    invoke-static {}, Lr/c/c/a/b0/u;->U0()V

    .line 13
    iget-boolean p3, p1, Lr/d/a/y/f;->f:Z

    if-eqz p3, :cond_1

    .line 14
    iget-object p3, p1, Lr/d/a/y/f;->a:Lr/d/a/y/j;

    iget-object p1, p1, Lr/d/a/y/f;->k:Ljava/lang/Runnable;

    invoke-virtual {p3, p1}, Lr/d/a/y/j;->b(Ljava/lang/Runnable;)V

    .line 15
    iget-boolean p1, p0, Lr/d/a/j;->z:Z

    if-eqz p1, :cond_2

    .line 16
    iget-object p3, p0, Lr/d/a/j;->e:Lr/d/a/y/f;

    if-eqz p3, :cond_0

    .line 17
    invoke-static {}, Lr/c/c/a/b0/u;->U0()V

    .line 18
    iget-boolean p2, p3, Lr/d/a/y/f;->f:Z

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p3, Lr/d/a/y/f;->a:Lr/d/a/y/j;

    new-instance p4, Lr/d/a/y/b;

    invoke-direct {p4, p3, p1}, Lr/d/a/y/b;-><init>(Lr/d/a/y/f;Z)V

    invoke-virtual {p2, p4}, Lr/d/a/y/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_0
    throw p2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraInstance is not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, Lr/d/a/j;->i:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 23
    iget-object p3, p0, Lr/d/a/j;->s:Landroid/graphics/Rect;

    if-nez p3, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_1

    .line 25
    :cond_3
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p0, Lr/d/a/j;->j:Landroid/view/TextureView;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lr/d/a/j;->setTorch(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v0, p0, Lr/d/a/j;->z:Z

    const-string v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(Lr/d/a/y/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/j;->p:Lr/d/a/y/h;

    return-void
.end method

.method public setFramingRectSize(Lr/d/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/j;->w:Lr/d/a/w;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lr/d/a/j;->x:D

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lr/d/a/y/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/j;->y:Lr/d/a/y/q;

    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lr/d/a/j;->z:Z

    .line 2
    iget-object v0, p0, Lr/d/a/j;->e:Lr/d/a/y/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lr/c/c/a/b0/u;->U0()V

    .line 4
    iget-boolean v1, v0, Lr/d/a/y/f;->f:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lr/d/a/y/f;->a:Lr/d/a/y/j;

    new-instance v2, Lr/d/a/y/b;

    invoke-direct {v2, v0, p1}, Lr/d/a/y/b;-><init>(Lr/d/a/y/f;Z)V

    invoke-virtual {v1, v2}, Lr/d/a/y/j;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/d/a/j;->h:Z

    return-void
.end method

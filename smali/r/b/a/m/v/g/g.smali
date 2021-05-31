.class public Lr/b/a/m/v/g/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/v/g/g$a;,
        Lr/b/a/m/v/g/g$c;,
        Lr/b/a/m/v/g/g$b;
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/l/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b/a/m/v/g/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/b/a/i;

.field public final e:Lr/b/a/m/t/b0/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lr/b/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lr/b/a/m/v/g/g$a;

.field public k:Z

.field public l:Lr/b/a/m/v/g/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lr/b/a/m/v/g/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lr/b/a/c;Lr/b/a/l/a;IILr/b/a/m/r;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/c;",
            "Lr/b/a/l/a;",
            "II",
            "Lr/b/a/m/r<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lr/b/a/c;->e:Lr/b/a/m/t/b0/d;

    .line 2
    iget-object v1, p1, Lr/b/a/c;->g:Lr/b/a/e;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lr/b/a/c;->g:Lr/b/a/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lr/b/a/i;->m()Lr/b/a/h;

    move-result-object p1

    sget-object v2, Lr/b/a/m/t/k;->a:Lr/b/a/m/t/k;

    .line 7
    new-instance v3, Lr/b/a/q/e;

    invoke-direct {v3}, Lr/b/a/q/e;-><init>()V

    invoke-virtual {v3, v2}, Lr/b/a/q/a;->j(Lr/b/a/m/t/k;)Lr/b/a/q/a;

    move-result-object v2

    check-cast v2, Lr/b/a/q/e;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lr/b/a/q/a;->E(Z)Lr/b/a/q/a;

    move-result-object v2

    check-cast v2, Lr/b/a/q/e;

    .line 9
    invoke-virtual {v2, v3}, Lr/b/a/q/a;->z(Z)Lr/b/a/q/a;

    move-result-object v2

    check-cast v2, Lr/b/a/q/e;

    .line 10
    invoke-virtual {v2, p3, p4}, Lr/b/a/q/a;->s(II)Lr/b/a/q/a;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr/b/a/m/v/g/g;->c:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lr/b/a/m/v/g/g;->d:Lr/b/a/i;

    .line 15
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lr/b/a/m/v/g/g$c;

    invoke-direct {v1, p0}, Lr/b/a/m/v/g/g$c;-><init>(Lr/b/a/m/v/g/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    iput-object v0, p0, Lr/b/a/m/v/g/g;->e:Lr/b/a/m/t/b0/d;

    .line 17
    iput-object p3, p0, Lr/b/a/m/v/g/g;->b:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Lr/b/a/m/v/g/g;->i:Lr/b/a/h;

    .line 19
    iput-object p2, p0, Lr/b/a/m/v/g/g;->a:Lr/b/a/l/a;

    .line 20
    invoke-virtual {p0, p5, p6}, Lr/b/a/m/v/g/g;->c(Lr/b/a/m/r;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr/b/a/m/v/g/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lr/b/a/m/v/g/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lr/b/a/m/v/g/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lr/b/a/m/v/g/g;->n:Lr/b/a/m/v/g/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lq/z/t;->s(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lr/b/a/m/v/g/g;->a:Lr/b/a/l/a;

    invoke-interface {v0}, Lr/b/a/l/a;->h()V

    .line 5
    iput-boolean v2, p0, Lr/b/a/m/v/g/g;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lr/b/a/m/v/g/g;->n:Lr/b/a/m/v/g/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lr/b/a/m/v/g/g;->n:Lr/b/a/m/v/g/g$a;

    .line 8
    invoke-virtual {p0, v0}, Lr/b/a/m/v/g/g;->b(Lr/b/a/m/v/g/g$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lr/b/a/m/v/g/g;->g:Z

    .line 10
    iget-object v0, p0, Lr/b/a/m/v/g/g;->a:Lr/b/a/l/a;

    invoke-interface {v0}, Lr/b/a/l/a;->e()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lr/b/a/m/v/g/g;->a:Lr/b/a/l/a;

    invoke-interface {v0}, Lr/b/a/l/a;->c()V

    .line 13
    new-instance v0, Lr/b/a/m/v/g/g$a;

    iget-object v3, p0, Lr/b/a/m/v/g/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lr/b/a/m/v/g/g;->a:Lr/b/a/l/a;

    invoke-interface {v4}, Lr/b/a/l/a;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lr/b/a/m/v/g/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lr/b/a/m/v/g/g;->l:Lr/b/a/m/v/g/g$a;

    .line 14
    iget-object v0, p0, Lr/b/a/m/v/g/g;->i:Lr/b/a/h;

    .line 15
    new-instance v1, Lr/b/a/r/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lr/b/a/r/d;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lr/b/a/q/e;

    invoke-direct {v2}, Lr/b/a/q/e;-><init>()V

    invoke-virtual {v2, v1}, Lr/b/a/q/a;->y(Lr/b/a/m/l;)Lr/b/a/q/a;

    move-result-object v1

    check-cast v1, Lr/b/a/q/e;

    .line 17
    invoke-virtual {v0, v1}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lr/b/a/m/v/g/g;->a:Lr/b/a/l/a;

    invoke-virtual {v0, v1}, Lr/b/a/h;->N(Ljava/lang/Object;)Lr/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lr/b/a/m/v/g/g;->l:Lr/b/a/m/v/g/g$a;

    invoke-virtual {v0, v1}, Lr/b/a/h;->J(Lr/b/a/q/h/h;)Lr/b/a/q/h/h;

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lr/b/a/m/v/g/g$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr/b/a/m/v/g/g;->g:Z

    .line 2
    iget-boolean v0, p0, Lr/b/a/m/v/g/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr/b/a/m/v/g/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lr/b/a/m/v/g/g;->f:Z

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lr/b/a/m/v/g/g;->n:Lr/b/a/m/v/g/g$a;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lr/b/a/m/v/g/g$a;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lr/b/a/m/v/g/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lr/b/a/m/v/g/g;->e:Lr/b/a/m/t/b0/d;

    invoke-interface {v2, v0}, Lr/b/a/m/t/b0/d;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr/b/a/m/v/g/g;->m:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Lr/b/a/m/v/g/g;->j:Lr/b/a/m/v/g/g$a;

    .line 11
    iput-object p1, p0, Lr/b/a/m/v/g/g;->j:Lr/b/a/m/v/g/g$a;

    .line 12
    iget-object p1, p0, Lr/b/a/m/v/g/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 13
    iget-object v2, p0, Lr/b/a/m/v/g/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/b/a/m/v/g/g$b;

    .line 14
    invoke-interface {v2}, Lr/b/a/m/v/g/g$b;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lr/b/a/m/v/g/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lr/b/a/m/v/g/g;->a()V

    return-void
.end method

.method public c(Lr/b/a/m/r;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/r<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr/b/a/m/v/g/g;->m:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lr/b/a/m/v/g/g;->i:Lr/b/a/h;

    new-instance v1, Lr/b/a/q/e;

    invoke-direct {v1}, Lr/b/a/q/e;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lr/b/a/q/a;->B(Lr/b/a/m/r;Z)Lr/b/a/q/a;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lr/b/a/m/v/g/g;->i:Lr/b/a/h;

    .line 7
    invoke-static {p2}, Lr/b/a/s/j;->f(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lr/b/a/m/v/g/g;->o:I

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lr/b/a/m/v/g/g;->p:I

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lr/b/a/m/v/g/g;->q:I

    return-void
.end method

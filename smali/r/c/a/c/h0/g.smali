.class public Lr/c/a/c/h0/g;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lq/h/g/k/a;
.implements Lr/c/a/c/h0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/c/h0/g$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Landroid/graphics/Paint;


# instance fields
.field public e:Lr/c/a/c/h0/g$b;

.field public final f:[Lr/c/a/c/h0/m$f;

.field public final g:[Lr/c/a/c/h0/m$f;

.field public final h:Ljava/util/BitSet;

.field public i:Z

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Region;

.field public final p:Landroid/graphics/Region;

.field public q:Lr/c/a/c/h0/j;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Lr/c/a/c/g0/a;

.field public final u:Lr/c/a/c/h0/k$a;

.field public final v:Lr/c/a/c/h0/k;

.field public w:Landroid/graphics/PorterDuffColorFilter;

.field public x:Landroid/graphics/PorterDuffColorFilter;

.field public final y:Landroid/graphics/RectF;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lr/c/a/c/h0/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr/c/a/c/h0/g;->A:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lr/c/a/c/h0/g;->B:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/c/h0/j;

    invoke-direct {v0}, Lr/c/a/c/h0/j;-><init>()V

    invoke-direct {p0, v0}, Lr/c/a/c/h0/g;-><init>(Lr/c/a/c/h0/j;)V

    return-void
.end method

.method public constructor <init>(Lr/c/a/c/h0/g$b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lr/c/a/c/h0/m$f;

    .line 4
    iput-object v1, p0, Lr/c/a/c/h0/g;->f:[Lr/c/a/c/h0/m$f;

    new-array v0, v0, [Lr/c/a/c/h0/m$f;

    .line 5
    iput-object v0, p0, Lr/c/a/c/h0/g;->g:[Lr/c/a/c/h0/m$f;

    .line 6
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lr/c/a/c/h0/g;->h:Ljava/util/BitSet;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr/c/a/c/h0/g;->j:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr/c/a/c/h0/g;->k:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr/c/a/c/h0/g;->l:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr/c/a/c/h0/g;->m:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr/c/a/c/h0/g;->n:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lr/c/a/c/h0/g;->o:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lr/c/a/c/h0/g;->p:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lr/c/a/c/h0/g;->r:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lr/c/a/c/h0/g;->s:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Lr/c/a/c/g0/a;

    invoke-direct {v0}, Lr/c/a/c/g0/a;-><init>()V

    iput-object v0, p0, Lr/c/a/c/h0/g;->t:Lr/c/a/c/g0/a;

    .line 17
    new-instance v0, Lr/c/a/c/h0/k;

    invoke-direct {v0}, Lr/c/a/c/h0/k;-><init>()V

    iput-object v0, p0, Lr/c/a/c/h0/g;->v:Lr/c/a/c/h0/k;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr/c/a/c/h0/g;->y:Landroid/graphics/RectF;

    .line 19
    iput-boolean v1, p0, Lr/c/a/c/h0/g;->z:Z

    .line 20
    iput-object p1, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    .line 21
    iget-object p1, p0, Lr/c/a/c/h0/g;->s:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, Lr/c/a/c/h0/g;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object p1, Lr/c/a/c/h0/g;->B:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object p1, Lr/c/a/c/h0/g;->B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->w()Z

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/c/a/c/h0/g;->v([I)Z

    .line 27
    new-instance p1, Lr/c/a/c/h0/g$a;

    invoke-direct {p1, p0}, Lr/c/a/c/h0/g$a;-><init>(Lr/c/a/c/h0/g;)V

    iput-object p1, p0, Lr/c/a/c/h0/g;->u:Lr/c/a/c/h0/k$a;

    return-void
.end method

.method public constructor <init>(Lr/c/a/c/h0/j;)V
    .locals 2

    .line 2
    new-instance v0, Lr/c/a/c/h0/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr/c/a/c/h0/g$b;-><init>(Lr/c/a/c/h0/j;Lr/c/a/c/y/a;)V

    invoke-direct {p0, v0}, Lr/c/a/c/h0/g;-><init>(Lr/c/a/c/h0/g$b;)V

    return-void
.end method

.method public static f(Landroid/content/Context;F)Lr/c/a/c/h0/g;
    .locals 4

    .line 1
    sget v0, Lr/c/a/c/b;->colorSurface:I

    const-class v1, Lr/c/a/c/h0/g;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lq/z/t;->N0(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lr/c/a/c/h0/g;

    invoke-direct {v1}, Lr/c/a/c/h0/g;-><init>()V

    .line 5
    iget-object v2, v1, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    new-instance v3, Lr/c/a/c/y/a;

    invoke-direct {v3, p0}, Lr/c/a/c/y/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lr/c/a/c/h0/g$b;->b:Lr/c/a/c/y/a;

    .line 6
    invoke-virtual {v1}, Lr/c/a/c/h0/g;->x()V

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr/c/a/c/h0/g;->q(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object p0, v1, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v0, p0, Lr/c/a/c/h0/g$b;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 9
    iput p1, p0, Lr/c/a/c/h0/g$b;->o:F

    .line 10
    invoke-virtual {v1}, Lr/c/a/c/h0/g;->x()V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lr/c/a/c/h0/g;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v0, v0, Lr/c/a/c/h0/g$b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr/c/a/c/h0/g;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lr/c/a/c/h0/g;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v1, v1, Lr/c/a/c/h0/g$b;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lr/c/a/c/h0/g;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lr/c/a/c/h0/g;->y:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->v:Lr/c/a/c/h0/k;

    iget-object v1, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v2, v1, Lr/c/a/c/h0/g$b;->a:Lr/c/a/c/h0/j;

    iget v3, v1, Lr/c/a/c/h0/g$b;->k:F

    iget-object v4, p0, Lr/c/a/c/h0/g;->u:Lr/c/a/c/h0/k$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lr/c/a/c/h0/k;->a(Lr/c/a/c/h0/j;FLandroid/graphics/RectF;Lr/c/a/c/h0/k$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lr/c/a/c/h0/g;->e(I)I

    move-result p1

    .line 3
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lr/c/a/c/h0/g;->e(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lr/c/a/c/h0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lr/c/a/c/h0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lr/c/a/c/h0/g;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v2, v2, Lr/c/a/c/h0/g$b;->m:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lr/c/a/c/h0/g;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lr/c/a/c/h0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lr/c/a/c/h0/g;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v2, v2, Lr/c/a/c/h0/g$b;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lr/c/a/c/h0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lr/c/a/c/h0/g;->s:Landroid/graphics/Paint;

    iget-object v3, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v3, v3, Lr/c/a/c/h0/g$b;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lr/c/a/c/h0/g;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->l()F

    move-result v2

    neg-float v2, v2

    .line 10
    iget-object v5, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v5, v5, Lr/c/a/c/h0/g$b;->a:Lr/c/a/c/h0/j;

    if-eqz v5, :cond_4

    .line 11
    new-instance v6, Lr/c/a/c/h0/j$b;

    invoke-direct {v6, v5}, Lr/c/a/c/h0/j$b;-><init>(Lr/c/a/c/h0/j;)V

    .line 12
    iget-object v7, v5, Lr/c/a/c/h0/j;->e:Lr/c/a/c/h0/c;

    .line 13
    instance-of v8, v7, Lr/c/a/c/h0/h;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lr/c/a/c/h0/b;

    invoke-direct {v8, v2, v7}, Lr/c/a/c/h0/b;-><init>(FLr/c/a/c/h0/c;)V

    move-object v7, v8

    .line 14
    :goto_0
    iput-object v7, v6, Lr/c/a/c/h0/j$b;->e:Lr/c/a/c/h0/c;

    .line 15
    iget-object v7, v5, Lr/c/a/c/h0/j;->f:Lr/c/a/c/h0/c;

    .line 16
    instance-of v8, v7, Lr/c/a/c/h0/h;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lr/c/a/c/h0/b;

    invoke-direct {v8, v2, v7}, Lr/c/a/c/h0/b;-><init>(FLr/c/a/c/h0/c;)V

    move-object v7, v8

    .line 17
    :goto_1
    iput-object v7, v6, Lr/c/a/c/h0/j$b;->f:Lr/c/a/c/h0/c;

    .line 18
    iget-object v7, v5, Lr/c/a/c/h0/j;->h:Lr/c/a/c/h0/c;

    .line 19
    instance-of v8, v7, Lr/c/a/c/h0/h;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lr/c/a/c/h0/b;

    invoke-direct {v8, v2, v7}, Lr/c/a/c/h0/b;-><init>(FLr/c/a/c/h0/c;)V

    move-object v7, v8

    .line 20
    :goto_2
    iput-object v7, v6, Lr/c/a/c/h0/j$b;->h:Lr/c/a/c/h0/c;

    .line 21
    iget-object v5, v5, Lr/c/a/c/h0/j;->g:Lr/c/a/c/h0/c;

    .line 22
    instance-of v7, v5, Lr/c/a/c/h0/h;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Lr/c/a/c/h0/b;

    invoke-direct {v7, v2, v5}, Lr/c/a/c/h0/b;-><init>(FLr/c/a/c/h0/c;)V

    move-object v5, v7

    .line 23
    :goto_3
    iput-object v5, v6, Lr/c/a/c/h0/j$b;->g:Lr/c/a/c/h0/c;

    .line 24
    invoke-virtual {v6}, Lr/c/a/c/h0/j$b;->a()Lr/c/a/c/h0/j;

    move-result-object v8

    .line 25
    iput-object v8, p0, Lr/c/a/c/h0/g;->q:Lr/c/a/c/h0/j;

    .line 26
    iget-object v7, p0, Lr/c/a/c/h0/g;->v:Lr/c/a/c/h0/k;

    iget-object v2, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v9, v2, Lr/c/a/c/h0/g$b;->k:F

    .line 27
    iget-object v2, p0, Lr/c/a/c/h0/g;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lr/c/a/c/h0/g;->i()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->l()F

    move-result v2

    .line 29
    iget-object v5, p0, Lr/c/a/c/h0/g;->n:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    iget-object v10, p0, Lr/c/a/c/h0/g;->n:Landroid/graphics/RectF;

    .line 31
    iget-object v12, p0, Lr/c/a/c/h0/g;->l:Landroid/graphics/Path;

    const/4 v11, 0x0

    .line 32
    invoke-virtual/range {v7 .. v12}, Lr/c/a/c/h0/k;->a(Lr/c/a/c/h0/j;FLandroid/graphics/RectF;Lr/c/a/c/h0/k$a;Landroid/graphics/Path;)V

    .line 33
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->i()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v5, p0, Lr/c/a/c/h0/g;->k:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v5}, Lr/c/a/c/h0/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 34
    iput-boolean v3, p0, Lr/c/a/c/h0/g;->i:Z

    goto :goto_4

    .line 35
    :cond_4
    throw v4

    .line 36
    :cond_5
    :goto_4
    iget-object v2, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v5, v2, Lr/c/a/c/h0/g$b;->q:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_8

    iget v8, v2, Lr/c/a/c/h0/g$b;->r:I

    if-lez v8, :cond_8

    if-eq v5, v6, :cond_7

    .line 37
    iget-object v2, v2, Lr/c/a/c/h0/g$b;->a:Lr/c/a/c/h0/j;

    invoke-virtual {p0}, Lr/c/a/c/h0/g;->i()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr/c/a/c/h0/j;->d(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 38
    iget-object v2, p0, Lr/c/a/c/h0/g;->k:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v2, v5, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_9

    goto/16 :goto_7

    .line 39
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->j()I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->k()I

    move-result v5

    int-to-float v2, v2

    int-to-float v5, v5

    .line 42
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    iget-boolean v2, p0, Lr/c/a/c/h0/g;->z:Z

    if-nez v2, :cond_a

    .line 44
    invoke-virtual {p0, p1}, Lr/c/a/c/h0/g;->g(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    .line 46
    :cond_a
    iget-object v2, p0, Lr/c/a/c/h0/g;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 47
    iget-object v5, p0, Lr/c/a/c/h0/g;->y:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    float-to-int v5, v5

    if-ltz v2, :cond_f

    if-ltz v5, :cond_f

    .line 48
    iget-object v8, p0, Lr/c/a/c/h0/g;->y:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v8, v8

    iget-object v9, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v9, v9, Lr/c/a/c/h0/g$b;->r:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    add-int/2addr v9, v2

    iget-object v8, p0, Lr/c/a/c/h0/g;->y:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    iget-object v10, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v10, v10, Lr/c/a/c/h0/g$b;->r:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v8

    add-int/2addr v10, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-static {v9, v10, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 52
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v10, v10, Lr/c/a/c/h0/g$b;->r:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    int-to-float v2, v9

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v10, v10, Lr/c/a/c/h0/g$b;->r:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v5

    int-to-float v5, v9

    neg-float v9, v2

    neg-float v10, v5

    .line 55
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    invoke-virtual {p0, v8}, Lr/c/a/c/h0/g;->g(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p1, v6, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    :goto_7
    iget-object v2, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v2, v2, Lr/c/a/c/h0/g$b;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v4, :cond_b

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    .line 61
    iget-object v6, p0, Lr/c/a/c/h0/g;->r:Landroid/graphics/Paint;

    iget-object v7, p0, Lr/c/a/c/h0/g;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v8, v2, Lr/c/a/c/h0/g$b;->a:Lr/c/a/c/h0/j;

    invoke-virtual {p0}, Lr/c/a/c/h0/g;->i()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lr/c/a/c/h0/g;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lr/c/a/c/h0/j;Landroid/graphics/RectF;)V

    .line 62
    :cond_d
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 63
    iget-object v5, p0, Lr/c/a/c/h0/g;->s:Landroid/graphics/Paint;

    iget-object v6, p0, Lr/c/a/c/h0/g;->l:Landroid/graphics/Path;

    iget-object v7, p0, Lr/c/a/c/h0/g;->q:Lr/c/a/c/h0/j;

    .line 64
    iget-object v2, p0, Lr/c/a/c/h0/g;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lr/c/a/c/h0/g;->i()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->l()F

    move-result v2

    .line 66
    iget-object v3, p0, Lr/c/a/c/h0/g;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    iget-object v8, p0, Lr/c/a/c/h0/g;->n:Landroid/graphics/RectF;

    move-object v3, p0

    move-object v4, p1

    .line 68
    invoke-virtual/range {v3 .. v8}, Lr/c/a/c/h0/g;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lr/c/a/c/h0/j;Landroid/graphics/RectF;)V

    .line 69
    :cond_e
    iget-object p1, p0, Lr/c/a/c/h0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget-object p1, p0, Lr/c/a/c/h0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 71
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v1, v0, Lr/c/a/c/h0/g$b;->o:F

    .line 2
    iget v2, v0, Lr/c/a/c/h0/g$b;->p:F

    add-float/2addr v1, v2

    .line 3
    iget v2, v0, Lr/c/a/c/h0/g$b;->n:F

    add-float/2addr v1, v2

    .line 4
    iget-object v0, v0, Lr/c/a/c/h0/g$b;->b:Lr/c/a/c/y/a;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v2, v0, Lr/c/a/c/y/a;->a:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    .line 6
    invoke-static {p1, v2}, Lq/h/g/a;->c(II)I

    move-result v3

    iget v4, v0, Lr/c/a/c/y/a;->c:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 7
    iget v3, v0, Lr/c/a/c/y/a;->d:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_2

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v1, v3

    const/high16 v3, 0x40900000    # 4.5f

    float-to-double v4, v1

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v1, v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 10
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 11
    invoke-static {p1, v2}, Lq/h/g/a;->c(II)I

    move-result p1

    .line 12
    iget v0, v0, Lr/c/a/c/y/a;->b:I

    .line 13
    invoke-static {p1, v0, v4}, Lq/z/t;->z0(IIF)I

    move-result p1

    .line 14
    invoke-static {p1, v1}, Lq/h/g/a;->c(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->h:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lr/c/a/c/h0/g;->A:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v0, v0, Lr/c/a/c/h0/g$b;->s:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lr/c/a/c/h0/g;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lr/c/a/c/h0/g;->t:Lr/c/a/c/g0/a;

    .line 5
    iget-object v1, v1, Lr/c/a/c/g0/a;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lr/c/a/c/h0/g;->f:[Lr/c/a/c/h0/m$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lr/c/a/c/h0/g;->t:Lr/c/a/c/g0/a;

    iget-object v3, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v3, v3, Lr/c/a/c/h0/g$b;->r:I

    .line 8
    sget-object v4, Lr/c/a/c/h0/m$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lr/c/a/c/h0/m$f;->a(Landroid/graphics/Matrix;Lr/c/a/c/g0/a;ILandroid/graphics/Canvas;)V

    .line 9
    iget-object v1, p0, Lr/c/a/c/h0/g;->g:[Lr/c/a/c/h0/m$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lr/c/a/c/h0/g;->t:Lr/c/a/c/g0/a;

    iget-object v3, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v3, v3, Lr/c/a/c/h0/g$b;->r:I

    .line 10
    sget-object v4, Lr/c/a/c/h0/m$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lr/c/a/c/h0/m$f;->a(Landroid/graphics/Matrix;Lr/c/a/c/g0/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, p0, Lr/c/a/c/h0/g;->z:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->j()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->k()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v2, p0, Lr/c/a/c/h0/g;->k:Landroid/graphics/Path;

    sget-object v3, Lr/c/a/c/h0/g;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v1, v0, Lr/c/a/c/h0/g$b;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lr/c/a/c/h0/g$b;->a:Lr/c/a/c/h0/j;

    invoke-virtual {p0}, Lr/c/a/c/h0/g;->i()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/a/c/h0/j;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->m()F

    move-result v0

    iget-object v1, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v1, v1, Lr/c/a/c/h0/g$b;->k:F

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/c/h0/g;->k:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lr/c/a/c/h0/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lr/c/a/c/h0/g;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lr/c/a/c/h0/g;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v0, v0, Lr/c/a/c/h0/g$b;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr/c/a/c/h0/g;->o:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/c/h0/g;->k:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lr/c/a/c/h0/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lr/c/a/c/h0/g;->p:Landroid/graphics/Region;

    iget-object v1, p0, Lr/c/a/c/h0/g;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lr/c/a/c/h0/g;->o:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lr/c/a/c/h0/g;->o:Landroid/graphics/Region;

    iget-object v1, p0, Lr/c/a/c/h0/g;->p:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lr/c/a/c/h0/g;->o:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lr/c/a/c/h0/j;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lr/c/a/c/h0/j;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p4, Lr/c/a/c/h0/j;->f:Lr/c/a/c/h0/c;

    .line 3
    invoke-interface {p3, p5}, Lr/c/a/c/h0/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget p4, p4, Lr/c/a/c/h0/g$b;->k:F

    mul-float p3, p3, p4

    .line 4
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public i()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lr/c/a/c/h0/g;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr/c/a/c/h0/g;->i:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v0, v0, Lr/c/a/c/h0/g$b;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v0, v0, Lr/c/a/c/h0/g$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v0, v0, Lr/c/a/c/h0/g$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v0, v0, Lr/c/a/c/h0/g$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v1, v0, Lr/c/a/c/h0/g$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lr/c/a/c/h0/g$b;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v1, v0, Lr/c/a/c/h0/g$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lr/c/a/c/h0/g$b;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final l()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/a/c/h0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()F
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v0, v0, Lr/c/a/c/h0/g$b;->a:Lr/c/a/c/h0/j;

    .line 2
    iget-object v0, v0, Lr/c/a/c/h0/j;->e:Lr/c/a/c/h0/c;

    .line 3
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->i()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lr/c/a/c/h0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lr/c/a/c/h0/g$b;

    iget-object v1, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    invoke-direct {v0, v1}, Lr/c/a/c/h0/g$b;-><init>(Lr/c/a/c/h0/g$b;)V

    .line 2
    iput-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v0, v0, Lr/c/a/c/h0/g$b;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lr/c/a/c/h0/g;->s:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    new-instance v1, Lr/c/a/c/y/a;

    invoke-direct {v1, p1}, Lr/c/a/c/y/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lr/c/a/c/h0/g$b;->b:Lr/c/a/c/y/a;

    .line 2
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->x()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr/c/a/c/h0/g;->i:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr/c/a/c/h0/g;->v([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->w()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v1, v0, Lr/c/a/c/h0/g$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lr/c/a/c/h0/g$b;->o:F

    .line 3
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->x()V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v1, v0, Lr/c/a/c/h0/g$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lr/c/a/c/h0/g$b;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/c/a/c/h0/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v1, v0, Lr/c/a/c/h0/g$b;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lr/c/a/c/h0/g$b;->k:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lr/c/a/c/h0/g;->i:Z

    .line 4
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public s(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iput p1, v0, Lr/c/a/c/h0/g$b;->l:F

    .line 2
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->invalidateSelf()V

    .line 3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/c/a/c/h0/g;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v1, v0, Lr/c/a/c/h0/g$b;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lr/c/a/c/h0/g$b;->m:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iput-object p1, v0, Lr/c/a/c/h0/g$b;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(Lr/c/a/c/h0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iput-object p1, v0, Lr/c/a/c/h0/g$b;->a:Lr/c/a/c/h0/j;

    .line 2
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/c/a/c/h0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iput-object p1, v0, Lr/c/a/c/h0/g$b;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->w()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v1, v0, Lr/c/a/c/h0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lr/c/a/c/h0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->w()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public t(FLandroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iput p1, v0, Lr/c/a/c/h0/g$b;->l:F

    .line 2
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->invalidateSelf()V

    .line 3
    invoke-virtual {p0, p2}, Lr/c/a/c/h0/g;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public u(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v1, v0, Lr/c/a/c/h0/g$b;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lr/c/a/c/h0/g$b;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/c/a/c/h0/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final v([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v0, v0, Lr/c/a/c/h0/g$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/a/c/h0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v2, v2, Lr/c/a/c/h0/g$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lr/c/a/c/h0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v2, v2, Lr/c/a/c/h0/g$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lr/c/a/c/h0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v3, v3, Lr/c/a/c/h0/g$b;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object v0, p0, Lr/c/a/c/h0/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final w()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lr/c/a/c/h0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v3, v2, Lr/c/a/c/h0/g$b;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lr/c/a/c/h0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lr/c/a/c/h0/g;->r:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, Lr/c/a/c/h0/g;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lr/c/a/c/h0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v3, v2, Lr/c/a/c/h0/g$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lr/c/a/c/h0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lr/c/a/c/h0/g;->s:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4, v6}, Lr/c/a/c/h0/g;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lr/c/a/c/h0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-boolean v3, v2, Lr/c/a/c/h0/g$b;->u:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lr/c/a/c/h0/g;->t:Lr/c/a/c/g0/a;

    iget-object v2, v2, Lr/c/a/c/h0/g$b;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lr/c/a/c/g0/a;->a(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lr/c/a/c/h0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lr/c/a/c/h0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v1, v0, Lr/c/a/c/h0/g$b;->o:F

    .line 2
    iget v2, v0, Lr/c/a/c/h0/g$b;->p:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v1

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lr/c/a/c/h0/g$b;->r:I

    .line 4
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lr/c/a/c/h0/g$b;->s:I

    .line 5
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->w()Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

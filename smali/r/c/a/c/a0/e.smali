.class public Lr/c/a/c/a0/e;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/c/a0/e$b;,
        Lr/c/a/c/a0/e$d;,
        Lr/c/a/c/a0/e$c;,
        Lr/c/a/c/a0/e$g;,
        Lr/c/a/c/a0/e$h;,
        Lr/c/a/c/a0/e$f;,
        Lr/c/a/c/a0/e$e;
    }
.end annotation


# static fields
.field public static final A:Landroid/animation/TimeInterpolator;

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I


# instance fields
.field public a:Lr/c/a/c/h0/j;

.field public b:Lr/c/a/c/h0/g;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public final h:Lr/c/a/c/b0/l;

.field public i:Lr/c/a/c/m/g;

.field public j:Lr/c/a/c/m/g;

.field public k:Landroid/animation/Animator;

.field public l:Lr/c/a/c/m/g;

.field public m:Lr/c/a/c/m/g;

.field public n:F

.field public o:F

.field public p:I

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/c/a/c/a0/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final u:Lr/c/a/c/g0/b;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public z:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr/c/a/c/m/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lr/c/a/c/a0/e;->A:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lr/c/a/c/a0/e;->B:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lr/c/a/c/a0/e;->C:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lr/c/a/c/a0/e;->D:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lr/c/a/c/a0/e;->E:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lr/c/a/c/a0/e;->F:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lr/c/a/c/a0/e;->G:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lr/c/a/c/g0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/c/a/c/a0/e;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lr/c/a/c/a0/e;->o:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr/c/a/c/a0/e;->p:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr/c/a/c/a0/e;->v:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr/c/a/c/a0/e;->w:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr/c/a/c/a0/e;->x:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr/c/a/c/a0/e;->y:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Lr/c/a/c/a0/e;->u:Lr/c/a/c/g0/b;

    .line 11
    new-instance p1, Lr/c/a/c/b0/l;

    invoke-direct {p1}, Lr/c/a/c/b0/l;-><init>()V

    iput-object p1, p0, Lr/c/a/c/a0/e;->h:Lr/c/a/c/b0/l;

    .line 12
    sget-object p2, Lr/c/a/c/a0/e;->B:[I

    new-instance v0, Lr/c/a/c/a0/e$d;

    invoke-direct {v0, p0}, Lr/c/a/c/a0/e$d;-><init>(Lr/c/a/c/a0/e;)V

    .line 13
    invoke-virtual {p0, v0}, Lr/c/a/c/a0/e;->b(Lr/c/a/c/a0/e$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lr/c/a/c/b0/l;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    iget-object p1, p0, Lr/c/a/c/a0/e;->h:Lr/c/a/c/b0/l;

    sget-object p2, Lr/c/a/c/a0/e;->C:[I

    new-instance v0, Lr/c/a/c/a0/e$c;

    invoke-direct {v0, p0}, Lr/c/a/c/a0/e$c;-><init>(Lr/c/a/c/a0/e;)V

    .line 16
    invoke-virtual {p0, v0}, Lr/c/a/c/a0/e;->b(Lr/c/a/c/a0/e$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lr/c/a/c/b0/l;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    iget-object p1, p0, Lr/c/a/c/a0/e;->h:Lr/c/a/c/b0/l;

    sget-object p2, Lr/c/a/c/a0/e;->D:[I

    new-instance v0, Lr/c/a/c/a0/e$c;

    invoke-direct {v0, p0}, Lr/c/a/c/a0/e$c;-><init>(Lr/c/a/c/a0/e;)V

    .line 19
    invoke-virtual {p0, v0}, Lr/c/a/c/a0/e;->b(Lr/c/a/c/a0/e$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lr/c/a/c/b0/l;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    iget-object p1, p0, Lr/c/a/c/a0/e;->h:Lr/c/a/c/b0/l;

    sget-object p2, Lr/c/a/c/a0/e;->E:[I

    new-instance v0, Lr/c/a/c/a0/e$c;

    invoke-direct {v0, p0}, Lr/c/a/c/a0/e$c;-><init>(Lr/c/a/c/a0/e;)V

    .line 22
    invoke-virtual {p0, v0}, Lr/c/a/c/a0/e;->b(Lr/c/a/c/a0/e$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lr/c/a/c/b0/l;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    iget-object p1, p0, Lr/c/a/c/a0/e;->h:Lr/c/a/c/b0/l;

    sget-object p2, Lr/c/a/c/a0/e;->F:[I

    new-instance v0, Lr/c/a/c/a0/e$g;

    invoke-direct {v0, p0}, Lr/c/a/c/a0/e$g;-><init>(Lr/c/a/c/a0/e;)V

    .line 25
    invoke-virtual {p0, v0}, Lr/c/a/c/a0/e;->b(Lr/c/a/c/a0/e$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lr/c/a/c/b0/l;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    iget-object p1, p0, Lr/c/a/c/a0/e;->h:Lr/c/a/c/b0/l;

    sget-object p2, Lr/c/a/c/a0/e;->G:[I

    new-instance v0, Lr/c/a/c/a0/e$b;

    invoke-direct {v0, p0}, Lr/c/a/c/a0/e$b;-><init>(Lr/c/a/c/a0/e;)V

    .line 28
    invoke-virtual {p0, v0}, Lr/c/a/c/a0/e;->b(Lr/c/a/c/a0/e$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lr/c/a/c/b0/l;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    iget-object p1, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lr/c/a/c/a0/e;->n:F

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/c/m/g;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "opacity"

    .line 3
    invoke-virtual {p1, v0}, Lr/c/a/c/m/g;->d(Ljava/lang/String;)Lr/c/a/c/m/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr/c/a/c/m/h;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v2, [F

    aput p3, v1, v4

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "scale"

    .line 6
    invoke-virtual {p1, v0}, Lr/c/a/c/m/g;->d(Ljava/lang/String;)Lr/c/a/c/m/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lr/c/a/c/m/h;->a(Landroid/animation/Animator;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lr/c/a/c/a0/f;

    invoke-direct {v1, p0}, Lr/c/a/c/a0/f;-><init>(Lr/c/a/c/a0/e;)V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 9
    :goto_0
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v2, [F

    aput p3, v5, v4

    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v0}, Lr/c/a/c/m/g;->d(Ljava/lang/String;)Lr/c/a/c/m/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lr/c/a/c/m/h;->a(Landroid/animation/Animator;)V

    .line 12
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq p3, v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p3, Lr/c/a/c/a0/f;

    invoke-direct {p3, p0}, Lr/c/a/c/a0/f;-><init>(Lr/c/a/c/a0/e;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 14
    :goto_1
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lr/c/a/c/a0/e;->y:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object p2, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object p2, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lr/c/a/c/m/e;

    invoke-direct {p3}, Lr/c/a/c/m/e;-><init>()V

    new-instance v0, Lr/c/a/c/a0/e$a;

    invoke-direct {v0, p0}, Lr/c/a/c/a0/e$a;-><init>(Lr/c/a/c/a0/e;)V

    new-array v1, v2, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lr/c/a/c/a0/e;->y:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v4

    .line 19
    invoke-static {p2, p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 20
    invoke-virtual {p1, p3}, Lr/c/a/c/m/g;->d(Ljava/lang/String;)Lr/c/a/c/m/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr/c/a/c/m/h;->a(Landroid/animation/Animator;)V

    .line 21
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    invoke-static {p1, p4}, Lq/z/t;->D0(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Lr/c/a/c/a0/e$h;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Lr/c/a/c/a0/e;->A:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract c()F
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr/c/a/c/a0/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lr/c/a/c/a0/e;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/c/a/c/a0/e;->c()F

    move-result v0

    iget v2, p0, Lr/c/a/c/a0/e;->g:F

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    float-to-double v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v0, v0, v3

    float-to-double v3, v0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lr/c/a/c/a0/e;->p:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lr/c/a/c/a0/e;->p:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lr/c/a/c/a0/e;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lr/c/a/c/a0/e;->p:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i([I)V
.end method

.method public abstract j(FFF)V
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/a0/e;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/c/a0/e$e;

    .line 3
    invoke-interface {v1}, Lr/c/a/c/a0/e$e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/a0/e;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/c/a0/e$e;

    .line 3
    invoke-interface {v1}, Lr/c/a/c/a0/e$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract m()Z
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr/c/a/c/a0/e;->o:F

    .line 2
    iget-object p1, p0, Lr/c/a/c/a0/e;->y:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public abstract o(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract p()Z
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lq/h/m/m;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/c/a0/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract s()V
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr/c/a/c/a0/e;->v:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lr/c/a/c/a0/e;->d(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    const-string v2, "Didn\'t initialize content background"

    .line 3
    invoke-static {v1, v2}, Lp/a/a/b/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lr/c/a/c/a0/e;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    iget-object v3, p0, Lr/c/a/c/a0/e;->u:Lr/c/a/c/g0/b;

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    if-eqz v3, :cond_0

    .line 7
    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    iget-object v2, p0, Lr/c/a/c/a0/e;->u:Lr/c/a/c/g0/b;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    if-eqz v2, :cond_2

    .line 10
    :goto_0
    iget-object v1, p0, Lr/c/a/c/a0/e;->u:Lr/c/a/c/g0/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 11
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 14
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void

    .line 15
    :cond_2
    throw v1
.end method

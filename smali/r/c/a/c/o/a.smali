.class public Lr/c/a/c/o/a;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lr/c/a/c/b0/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/c/o/a$a;
    }
.end annotation


# static fields
.field public static final u:I

.field public static final v:I


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr/c/a/c/h0/g;

.field public final g:Lr/c/a/c/b0/n;

.field public final h:Landroid/graphics/Rect;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Lr/c/a/c/o/a$a;

.field public m:F

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr/c/a/c/k;->Widget_MaterialComponents_Badge:I

    sput v0, Lr/c/a/c/o/a;->u:I

    .line 2
    sget v0, Lr/c/a/c/b;->badgeStyle:I

    sput v0, Lr/c/a/c/o/a;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/c/a/c/o/a;->e:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v0, Lr/c/a/c/b0/o;->b:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p1, v0, v1}, Lr/c/a/c/b0/o;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lr/c/a/c/o/a;->h:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Lr/c/a/c/h0/g;

    invoke-direct {v1}, Lr/c/a/c/h0/g;-><init>()V

    iput-object v1, p0, Lr/c/a/c/o/a;->f:Lr/c/a/c/h0/g;

    .line 7
    sget v1, Lr/c/a/c/d;->mtrl_badge_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lr/c/a/c/o/a;->i:F

    .line 8
    sget v1, Lr/c/a/c/d;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lr/c/a/c/o/a;->k:F

    .line 9
    sget v1, Lr/c/a/c/d;->mtrl_badge_with_text_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lr/c/a/c/o/a;->j:F

    .line 10
    new-instance v0, Lr/c/a/c/b0/n;

    invoke-direct {v0, p0}, Lr/c/a/c/b0/n;-><init>(Lr/c/a/c/b0/n$b;)V

    iput-object v0, p0, Lr/c/a/c/o/a;->g:Lr/c/a/c/b0/n;

    .line 11
    iget-object v0, v0, Lr/c/a/c/b0/n;->a:Landroid/text/TextPaint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    new-instance v0, Lr/c/a/c/o/a$a;

    invoke-direct {v0, p1}, Lr/c/a/c/o/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 14
    sget p1, Lr/c/a/c/k;->TextAppearance_MaterialComponents_Badge:I

    .line 15
    iget-object v0, p0, Lr/c/a/c/o/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lr/c/a/c/e0/b;

    invoke-direct {v1, v0, p1}, Lr/c/a/c/e0/b;-><init>(Landroid/content/Context;I)V

    .line 17
    iget-object p1, p0, Lr/c/a/c/o/a;->g:Lr/c/a/c/b0/n;

    .line 18
    iget-object p1, p1, Lr/c/a/c/b0/n;->f:Lr/c/a/c/e0/b;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lr/c/a/c/o/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lr/c/a/c/o/a;->g:Lr/c/a/c/b0/n;

    invoke-virtual {v0, v1, p1}, Lr/c/a/c/b0/n;->b(Lr/c/a/c/e0/b;Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lr/c/a/c/o/a;->e()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/c/a/c/o/a;->c()I

    move-result v0

    iget v1, p0, Lr/c/a/c/o/a;->o:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/c/o/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/a/c/o/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    sget v1, Lr/c/a/c/j;->mtrl_exceed_max_badge_number_suffix:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lr/c/a/c/o/a;->o:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/c/o/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 3
    iget v0, v0, Lr/c/a/c/o/a$a;->h:I

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 2
    iget v0, v0, Lr/c/a/c/o/a$a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 4
    iget v0, v0, Lr/c/a/c/o/a$a;->g:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lr/c/a/c/o/a;->f:Lr/c/a/c/h0/g;

    invoke-virtual {v0, p1}, Lr/c/a/c/h0/g;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Lr/c/a/c/o/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0}, Lr/c/a/c/o/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lr/c/a/c/o/a;->g:Lr/c/a/c/b0/n;

    .line 11
    iget-object v2, v2, Lr/c/a/c/b0/n;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget v2, p0, Lr/c/a/c/o/a;->m:F

    iget v3, p0, Lr/c/a/c/o/a;->n:F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lr/c/a/c/o/a;->g:Lr/c/a/c/b0/n;

    .line 15
    iget-object v0, v0, Lr/c/a/c/b0/n;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/c/a/c/o/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lr/c/a/c/o/a;->s:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lr/c/a/c/o/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lr/c/a/c/o/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :goto_1
    iget-object v2, p0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 11
    iget v5, v2, Lr/c/a/c/o/a$a;->m:I

    const v6, 0x800053

    if-eq v5, v6, :cond_5

    const v7, 0x800055

    if-eq v5, v7, :cond_5

    .line 12
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 13
    iget v2, v2, Lr/c/a/c/o/a$a;->o:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    .line 14
    iput v2, p0, Lr/c/a/c/o/a;->n:F

    goto :goto_2

    .line 15
    :cond_5
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 16
    iget v5, v5, Lr/c/a/c/o/a$a;->o:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 17
    iput v2, p0, Lr/c/a/c/o/a;->n:F

    .line 18
    :goto_2
    invoke-virtual {p0}, Lr/c/a/c/o/a;->c()I

    move-result v2

    const/16 v5, 0x9

    if-gt v2, v5, :cond_7

    .line 19
    invoke-virtual {p0}, Lr/c/a/c/o/a;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lr/c/a/c/o/a;->i:F

    goto :goto_3

    :cond_6
    iget v2, p0, Lr/c/a/c/o/a;->j:F

    :goto_3
    iput v2, p0, Lr/c/a/c/o/a;->p:F

    .line 20
    iput v2, p0, Lr/c/a/c/o/a;->r:F

    .line 21
    iput v2, p0, Lr/c/a/c/o/a;->q:F

    goto :goto_4

    .line 22
    :cond_7
    iget v2, p0, Lr/c/a/c/o/a;->j:F

    iput v2, p0, Lr/c/a/c/o/a;->p:F

    .line 23
    iput v2, p0, Lr/c/a/c/o/a;->r:F

    .line 24
    invoke-virtual {p0}, Lr/c/a/c/o/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v5, p0, Lr/c/a/c/o/a;->g:Lr/c/a/c/b0/n;

    invoke-virtual {v5, v2}, Lr/c/a/c/b0/n;->a(Ljava/lang/String;)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget v5, p0, Lr/c/a/c/o/a;->k:F

    add-float/2addr v2, v5

    iput v2, p0, Lr/c/a/c/o/a;->q:F

    .line 26
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lr/c/a/c/o/a;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lr/c/a/c/d;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_5

    :cond_8
    sget v2, Lr/c/a/c/d;->mtrl_badge_horizontal_edge_offset:I

    .line 28
    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 29
    iget-object v2, p0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 30
    iget v2, v2, Lr/c/a/c/o/a$a;->m:I

    const v5, 0x800033

    if-eq v2, v5, :cond_a

    if-eq v2, v6, :cond_a

    .line 31
    invoke-static {v1}, Lq/h/m/m;->r(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_9

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lr/c/a/c/o/a;->q:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 32
    iget v0, v0, Lr/c/a/c/o/a$a;->n:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_6

    .line 33
    :cond_9
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lr/c/a/c/o/a;->q:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 34
    iget v0, v0, Lr/c/a/c/o/a$a;->n:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 35
    :goto_6
    iput v1, p0, Lr/c/a/c/o/a;->m:F

    goto :goto_8

    .line 36
    :cond_a
    invoke-static {v1}, Lq/h/m/m;->r(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_b

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lr/c/a/c/o/a;->q:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 37
    iget v0, v0, Lr/c/a/c/o/a$a;->n:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_7

    .line 38
    :cond_b
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lr/c/a/c/o/a;->q:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 39
    iget v0, v0, Lr/c/a/c/o/a$a;->n:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 40
    :goto_7
    iput v1, p0, Lr/c/a/c/o/a;->m:F

    .line 41
    :goto_8
    iget-object v0, p0, Lr/c/a/c/o/a;->h:Landroid/graphics/Rect;

    iget v1, p0, Lr/c/a/c/o/a;->m:F

    iget v2, p0, Lr/c/a/c/o/a;->n:F

    iget v4, p0, Lr/c/a/c/o/a;->q:F

    iget v5, p0, Lr/c/a/c/o/a;->r:F

    sub-float v6, v1, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 42
    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    iget-object v0, p0, Lr/c/a/c/o/a;->f:Lr/c/a/c/h0/g;

    iget v1, p0, Lr/c/a/c/o/a;->p:F

    .line 44
    iget-object v2, v0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v2, v2, Lr/c/a/c/h0/g$b;->a:Lr/c/a/c/h0/j;

    invoke-virtual {v2, v1}, Lr/c/a/c/h0/j;->e(F)Lr/c/a/c/h0/j;

    move-result-object v1

    .line 45
    iget-object v2, v0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iput-object v1, v2, Lr/c/a/c/h0/g$b;->a:Lr/c/a/c/h0/j;

    .line 46
    invoke-virtual {v0}, Lr/c/a/c/h0/g;->invalidateSelf()V

    .line 47
    iget-object v0, p0, Lr/c/a/c/o/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 48
    iget-object v0, p0, Lr/c/a/c/o/a;->f:Lr/c/a/c/h0/g;

    iget-object v1, p0, Lr/c/a/c/o/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 2
    iget v0, v0, Lr/c/a/c/o/a$a;->g:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/o/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/o/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 2
    iput p1, v0, Lr/c/a/c/o/a$a;->g:I

    .line 3
    iget-object v0, p0, Lr/c/a/c/o/a;->g:Lr/c/a/c/b0/n;

    .line 4
    iget-object v0, v0, Lr/c/a/c/b0/n;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

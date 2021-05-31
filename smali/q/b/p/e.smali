.class public Lq/b/p/e;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lq/b/p/i;

.field public c:I

.field public d:Lq/b/p/t0;

.field public e:Lq/b/p/t0;

.field public f:Lq/b/p/t0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq/b/p/e;->c:I

    .line 3
    iput-object p1, p0, Lq/b/p/e;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lq/b/p/i;->a()Lq/b/p/i;

    move-result-object p1

    iput-object p1, p0, Lq/b/p/e;->b:Lq/b/p/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lq/b/p/e;->d:Lq/b/p/t0;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Lq/b/p/e;->f:Lq/b/p/t0;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lq/b/p/t0;

    invoke-direct {v1}, Lq/b/p/t0;-><init>()V

    iput-object v1, p0, Lq/b/p/e;->f:Lq/b/p/t0;

    .line 6
    :cond_2
    iget-object v1, p0, Lq/b/p/e;->f:Lq/b/p/t0;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lq/b/p/t0;->a:Landroid/content/res/ColorStateList;

    .line 8
    iput-boolean v4, v1, Lq/b/p/t0;->d:Z

    .line 9
    iput-object v2, v1, Lq/b/p/t0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v4, v1, Lq/b/p/t0;->c:Z

    .line 11
    iget-object v2, p0, Lq/b/p/e;->a:Landroid/view/View;

    invoke-static {v2}, Lq/h/m/m;->j(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    iput-boolean v3, v1, Lq/b/p/t0;->d:Z

    .line 13
    iput-object v2, v1, Lq/b/p/t0;->a:Landroid/content/res/ColorStateList;

    .line 14
    :cond_3
    iget-object v2, p0, Lq/b/p/e;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    iput-boolean v3, v1, Lq/b/p/t0;->c:Z

    .line 17
    iput-object v2, v1, Lq/b/p/t0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 18
    :cond_4
    iget-boolean v2, v1, Lq/b/p/t0;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lq/b/p/t0;->c:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 19
    :cond_6
    :goto_2
    iget-object v2, p0, Lq/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq/b/p/i;->f(Landroid/graphics/drawable/Drawable;Lq/b/p/t0;[I)V

    :goto_3
    if-eqz v3, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v1, p0, Lq/b/p/e;->e:Lq/b/p/t0;

    if-eqz v1, :cond_8

    .line 21
    iget-object v2, p0, Lq/b/p/e;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lq/b/p/i;->f(Landroid/graphics/drawable/Drawable;Lq/b/p/t0;[I)V

    goto :goto_4

    .line 24
    :cond_8
    iget-object v1, p0, Lq/b/p/e;->d:Lq/b/p/t0;

    if-eqz v1, :cond_9

    .line 25
    iget-object v2, p0, Lq/b/p/e;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lq/b/p/i;->f(Landroid/graphics/drawable/Drawable;Lq/b/p/t0;[I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/e;->e:Lq/b/p/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq/b/p/t0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/e;->e:Lq/b/p/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq/b/p/t0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lq/b/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lq/b/p/v0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lq/b/p/v0;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lq/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lq/b/j;->ViewBackgroundHelper:[I

    .line 3
    iget-object v7, v0, Lq/b/p/v0;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 4
    invoke-static/range {v3 .. v9}, Lq/h/m/m;->V(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    sget p1, Lq/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Lq/b/p/v0;->o(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 6
    sget p1, Lq/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1, p2}, Lq/b/p/v0;->l(II)I

    move-result p1

    iput p1, p0, Lq/b/p/e;->c:I

    .line 7
    iget-object p1, p0, Lq/b/p/e;->b:Lq/b/p/i;

    iget-object v1, p0, Lq/b/p/e;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lq/b/p/e;->c:I

    invoke-virtual {p1, v1, v3}, Lq/b/p/i;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lq/b/p/e;->g(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    sget p1, Lq/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Lq/b/p/v0;->o(I)Z

    move-result p1

    const/4 v1, 0x1

    const/16 v3, 0x15

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lq/b/p/e;->a:Landroid/view/View;

    sget v4, Lq/b/j;->ViewBackgroundHelper_backgroundTint:I

    .line 12
    invoke-virtual {v0, v4}, Lq/b/p/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v3, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_4
    sget p1, Lq/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Lq/b/p/v0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lq/b/p/e;->a:Landroid/view/View;

    sget v4, Lq/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 23
    invoke-virtual {v0, v4, p2}, Lq/b/p/v0;->j(II)I

    move-result p2

    const/4 v4, 0x0

    .line 24
    invoke-static {p2, v4}, Lq/b/p/a0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p2, v3, :cond_8

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_5

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz p2, :cond_8

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_8
    iget-object p1, v0, Lq/b/p/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_3
    iget-object p2, v0, Lq/b/p/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    throw p1
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lq/b/p/e;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq/b/p/e;->g(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lq/b/p/e;->a()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lq/b/p/e;->c:I

    .line 2
    iget-object v0, p0, Lq/b/p/e;->b:Lq/b/p/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lq/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lq/b/p/i;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lq/b/p/e;->g(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Lq/b/p/e;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lq/b/p/e;->d:Lq/b/p/t0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/b/p/t0;

    invoke-direct {v0}, Lq/b/p/t0;-><init>()V

    iput-object v0, p0, Lq/b/p/e;->d:Lq/b/p/t0;

    .line 3
    :cond_0
    iget-object v0, p0, Lq/b/p/e;->d:Lq/b/p/t0;

    iput-object p1, v0, Lq/b/p/t0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lq/b/p/t0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lq/b/p/e;->d:Lq/b/p/t0;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lq/b/p/e;->a()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/e;->e:Lq/b/p/t0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/b/p/t0;

    invoke-direct {v0}, Lq/b/p/t0;-><init>()V

    iput-object v0, p0, Lq/b/p/e;->e:Lq/b/p/t0;

    .line 3
    :cond_0
    iget-object v0, p0, Lq/b/p/e;->e:Lq/b/p/t0;

    iput-object p1, v0, Lq/b/p/t0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lq/b/p/t0;->d:Z

    .line 5
    invoke-virtual {p0}, Lq/b/p/e;->a()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/e;->e:Lq/b/p/t0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/b/p/t0;

    invoke-direct {v0}, Lq/b/p/t0;-><init>()V

    iput-object v0, p0, Lq/b/p/e;->e:Lq/b/p/t0;

    .line 3
    :cond_0
    iget-object v0, p0, Lq/b/p/e;->e:Lq/b/p/t0;

    iput-object p1, v0, Lq/b/p/t0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lq/b/p/t0;->c:Z

    .line 5
    invoke-virtual {p0}, Lq/b/p/e;->a()V

    return-void
.end method

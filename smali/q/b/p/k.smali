.class public Lq/b/p/k;
.super Landroid/widget/ImageButton;
.source "AppCompatImageButton.java"


# instance fields
.field public final e:Lq/b/p/e;

.field public final f:Lq/b/p/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lq/b/a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lq/b/p/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lq/b/p/s0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lq/b/p/q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lq/b/p/e;

    invoke-direct {p1, p0}, Lq/b/p/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq/b/p/k;->e:Lq/b/p/e;

    .line 5
    invoke-virtual {p1, p2, p3}, Lq/b/p/e;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lq/b/p/l;

    invoke-direct {p1, p0}, Lq/b/p/l;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lq/b/p/k;->f:Lq/b/p/l;

    .line 7
    invoke-virtual {p1, p2, p3}, Lq/b/p/l;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lq/b/p/k;->e:Lq/b/p/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lq/b/p/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lq/b/p/k;->f:Lq/b/p/l;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lq/b/p/l;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/k;->e:Lq/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq/b/p/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/k;->e:Lq/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq/b/p/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/k;->f:Lq/b/p/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lq/b/p/l;->b:Lq/b/p/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq/b/p/t0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/k;->f:Lq/b/p/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lq/b/p/l;->b:Lq/b/p/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq/b/p/t0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b/p/k;->f:Lq/b/p/l;

    .line 2
    iget-object v0, v0, Lq/b/p/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lq/b/p/k;->e:Lq/b/p/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lq/b/p/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lq/b/p/k;->e:Lq/b/p/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lq/b/p/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lq/b/p/k;->f:Lq/b/p/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lq/b/p/l;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lq/b/p/k;->f:Lq/b/p/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lq/b/p/l;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/k;->f:Lq/b/p/l;

    invoke-virtual {v0, p1}, Lq/b/p/l;->c(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lq/b/p/k;->f:Lq/b/p/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lq/b/p/l;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/k;->e:Lq/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lq/b/p/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/k;->e:Lq/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lq/b/p/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/k;->f:Lq/b/p/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lq/b/p/l;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/k;->f:Lq/b/p/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lq/b/p/l;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

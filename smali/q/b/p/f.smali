.class public Lq/b/p/f;
.super Landroid/widget/CheckBox;
.source "AppCompatCheckBox.java"


# instance fields
.field public final e:Lq/b/p/h;

.field public final f:Lq/b/p/e;

.field public final g:Lq/b/p/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lq/b/a;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lq/b/p/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lq/b/p/s0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lq/b/p/q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lq/b/p/h;

    invoke-direct {p1, p0}, Lq/b/p/h;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lq/b/p/f;->e:Lq/b/p/h;

    .line 5
    invoke-virtual {p1, p2, p3}, Lq/b/p/h;->b(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lq/b/p/e;

    invoke-direct {p1, p0}, Lq/b/p/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq/b/p/f;->f:Lq/b/p/e;

    .line 7
    invoke-virtual {p1, p2, p3}, Lq/b/p/e;->d(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lq/b/p/v;

    invoke-direct {p1, p0}, Lq/b/p/v;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lq/b/p/f;->g:Lq/b/p/v;

    .line 9
    invoke-virtual {p1, p2, p3}, Lq/b/p/v;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lq/b/p/f;->f:Lq/b/p/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lq/b/p/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lq/b/p/f;->g:Lq/b/p/v;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lq/b/p/v;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lq/b/p/f;->e:Lq/b/p/h;

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/f;->f:Lq/b/p/e;

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
    iget-object v0, p0, Lq/b/p/f;->f:Lq/b/p/e;

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

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/f;->e:Lq/b/p/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lq/b/p/h;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/f;->e:Lq/b/p/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lq/b/p/h;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lq/b/p/f;->f:Lq/b/p/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lq/b/p/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lq/b/p/f;->f:Lq/b/p/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lq/b/p/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/p/f;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lq/b/p/f;->e:Lq/b/p/h;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lq/b/p/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lq/b/p/h;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lq/b/p/h;->f:Z

    .line 6
    invoke-virtual {p1}, Lq/b/p/h;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/f;->f:Lq/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lq/b/p/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/f;->f:Lq/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lq/b/p/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/f;->e:Lq/b/p/h;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lq/b/p/h;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lq/b/p/h;->d:Z

    .line 4
    invoke-virtual {v0}, Lq/b/p/h;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/f;->e:Lq/b/p/h;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lq/b/p/h;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lq/b/p/h;->e:Z

    .line 4
    invoke-virtual {v0}, Lq/b/p/h;->a()V

    :cond_0
    return-void
.end method

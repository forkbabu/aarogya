.class public Lq/d/a/a;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field public static final g:Lq/d/a/d;


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/d/a/b;

    invoke-direct {v0}, Lq/d/a/b;-><init>()V

    sput-object v0, Lq/d/a/a;->g:Lq/d/a/d;

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget-object v0, Lq/d/a/a;->g:Lq/d/a/d;

    check-cast v0, Lq/d/a/b;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getCardElevation()F
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Lq/d/a/a;->g:Lq/d/a/d;

    check-cast v0, Lq/d/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/d/a/b;->b(Lq/d/a/c;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/d/a/a;->f:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    sget-object v0, Lq/d/a/a;->g:Lq/d/a/d;

    check-cast v0, Lq/d/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/d/a/b;->c(Lq/d/a/c;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/d/a/a;->e:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lq/d/a/a;->g:Lq/d/a/d;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast v0, Lq/d/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lq/d/a/b;->d(Lq/d/a/c;Landroid/content/res/ColorStateList;)V

    throw v1
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    sget-object v0, Lq/d/a/a;->g:Lq/d/a/d;

    check-cast v0, Lq/d/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lq/d/a/b;->d(Lq/d/a/c;Landroid/content/res/ColorStateList;)V

    throw v1
.end method

.method public setCardElevation(F)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Lq/d/a/a;->g:Lq/d/a/d;

    check-cast v0, Lq/d/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lq/d/a/b;->e(Lq/d/a/c;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/d/a/a;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lq/d/a/a;->f:Z

    .line 3
    sget-object p1, Lq/d/a/a;->g:Lq/d/a/d;

    check-cast p1, Lq/d/a/b;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    sget-object p1, Lq/d/a/a;->g:Lq/d/a/d;

    check-cast p1, Lq/d/a/b;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/d/a/a;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lq/d/a/a;->e:Z

    .line 3
    sget-object p1, Lq/d/a/a;->g:Lq/d/a/d;

    check-cast p1, Lq/d/a/b;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

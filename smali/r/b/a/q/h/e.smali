.class public abstract Lr/b/a/q/h/e;
.super Lr/b/a/q/h/i;
.source "ImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lr/b/a/q/h/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/b/a/q/h/i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lr/b/a/q/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lr/b/a/q/i/b<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr/b/a/q/h/e;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lr/b/a/q/h/e;->m(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lr/b/a/q/h/i;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/q/h/e;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lr/b/a/q/h/e;->m(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lr/b/a/q/h/i;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/q/h/i;->f:Lr/b/a/q/h/i$a;

    invoke-virtual {v0}, Lr/b/a/q/h/i$a;->a()V

    .line 2
    iget-object v0, p0, Lr/b/a/q/h/e;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lr/b/a/q/h/e;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lr/b/a/q/h/i;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/q/h/e;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr/b/a/q/h/e;->l(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lr/b/a/q/h/e;->h:Landroid/graphics/drawable/Animatable;

    .line 4
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lr/b/a/q/h/e;->h:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

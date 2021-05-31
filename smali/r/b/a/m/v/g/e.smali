.class public Lr/b/a/m/v/g/e;
.super Lr/b/a/m/v/e/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lr/b/a/m/t/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b/a/m/v/e/b<",
        "Lr/b/a/m/v/g/c;",
        ">;",
        "Lr/b/a/m/t/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/b/a/m/v/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/b/a/m/v/e/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/e/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lr/b/a/m/v/g/c;

    invoke-virtual {v0}, Lr/b/a/m/v/g/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/e/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lr/b/a/m/v/g/c;

    .line 2
    iget-object v0, v0, Lr/b/a/m/v/g/c;->e:Lr/b/a/m/v/g/c$a;

    iget-object v0, v0, Lr/b/a/m/v/g/c$a;->a:Lr/b/a/m/v/g/g;

    .line 3
    iget-object v1, v0, Lr/b/a/m/v/g/g;->a:Lr/b/a/l/a;

    invoke-interface {v1}, Lr/b/a/l/a;->f()I

    move-result v1

    iget v0, v0, Lr/b/a/m/v/g/g;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lr/b/a/m/v/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lr/b/a/m/v/g/c;

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/e/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lr/b/a/m/v/g/c;

    invoke-virtual {v0}, Lr/b/a/m/v/g/c;->stop()V

    .line 2
    iget-object v0, p0, Lr/b/a/m/v/e/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lr/b/a/m/v/g/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lr/b/a/m/v/g/c;->h:Z

    .line 4
    iget-object v0, v0, Lr/b/a/m/v/g/c;->e:Lr/b/a/m/v/g/c$a;

    iget-object v0, v0, Lr/b/a/m/v/g/c$a;->a:Lr/b/a/m/v/g/g;

    .line 5
    iget-object v2, v0, Lr/b/a/m/v/g/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lr/b/a/m/v/g/g;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Lr/b/a/m/v/g/g;->e:Lr/b/a/m/t/b0/d;

    invoke-interface {v4, v2}, Lr/b/a/m/t/b0/d;->b(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v3, v0, Lr/b/a/m/v/g/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lr/b/a/m/v/g/g;->f:Z

    .line 10
    iget-object v2, v0, Lr/b/a/m/v/g/g;->j:Lr/b/a/m/v/g/g$a;

    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v0, Lr/b/a/m/v/g/g;->d:Lr/b/a/i;

    invoke-virtual {v4, v2}, Lr/b/a/i;->o(Lr/b/a/q/h/h;)V

    .line 12
    iput-object v3, v0, Lr/b/a/m/v/g/g;->j:Lr/b/a/m/v/g/g$a;

    .line 13
    :cond_1
    iget-object v2, v0, Lr/b/a/m/v/g/g;->l:Lr/b/a/m/v/g/g$a;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Lr/b/a/m/v/g/g;->d:Lr/b/a/i;

    invoke-virtual {v4, v2}, Lr/b/a/i;->o(Lr/b/a/q/h/h;)V

    .line 15
    iput-object v3, v0, Lr/b/a/m/v/g/g;->l:Lr/b/a/m/v/g/g$a;

    .line 16
    :cond_2
    iget-object v2, v0, Lr/b/a/m/v/g/g;->n:Lr/b/a/m/v/g/g$a;

    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v0, Lr/b/a/m/v/g/g;->d:Lr/b/a/i;

    invoke-virtual {v4, v2}, Lr/b/a/i;->o(Lr/b/a/q/h/h;)V

    .line 18
    iput-object v3, v0, Lr/b/a/m/v/g/g;->n:Lr/b/a/m/v/g/g$a;

    .line 19
    :cond_3
    iget-object v2, v0, Lr/b/a/m/v/g/g;->a:Lr/b/a/l/a;

    invoke-interface {v2}, Lr/b/a/l/a;->clear()V

    .line 20
    iput-boolean v1, v0, Lr/b/a/m/v/g/g;->k:Z

    return-void
.end method

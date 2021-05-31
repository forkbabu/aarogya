.class public abstract Lr/b/a/q/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr/b/a/q/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public e:I

.field public f:F

.field public g:Lr/b/a/m/t/k;

.field public h:Lr/b/a/f;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lr/b/a/m/l;

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Lr/b/a/m/n;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr/b/a/m/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroid/content/res/Resources$Theme;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lr/b/a/q/a;->f:F

    .line 3
    sget-object v0, Lr/b/a/m/t/k;->c:Lr/b/a/m/t/k;

    iput-object v0, p0, Lr/b/a/q/a;->g:Lr/b/a/m/t/k;

    .line 4
    sget-object v0, Lr/b/a/f;->g:Lr/b/a/f;

    iput-object v0, p0, Lr/b/a/q/a;->h:Lr/b/a/f;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr/b/a/q/a;->m:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lr/b/a/q/a;->n:I

    .line 7
    iput v1, p0, Lr/b/a/q/a;->o:I

    .line 8
    sget-object v1, Lr/b/a/r/c;->b:Lr/b/a/r/c;

    .line 9
    iput-object v1, p0, Lr/b/a/q/a;->p:Lr/b/a/m/l;

    .line 10
    iput-boolean v0, p0, Lr/b/a/q/a;->r:Z

    .line 11
    new-instance v1, Lr/b/a/m/n;

    invoke-direct {v1}, Lr/b/a/m/n;-><init>()V

    iput-object v1, p0, Lr/b/a/q/a;->u:Lr/b/a/m/n;

    .line 12
    new-instance v1, Lr/b/a/s/b;

    invoke-direct {v1}, Lr/b/a/s/b;-><init>()V

    iput-object v1, p0, Lr/b/a/q/a;->v:Ljava/util/Map;

    .line 13
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lr/b/a/q/a;->w:Ljava/lang/Class;

    .line 14
    iput-boolean v0, p0, Lr/b/a/q/a;->C:Z

    return-void
.end method

.method public static m(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Lr/b/a/m/r;)Lr/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/r<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lr/b/a/q/a;->B(Lr/b/a/m/r;Z)Lr/b/a/q/a;

    move-result-object p1

    return-object p1
.end method

.method public B(Lr/b/a/m/r;Z)Lr/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/r<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/b/a/q/a;->B(Lr/b/a/m/r;Z)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lr/b/a/m/v/c/n;

    invoke-direct {v0, p1, p2}, Lr/b/a/m/v/c/n;-><init>(Lr/b/a/m/r;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lr/b/a/q/a;->D(Ljava/lang/Class;Lr/b/a/m/r;Z)Lr/b/a/q/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lr/b/a/q/a;->D(Ljava/lang/Class;Lr/b/a/m/r;Z)Lr/b/a/q/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lr/b/a/q/a;->D(Ljava/lang/Class;Lr/b/a/m/r;Z)Lr/b/a/q/a;

    .line 7
    const-class v0, Lr/b/a/m/v/g/c;

    new-instance v1, Lr/b/a/m/v/g/f;

    invoke-direct {v1, p1}, Lr/b/a/m/v/g/f;-><init>(Lr/b/a/m/r;)V

    invoke-virtual {p0, v0, v1, p2}, Lr/b/a/q/a;->D(Ljava/lang/Class;Lr/b/a/m/r;Z)Lr/b/a/q/a;

    .line 8
    invoke-virtual {p0}, Lr/b/a/q/a;->w()Lr/b/a/q/a;

    return-object p0
.end method

.method public final C(Lr/b/a/m/v/c/k;Lr/b/a/m/r;)Lr/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/v/c/k;",
            "Lr/b/a/m/r<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/b/a/q/a;->C(Lr/b/a/m/v/c/k;Lr/b/a/m/r;)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lr/b/a/q/a;->k(Lr/b/a/m/v/c/k;)Lr/b/a/q/a;

    .line 4
    invoke-virtual {p0, p2}, Lr/b/a/q/a;->A(Lr/b/a/m/r;)Lr/b/a/q/a;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Class;Lr/b/a/m/r;Z)Lr/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lr/b/a/m/r<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr/b/a/q/a;->D(Ljava/lang/Class;Lr/b/a/m/r;Z)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lr/b/a/q/a;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lr/b/a/q/a;->e:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lr/b/a/q/a;->e:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lr/b/a/q/a;->r:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr/b/a/q/a;->e:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lr/b/a/q/a;->C:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lr/b/a/q/a;->e:I

    .line 11
    iput-boolean p2, p0, Lr/b/a/q/a;->q:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lr/b/a/q/a;->w()Lr/b/a/q/a;

    return-object p0
.end method

.method public E(Z)Lr/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/b/a/q/a;->E(Z)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lr/b/a/q/a;->D:Z

    .line 4
    iget p1, p0, Lr/b/a/q/a;->e:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lr/b/a/q/a;->e:I

    .line 5
    invoke-virtual {p0}, Lr/b/a/q/a;->w()Lr/b/a/q/a;

    return-object p0
.end method

.method public b(Lr/b/a/q/a;)Lr/b/a/q/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/q/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/b/a/q/a;->b(Lr/b/a/q/a;)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lr/b/a/q/a;->f:F

    iput v0, p0, Lr/b/a/q/a;->f:F

    .line 5
    :cond_1
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lr/b/a/q/a;->A:Z

    iput-boolean v0, p0, Lr/b/a/q/a;->A:Z

    .line 7
    :cond_2
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lr/b/a/q/a;->D:Z

    iput-boolean v0, p0, Lr/b/a/q/a;->D:Z

    .line 9
    :cond_3
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lr/b/a/q/a;->g:Lr/b/a/m/t/k;

    iput-object v0, p0, Lr/b/a/q/a;->g:Lr/b/a/m/t/k;

    .line 11
    :cond_4
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lr/b/a/q/a;->h:Lr/b/a/f;

    iput-object v0, p0, Lr/b/a/q/a;->h:Lr/b/a/f;

    .line 13
    :cond_5
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lr/b/a/q/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr/b/a/q/a;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lr/b/a/q/a;->j:I

    .line 16
    iget v0, p0, Lr/b/a/q/a;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lr/b/a/q/a;->e:I

    .line 17
    :cond_6
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lr/b/a/q/a;->j:I

    iput v0, p0, Lr/b/a/q/a;->j:I

    .line 19
    iput-object v2, p0, Lr/b/a/q/a;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lr/b/a/q/a;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lr/b/a/q/a;->e:I

    .line 21
    :cond_7
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lr/b/a/q/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr/b/a/q/a;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lr/b/a/q/a;->l:I

    .line 24
    iget v0, p0, Lr/b/a/q/a;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lr/b/a/q/a;->e:I

    .line 25
    :cond_8
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lr/b/a/q/a;->l:I

    iput v0, p0, Lr/b/a/q/a;->l:I

    .line 27
    iput-object v2, p0, Lr/b/a/q/a;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lr/b/a/q/a;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lr/b/a/q/a;->e:I

    .line 29
    :cond_9
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lr/b/a/q/a;->m:Z

    iput-boolean v0, p0, Lr/b/a/q/a;->m:Z

    .line 31
    :cond_a
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lr/b/a/q/a;->o:I

    iput v0, p0, Lr/b/a/q/a;->o:I

    .line 33
    iget v0, p1, Lr/b/a/q/a;->n:I

    iput v0, p0, Lr/b/a/q/a;->n:I

    .line 34
    :cond_b
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lr/b/a/q/a;->p:Lr/b/a/m/l;

    iput-object v0, p0, Lr/b/a/q/a;->p:Lr/b/a/m/l;

    .line 36
    :cond_c
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lr/b/a/q/a;->w:Ljava/lang/Class;

    iput-object v0, p0, Lr/b/a/q/a;->w:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lr/b/a/q/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr/b/a/q/a;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lr/b/a/q/a;->t:I

    .line 41
    iget v0, p0, Lr/b/a/q/a;->e:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lr/b/a/q/a;->e:I

    .line 42
    :cond_e
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lr/b/a/q/a;->t:I

    iput v0, p0, Lr/b/a/q/a;->t:I

    .line 44
    iput-object v2, p0, Lr/b/a/q/a;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lr/b/a/q/a;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lr/b/a/q/a;->e:I

    .line 46
    :cond_f
    iget v0, p1, Lr/b/a/q/a;->e:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lr/b/a/q/a;->y:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lr/b/a/q/a;->y:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lr/b/a/q/a;->r:Z

    iput-boolean v0, p0, Lr/b/a/q/a;->r:Z

    .line 50
    :cond_11
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lr/b/a/q/a;->q:Z

    iput-boolean v0, p0, Lr/b/a/q/a;->q:Z

    .line 52
    :cond_12
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lr/b/a/q/a;->v:Ljava/util/Map;

    iget-object v2, p1, Lr/b/a/q/a;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lr/b/a/q/a;->C:Z

    iput-boolean v0, p0, Lr/b/a/q/a;->C:Z

    .line 55
    :cond_13
    iget v0, p1, Lr/b/a/q/a;->e:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lr/b/a/q/a;->B:Z

    iput-boolean v0, p0, Lr/b/a/q/a;->B:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lr/b/a/q/a;->r:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lr/b/a/q/a;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lr/b/a/q/a;->e:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lr/b/a/q/a;->e:I

    .line 60
    iput-boolean v1, p0, Lr/b/a/q/a;->q:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lr/b/a/q/a;->e:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lr/b/a/q/a;->C:Z

    .line 63
    :cond_15
    iget v0, p0, Lr/b/a/q/a;->e:I

    iget v1, p1, Lr/b/a/q/a;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lr/b/a/q/a;->e:I

    .line 64
    iget-object v0, p0, Lr/b/a/q/a;->u:Lr/b/a/m/n;

    iget-object p1, p1, Lr/b/a/q/a;->u:Lr/b/a/m/n;

    invoke-virtual {v0, p1}, Lr/b/a/m/n;->d(Lr/b/a/m/n;)V

    .line 65
    invoke-virtual {p0}, Lr/b/a/q/a;->w()Lr/b/a/q/a;

    return-object p0
.end method

.method public c()Lr/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr/b/a/q/a;->z:Z

    .line 4
    invoke-virtual {p0}, Lr/b/a/q/a;->n()Lr/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lr/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/b/a/m/v/c/k;->c:Lr/b/a/m/v/c/k;

    new-instance v1, Lr/b/a/m/v/c/i;

    invoke-direct {v1}, Lr/b/a/m/v/c/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr/b/a/q/a;->C(Lr/b/a/m/v/c/k;Lr/b/a/m/r;)Lr/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lr/b/a/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b/a/q/a;

    .line 2
    new-instance v1, Lr/b/a/m/n;

    invoke-direct {v1}, Lr/b/a/m/n;-><init>()V

    iput-object v1, v0, Lr/b/a/q/a;->u:Lr/b/a/m/n;

    .line 3
    iget-object v2, p0, Lr/b/a/q/a;->u:Lr/b/a/m/n;

    invoke-virtual {v1, v2}, Lr/b/a/m/n;->d(Lr/b/a/m/n;)V

    .line 4
    new-instance v1, Lr/b/a/s/b;

    invoke-direct {v1}, Lr/b/a/s/b;-><init>()V

    iput-object v1, v0, Lr/b/a/q/a;->v:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lr/b/a/q/a;->v:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lr/b/a/q/a;->x:Z

    .line 7
    iput-boolean v1, v0, Lr/b/a/q/a;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr/b/a/q/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr/b/a/q/a;

    .line 3
    iget v0, p1, Lr/b/a/q/a;->f:F

    iget v2, p0, Lr/b/a/q/a;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr/b/a/q/a;->j:I

    iget v2, p1, Lr/b/a/q/a;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr/b/a/q/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr/b/a/q/a;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lr/b/a/s/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr/b/a/q/a;->l:I

    iget v2, p1, Lr/b/a/q/a;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr/b/a/q/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr/b/a/q/a;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lr/b/a/s/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr/b/a/q/a;->t:I

    iget v2, p1, Lr/b/a/q/a;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr/b/a/q/a;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr/b/a/q/a;->s:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lr/b/a/s/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr/b/a/q/a;->m:Z

    iget-boolean v2, p1, Lr/b/a/q/a;->m:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr/b/a/q/a;->n:I

    iget v2, p1, Lr/b/a/q/a;->n:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr/b/a/q/a;->o:I

    iget v2, p1, Lr/b/a/q/a;->o:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lr/b/a/q/a;->q:Z

    iget-boolean v2, p1, Lr/b/a/q/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lr/b/a/q/a;->r:Z

    iget-boolean v2, p1, Lr/b/a/q/a;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lr/b/a/q/a;->A:Z

    iget-boolean v2, p1, Lr/b/a/q/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lr/b/a/q/a;->B:Z

    iget-boolean v2, p1, Lr/b/a/q/a;->B:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr/b/a/q/a;->g:Lr/b/a/m/t/k;

    iget-object v2, p1, Lr/b/a/q/a;->g:Lr/b/a/m/t/k;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/b/a/q/a;->h:Lr/b/a/f;

    iget-object v2, p1, Lr/b/a/q/a;->h:Lr/b/a/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr/b/a/q/a;->u:Lr/b/a/m/n;

    iget-object v2, p1, Lr/b/a/q/a;->u:Lr/b/a/m/n;

    .line 8
    invoke-virtual {v0, v2}, Lr/b/a/m/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/b/a/q/a;->v:Ljava/util/Map;

    iget-object v2, p1, Lr/b/a/q/a;->v:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/b/a/q/a;->w:Ljava/lang/Class;

    iget-object v2, p1, Lr/b/a/q/a;->w:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/b/a/q/a;->p:Lr/b/a/m/l;

    iget-object v2, p1, Lr/b/a/q/a;->p:Lr/b/a/m/l;

    .line 11
    invoke-static {v0, v2}, Lr/b/a/s/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/b/a/q/a;->y:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lr/b/a/q/a;->y:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lr/b/a/s/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lr/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/b/a/q/a;->f(Ljava/lang/Class;)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lr/b/a/q/a;->w:Ljava/lang/Class;

    .line 5
    iget p1, p0, Lr/b/a/q/a;->e:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lr/b/a/q/a;->e:I

    .line 6
    invoke-virtual {p0}, Lr/b/a/q/a;->w()Lr/b/a/q/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr/b/a/q/a;->f:F

    invoke-static {v0}, Lr/b/a/s/j;->h(F)I

    move-result v0

    .line 2
    iget v1, p0, Lr/b/a/q/a;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lr/b/a/q/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lr/b/a/s/j;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lr/b/a/q/a;->l:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lr/b/a/q/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lr/b/a/s/j;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lr/b/a/q/a;->t:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lr/b/a/q/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lr/b/a/s/j;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lr/b/a/q/a;->m:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lr/b/a/q/a;->n:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lr/b/a/q/a;->o:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lr/b/a/q/a;->q:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lr/b/a/q/a;->r:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lr/b/a/q/a;->A:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lr/b/a/q/a;->B:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lr/b/a/q/a;->g:Lr/b/a/m/t/k;

    invoke-static {v1, v0}, Lr/b/a/s/j;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lr/b/a/q/a;->h:Lr/b/a/f;

    invoke-static {v1, v0}, Lr/b/a/s/j;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lr/b/a/q/a;->u:Lr/b/a/m/n;

    invoke-static {v1, v0}, Lr/b/a/s/j;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lr/b/a/q/a;->v:Ljava/util/Map;

    invoke-static {v1, v0}, Lr/b/a/s/j;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lr/b/a/q/a;->w:Ljava/lang/Class;

    invoke-static {v1, v0}, Lr/b/a/s/j;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lr/b/a/q/a;->p:Lr/b/a/m/l;

    invoke-static {v1, v0}, Lr/b/a/s/j;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lr/b/a/q/a;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lr/b/a/s/j;->i(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public j(Lr/b/a/m/t/k;)Lr/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/b/a/q/a;->j(Lr/b/a/m/t/k;)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lr/b/a/q/a;->g:Lr/b/a/m/t/k;

    .line 5
    iget p1, p0, Lr/b/a/q/a;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lr/b/a/q/a;->e:I

    .line 6
    invoke-virtual {p0}, Lr/b/a/q/a;->w()Lr/b/a/q/a;

    return-object p0
.end method

.method public k(Lr/b/a/m/v/c/k;)Lr/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/v/c/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/b/a/m/v/c/k;->f:Lr/b/a/m/m;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {p1, v1}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Lr/b/a/q/a;->x(Lr/b/a/m/m;Ljava/lang/Object;)Lr/b/a/q/a;

    move-result-object p1

    return-object p1
.end method

.method public n()Lr/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr/b/a/q/a;->x:Z

    return-object p0
.end method

.method public o()Lr/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/b/a/m/v/c/k;->c:Lr/b/a/m/v/c/k;

    new-instance v1, Lr/b/a/m/v/c/i;

    invoke-direct {v1}, Lr/b/a/m/v/c/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr/b/a/q/a;->r(Lr/b/a/m/v/c/k;Lr/b/a/m/r;)Lr/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lr/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/b/a/m/v/c/k;->b:Lr/b/a/m/v/c/k;

    new-instance v1, Lr/b/a/m/v/c/j;

    invoke-direct {v1}, Lr/b/a/m/v/c/j;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lr/b/a/q/a;->r(Lr/b/a/m/v/c/k;Lr/b/a/m/r;)Lr/b/a/q/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lr/b/a/q/a;->C:Z

    return-object v0
.end method

.method public q()Lr/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/b/a/m/v/c/k;->a:Lr/b/a/m/v/c/k;

    new-instance v1, Lr/b/a/m/v/c/p;

    invoke-direct {v1}, Lr/b/a/m/v/c/p;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lr/b/a/q/a;->r(Lr/b/a/m/v/c/k;Lr/b/a/m/r;)Lr/b/a/q/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lr/b/a/q/a;->C:Z

    return-object v0
.end method

.method public final r(Lr/b/a/m/v/c/k;Lr/b/a/m/r;)Lr/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/v/c/k;",
            "Lr/b/a/m/r<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/b/a/q/a;->r(Lr/b/a/m/v/c/k;Lr/b/a/m/r;)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lr/b/a/q/a;->k(Lr/b/a/m/v/c/k;)Lr/b/a/q/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lr/b/a/q/a;->B(Lr/b/a/m/r;Z)Lr/b/a/q/a;

    move-result-object p1

    return-object p1
.end method

.method public s(II)Lr/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/b/a/q/a;->s(II)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lr/b/a/q/a;->o:I

    .line 4
    iput p2, p0, Lr/b/a/q/a;->n:I

    .line 5
    iget p1, p0, Lr/b/a/q/a;->e:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lr/b/a/q/a;->e:I

    .line 6
    invoke-virtual {p0}, Lr/b/a/q/a;->w()Lr/b/a/q/a;

    return-object p0
.end method

.method public t(I)Lr/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/b/a/q/a;->t(I)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lr/b/a/q/a;->l:I

    .line 4
    iget p1, p0, Lr/b/a/q/a;->e:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lr/b/a/q/a;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr/b/a/q/a;->k:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lr/b/a/q/a;->e:I

    .line 7
    invoke-virtual {p0}, Lr/b/a/q/a;->w()Lr/b/a/q/a;

    return-object p0
.end method

.method public v(Lr/b/a/f;)Lr/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/b/a/q/a;->v(Lr/b/a/f;)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lr/b/a/q/a;->h:Lr/b/a/f;

    .line 5
    iget p1, p0, Lr/b/a/q/a;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lr/b/a/q/a;->e:I

    .line 6
    invoke-virtual {p0}, Lr/b/a/q/a;->w()Lr/b/a/q/a;

    return-object p0
.end method

.method public final w()Lr/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->x:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Lr/b/a/m/m;Ljava/lang/Object;)Lr/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/b/a/m/m<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/b/a/q/a;->x(Lr/b/a/m/m;Ljava/lang/Object;)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lr/b/a/q/a;->u:Lr/b/a/m/n;

    .line 6
    iget-object v0, v0, Lr/b/a/m/n;->b:Lq/e/a;

    invoke-virtual {v0, p1, p2}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lr/b/a/q/a;->w()Lr/b/a/q/a;

    return-object p0
.end method

.method public y(Lr/b/a/m/l;)Lr/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/b/a/q/a;->y(Lr/b/a/m/l;)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lr/b/a/q/a;->p:Lr/b/a/m/l;

    .line 5
    iget p1, p0, Lr/b/a/q/a;->e:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lr/b/a/q/a;->e:I

    .line 6
    invoke-virtual {p0}, Lr/b/a/q/a;->w()Lr/b/a/q/a;

    return-object p0
.end method

.method public z(Z)Lr/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/a;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr/b/a/q/a;->z(Z)Lr/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lr/b/a/q/a;->m:Z

    .line 4
    iget p1, p0, Lr/b/a/q/a;->e:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lr/b/a/q/a;->e:I

    .line 5
    invoke-virtual {p0}, Lr/b/a/q/a;->w()Lr/b/a/q/a;

    return-object p0
.end method

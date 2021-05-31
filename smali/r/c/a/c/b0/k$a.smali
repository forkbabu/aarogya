.class public Lr/c/a/c/b0/k$a;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Lq/h/m/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c/a/c/b0/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/c/a/c/b0/k;


# direct methods
.method public constructor <init>(Lr/c/a/c/b0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/b0/k$a;->a:Lr/c/a/c/b0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lq/h/m/v;)Lq/h/m/v;
    .locals 4

    .line 1
    iget-object p1, p0, Lr/c/a/c/b0/k$a;->a:Lr/c/a/c/b0/k;

    iget-object v0, p1, Lr/c/a/c/b0/k;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lr/c/a/c/b0/k;->f:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p1, p0, Lr/c/a/c/b0/k$a;->a:Lr/c/a/c/b0/k;

    iget-object p1, p1, Lr/c/a/c/b0/k;->f:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Lq/h/m/v;->c()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lq/h/m/v;->e()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lq/h/m/v;->d()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lq/h/m/v;->b()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Lr/c/a/c/b0/k$a;->a:Lr/c/a/c/b0/k;

    invoke-virtual {p1, p2}, Lr/c/a/c/b0/k;->a(Lq/h/m/v;)V

    .line 10
    iget-object p1, p0, Lr/c/a/c/b0/k$a;->a:Lr/c/a/c/b0/k;

    .line 11
    invoke-virtual {p2}, Lq/h/m/v;->f()Lq/h/g/b;

    move-result-object v0

    sget-object v1, Lq/h/g/b;->e:Lq/h/g/b;

    invoke-virtual {v0, v1}, Lq/h/g/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lr/c/a/c/b0/k$a;->a:Lr/c/a/c/b0/k;

    iget-object v0, v0, Lr/c/a/c/b0/k;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 13
    iget-object p1, p0, Lr/c/a/c/b0/k$a;->a:Lr/c/a/c/b0/k;

    invoke-static {p1}, Lq/h/m/m;->O(Landroid/view/View;)V

    .line 14
    invoke-virtual {p2}, Lq/h/m/v;->a()Lq/h/m/v;

    move-result-object p1

    return-object p1
.end method

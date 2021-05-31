.class public Lq/h/m/r$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/m/r;->f(Lq/h/m/u;)Lq/h/m/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/h/m/u;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lq/h/m/r;Lq/h/m/u;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq/h/m/r$b;->a:Lq/h/m/u;

    iput-object p3, p0, Lq/h/m/r$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/h/m/r$b;->a:Lq/h/m/u;

    check-cast p1, Lq/b/k/v$c;

    .line 2
    iget-object p1, p1, Lq/b/k/v$c;->a:Lq/b/k/v;

    iget-object p1, p1, Lq/b/k/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

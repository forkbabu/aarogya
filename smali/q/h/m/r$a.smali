.class public Lq/h/m/r$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/m/r;->e(Landroid/view/View;Lq/h/m/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/h/m/s;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lq/h/m/r;Lq/h/m/s;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq/h/m/r$a;->a:Lq/h/m/s;

    iput-object p3, p0, Lq/h/m/r$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/h/m/r$a;->a:Lq/h/m/s;

    iget-object v0, p0, Lq/h/m/r$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lq/h/m/s;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/h/m/r$a;->a:Lq/h/m/s;

    iget-object v0, p0, Lq/h/m/r$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lq/h/m/s;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/h/m/r$a;->a:Lq/h/m/s;

    iget-object v0, p0, Lq/h/m/r$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lq/h/m/s;->c(Landroid/view/View;)V

    return-void
.end method

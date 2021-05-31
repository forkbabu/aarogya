.class public abstract Lr/c/a/c/a0/e$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/c/a0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lr/c/a/c/a0/e;


# direct methods
.method public constructor <init>(Lr/c/a/c/a0/e;Lr/c/a/c/a0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/a0/e$h;->d:Lr/c/a/c/a0/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/c/a/c/a0/e$h;->d:Lr/c/a/c/a0/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr/c/a/c/a0/e$h;->a:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/c/a0/e$h;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lr/c/a/c/a0/e$h;->d:Lr/c/a/c/a0/e;

    iget-object v0, v0, Lr/c/a/c/a0/e;->b:Lr/c/a/c/h0/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v0, v0, Lr/c/a/c/h0/g$b;->o:F

    .line 4
    :goto_0
    iput v0, p0, Lr/c/a/c/a0/e$h;->b:F

    .line 5
    invoke-virtual {p0}, Lr/c/a/c/a0/e$h;->a()F

    move-result v0

    iput v0, p0, Lr/c/a/c/a0/e$h;->c:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr/c/a/c/a0/e$h;->a:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lr/c/a/c/a0/e$h;->d:Lr/c/a/c/a0/e;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

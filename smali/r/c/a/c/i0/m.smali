.class public Lr/c/a/c/i0/m;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/i0/m;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c/a/c/i0/m;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lr/c/a/c/i0/m;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->getAnimationMode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 4
    iget-object v0, p0, Lr/c/a/c/i0/m;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz v0, :cond_1

    new-array v4, v2, [F

    .line 5
    fill-array-data v4, :array_0

    .line 6
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 7
    sget-object v5, Lr/c/a/c/m/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v5, Lr/c/a/c/i0/c;

    invoke-direct {v5, v0}, Lr/c/a/c/i0/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v2, [F

    .line 9
    fill-array-data v5, :array_1

    .line 10
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 11
    sget-object v6, Lr/c/a/c/m/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v6, Lr/c/a/c/i0/d;

    invoke-direct {v6, v0}, Lr/c/a/c/i0/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v1

    aput-object v5, v2, v3

    .line 14
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x96

    .line 15
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    new-instance v1, Lr/c/a/c/i0/a;

    invoke-direct {v1, v0}, Lr/c/a/c/i0/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_2
    iget-object v0, p0, Lr/c/a/c/i0/m;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b()I

    move-result v4

    .line 21
    iget-object v5, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    int-to-float v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 22
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v2, v2, [I

    aput v4, v2, v1

    aput v1, v2, v3

    .line 23
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 24
    sget-object v1, Lr/c/a/c/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 25
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance v1, Lr/c/a/c/i0/e;

    invoke-direct {v1, v0}, Lr/c/a/c/i0/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    new-instance v1, Lr/c/a/c/i0/f;

    invoke-direct {v1, v0, v4}, Lr/c/a/c/i0/f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

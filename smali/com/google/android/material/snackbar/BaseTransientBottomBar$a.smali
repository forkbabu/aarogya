.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->getAnimationMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_1

    new-array v1, v4, [F

    .line 5
    fill-array-data v1, :array_0

    .line 6
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 7
    sget-object v3, Lr/c/a/c/m/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v3, Lr/c/a/c/i0/c;

    invoke-direct {v3, v0}, Lr/c/a/c/i0/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x4b

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v3, Lr/c/a/c/i0/b;

    invoke-direct {v3, v0, p1}, Lr/c/a/c/i0/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v4, v4, [I

    aput v1, v4, v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b()I

    move-result v1

    aput v1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 14
    sget-object v1, Lr/c/a/c/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v1, Lr/c/a/c/i0/g;

    invoke-direct {v1, v0, p1}, Lr/c/a/c/i0/g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    new-instance p1, Lr/c/a/c/i0/h;

    invoke-direct {p1, v0}, Lr/c/a/c/i0/h;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I)V

    :goto_0
    return v2

    .line 20
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 21
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    new-instance v3, Lr/c/a/c/i0/j;

    invoke-direct {v3, p1}, Lr/c/a/c/i0/j;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;)V

    .line 22
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v3, :cond_5

    .line 25
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 26
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 27
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    if-eqz v4, :cond_4

    .line 28
    iget-object v5, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Lr/c/a/c/i0/p$b;

    iput-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:Lr/c/a/c/i0/p$b;

    .line 29
    new-instance v4, Lr/c/a/c/i0/l;

    invoke-direct {v4, p1}, Lr/c/a/c/i0/l;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 30
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 31
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    const/16 v3, 0x50

    .line 32
    iput v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_5
    :goto_1
    iput v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:I

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()V

    .line 36
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_6
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-static {v0}, Lq/h/m/m;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    goto :goto_2

    .line 40
    :cond_7
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    new-instance v1, Lr/c/a/c/i0/k;

    invoke-direct {v1, p1}, Lr/c/a/c/i0/k;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)V

    :goto_2
    return v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

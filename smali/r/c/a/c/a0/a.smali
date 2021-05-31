.class public Lr/c/a/c/a0/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# instance fields
.field public a:Z

.field public final synthetic b:Lr/c/a/c/a0/i;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lr/c/a/c/a0/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr/c/a/c/a0/a;->b:Lr/c/a/c/a0/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lr/c/a/c/a0/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lr/c/a/c/a0/a;->a:Z

    .line 2
    iget-object p1, p0, Lr/c/a/c/a0/a;->b:Lr/c/a/c/a0/i;

    invoke-interface {p1}, Lr/c/a/c/a0/i;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr/c/a/c/a0/a;->b:Lr/c/a/c/a0/i;

    invoke-interface {p1}, Lr/c/a/c/a0/i;->a()V

    .line 2
    iget-boolean p1, p0, Lr/c/a/c/a0/a;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lr/c/a/c/a0/a;->b:Lr/c/a/c/a0/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr/c/a/c/a0/i;->f(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/a0/a;->b:Lr/c/a/c/a0/i;

    invoke-interface {v0, p1}, Lr/c/a/c/a0/i;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr/c/a/c/a0/a;->a:Z

    return-void
.end method

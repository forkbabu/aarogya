.class public final Lr/c/a/c/w/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic a:Lr/c/a/c/w/c;


# direct methods
.method public constructor <init>(Lr/c/a/c/w/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/w/a;->a:Lr/c/a/c/w/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/c/a/c/w/a;->a:Lr/c/a/c/w/c;

    invoke-interface {p1}, Lr/c/a/c/w/c;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/c/a/c/w/a;->a:Lr/c/a/c/w/c;

    invoke-interface {p1}, Lr/c/a/c/w/c;->b()V

    return-void
.end method

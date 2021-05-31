.class public Lr/c/a/c/n0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lr/c/a/c/w/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lr/c/a/c/w/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr/c/a/c/n0/c;->a:Lr/c/a/c/w/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr/c/a/c/n0/c;->a:Lr/c/a/c/w/c;

    invoke-interface {p1}, Lr/c/a/c/w/c;->getRevealInfo()Lr/c/a/c/w/c$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lr/c/a/c/w/c$e;->c:F

    .line 3
    iget-object v0, p0, Lr/c/a/c/n0/c;->a:Lr/c/a/c/w/c;

    invoke-interface {v0, p1}, Lr/c/a/c/w/c;->setRevealInfo(Lr/c/a/c/w/c$e;)V

    return-void
.end method

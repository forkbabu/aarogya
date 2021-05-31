.class public Lq/z/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Lq/e/a;

.field public final synthetic b:Lq/z/i;


# direct methods
.method public constructor <init>(Lq/z/i;Lq/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/z/j;->b:Lq/z/i;

    iput-object p2, p0, Lq/z/j;->a:Lq/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/z/j;->a:Lq/e/a;

    invoke-virtual {v0, p1}, Lq/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lq/z/j;->b:Lq/z/i;

    iget-object v0, v0, Lq/z/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/z/j;->b:Lq/z/i;

    iget-object v0, v0, Lq/z/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

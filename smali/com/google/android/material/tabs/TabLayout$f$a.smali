.class public Lcom/google/android/material/tabs/TabLayout$f$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->c(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->a:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->n:I

    .line 4
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->a:I

    invoke-static {v1, v2, p1}, Lr/c/a/c/m/a;->b(IIF)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout$f;->o:I

    .line 6
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->b:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float p1, p1, v3

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v2

    .line 8
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->k:I

    if-ne v1, v2, :cond_0

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->l:I

    if-eq p1, v2, :cond_1

    .line 9
    :cond_0
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->k:I

    .line 10
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$f;->l:I

    .line 11
    invoke-static {v0}, Lq/h/m/m;->O(Landroid/view/View;)V

    :cond_1
    return-void
.end method

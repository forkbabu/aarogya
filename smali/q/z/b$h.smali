.class public Lq/z/b$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/z/b;->p(Landroid/view/ViewGroup;Lq/z/q;Lq/z/q;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/z/b$k;

.field public mViewBounds:Lq/z/b$k;


# direct methods
.method public constructor <init>(Lq/z/b;Lq/z/b$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq/z/b$h;->a:Lq/z/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lq/z/b$h;->a:Lq/z/b$k;

    iput-object p1, p0, Lq/z/b$h;->mViewBounds:Lq/z/b$k;

    return-void
.end method

.class public Lq/n/d/g$a;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/n/d/g;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/n/d/g;


# direct methods
.method public constructor <init>(Lq/n/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/n/d/g$a;->e:Lq/n/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/n/d/g$a;->e:Lq/n/d/g;

    iget-object v0, v0, Lq/n/d/g;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/n/d/g$a;->e:Lq/n/d/g;

    iget-object v0, v0, Lq/n/d/g;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->g0(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lq/n/d/g$a;->e:Lq/n/d/g;

    iget-object v1, v0, Lq/n/d/g;->c:Lq/n/d/i0$a;

    iget-object v2, v0, Lq/n/d/g;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lq/n/d/g;->d:Lq/h/i/a;

    check-cast v1, Lq/n/d/r$b;

    invoke-virtual {v1, v2, v0}, Lq/n/d/r$b;->a(Landroidx/fragment/app/Fragment;Lq/h/i/a;)V

    :cond_0
    return-void
.end method

.class public Lq/b/o/i/q$a;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/o/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/b/o/i/q;


# direct methods
.method public constructor <init>(Lq/b/o/i/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/o/i/q$a;->e:Lq/b/o/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b/o/i/q$a;->e:Lq/b/o/i/q;

    invoke-virtual {v0}, Lq/b/o/i/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/b/o/i/q$a;->e:Lq/b/o/i/q;

    iget-object v1, v0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    .line 2
    iget-boolean v1, v1, Lq/b/p/f0;->E:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, Lq/b/o/i/q;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lq/b/o/i/q$a;->e:Lq/b/o/i/q;

    iget-object v0, v0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    invoke-virtual {v0}, Lq/b/p/f0;->a()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lq/b/o/i/q$a;->e:Lq/b/o/i/q;

    invoke-virtual {v0}, Lq/b/o/i/q;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.class public Lq/b/o/i/d$c$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/o/i/d$c;->d(Lq/b/o/i/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/b/o/i/d$d;

.field public final synthetic f:Landroid/view/MenuItem;

.field public final synthetic g:Lq/b/o/i/g;

.field public final synthetic h:Lq/b/o/i/d$c;


# direct methods
.method public constructor <init>(Lq/b/o/i/d$c;Lq/b/o/i/d$d;Landroid/view/MenuItem;Lq/b/o/i/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/o/i/d$c$a;->h:Lq/b/o/i/d$c;

    iput-object p2, p0, Lq/b/o/i/d$c$a;->e:Lq/b/o/i/d$d;

    iput-object p3, p0, Lq/b/o/i/d$c$a;->f:Landroid/view/MenuItem;

    iput-object p4, p0, Lq/b/o/i/d$c$a;->g:Lq/b/o/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b/o/i/d$c$a;->e:Lq/b/o/i/d$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq/b/o/i/d$c$a;->h:Lq/b/o/i/d$c;

    iget-object v1, v1, Lq/b/o/i/d$c;->e:Lq/b/o/i/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lq/b/o/i/d;->E:Z

    .line 3
    iget-object v0, v0, Lq/b/o/i/d$d;->b:Lq/b/o/i/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/b/o/i/g;->c(Z)V

    .line 4
    iget-object v0, p0, Lq/b/o/i/d$c$a;->h:Lq/b/o/i/d$c;

    iget-object v0, v0, Lq/b/o/i/d$c;->e:Lq/b/o/i/d;

    iput-boolean v1, v0, Lq/b/o/i/d;->E:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lq/b/o/i/d$c$a;->f:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/b/o/i/d$c$a;->f:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lq/b/o/i/d$c$a;->g:Lq/b/o/i/g;

    iget-object v1, p0, Lq/b/o/i/d$c$a;->f:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lq/b/o/i/g;->r(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method

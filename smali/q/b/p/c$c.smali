.class public Lq/b/p/c$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public e:Lq/b/p/c$e;

.field public final synthetic f:Lq/b/p/c;


# direct methods
.method public constructor <init>(Lq/b/p/c;Lq/b/p/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/p/c$c;->f:Lq/b/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq/b/p/c$c;->e:Lq/b/p/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b/p/c$c;->f:Lq/b/p/c;

    .line 2
    iget-object v0, v0, Lq/b/o/i/b;->g:Lq/b/o/i/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lq/b/o/i/g;->e:Lq/b/o/i/g$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lq/b/o/i/g$a;->b(Lq/b/o/i/g;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lq/b/p/c$c;->f:Lq/b/p/c;

    .line 6
    iget-object v0, v0, Lq/b/o/i/b;->l:Lq/b/o/i/n;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/b/p/c$c;->e:Lq/b/p/c$e;

    invoke-virtual {v0}, Lq/b/o/i/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lq/b/p/c$c;->f:Lq/b/p/c;

    iget-object v1, p0, Lq/b/p/c$c;->e:Lq/b/p/c$e;

    iput-object v1, v0, Lq/b/p/c;->y:Lq/b/p/c$e;

    .line 10
    :cond_1
    iget-object v0, p0, Lq/b/p/c$c;->f:Lq/b/p/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lq/b/p/c;->A:Lq/b/p/c$c;

    return-void
.end method

.class public Lq/b/p/c$d$a;
.super Lq/b/p/d0;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/p/c$d;-><init>(Lq/b/p/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lq/b/p/c$d;


# direct methods
.method public constructor <init>(Lq/b/p/c$d;Landroid/view/View;Lq/b/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/p/c$d$a;->n:Lq/b/p/c$d;

    invoke-direct {p0, p2}, Lq/b/p/d0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lq/b/o/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/c$d$a;->n:Lq/b/p/c$d;

    iget-object v0, v0, Lq/b/p/c$d;->g:Lq/b/p/c;

    iget-object v0, v0, Lq/b/p/c;->y:Lq/b/p/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lq/b/o/i/l;->a()Lq/b/o/i/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/c$d$a;->n:Lq/b/p/c$d;

    iget-object v0, v0, Lq/b/p/c$d;->g:Lq/b/p/c;

    invoke-virtual {v0}, Lq/b/p/c;->p()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b/p/c$d$a;->n:Lq/b/p/c$d;

    iget-object v0, v0, Lq/b/p/c$d;->g:Lq/b/p/c;

    iget-object v1, v0, Lq/b/p/c;->A:Lq/b/p/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lq/b/p/c;->g()Z

    const/4 v0, 0x1

    return v0
.end method

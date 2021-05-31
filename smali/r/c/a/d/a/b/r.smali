.class public final synthetic Lr/c/a/d/a/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/d/a/b/t;

.field public final f:Landroid/os/Bundle;

.field public final g:Lr/c/a/d/a/b/b;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/t;Landroid/os/Bundle;Lr/c/a/d/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/r;->e:Lr/c/a/d/a/b/t;

    iput-object p2, p0, Lr/c/a/d/a/b/r;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lr/c/a/d/a/b/r;->g:Lr/c/a/d/a/b/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lr/c/a/d/a/b/r;->e:Lr/c/a/d/a/b/t;

    iget-object v1, p0, Lr/c/a/d/a/b/r;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lr/c/a/d/a/b/r;->g:Lr/c/a/d/a/b/b;

    .line 1
    iget-object v3, v0, Lr/c/a/d/a/b/t;->g:Lr/c/a/d/a/b/i1;

    .line 2
    new-instance v4, Lr/c/a/d/a/b/y0;

    invoke-direct {v4, v3, v1}, Lr/c/a/d/a/b/y0;-><init>(Lr/c/a/d/a/b/i1;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lr/c/a/d/a/b/i1;->a(Lr/c/a/d/a/b/h1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lr/c/a/d/a/b/t;->n:Landroid/os/Handler;

    new-instance v3, Lr/c/a/d/a/b/q;

    invoke-direct {v3, v0, v2}, Lr/c/a/d/a/b/q;-><init>(Lr/c/a/d/a/b/t;Lr/c/a/d/a/b/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, v0, Lr/c/a/d/a/b/t;->i:Lr/c/a/d/a/d/v;

    invoke-interface {v0}, Lr/c/a/d/a/d/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/d/a/b/f3;

    invoke-interface {v0}, Lr/c/a/d/a/b/f3;->a()V

    :cond_0
    return-void
.end method

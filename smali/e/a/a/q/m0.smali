.class public Le/a/a/q/m0;
.super Lr/b/a/i;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lr/b/a/c;Lr/b/a/n/h;Lr/b/a/n/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr/b/a/i;-><init>(Lr/b/a/c;Lr/b/a/n/h;Lr/b/a/n/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Class;)Lr/b/a/h;
    .locals 3

    .line 1
    new-instance v0, Le/a/a/q/l0;

    iget-object v1, p0, Lr/b/a/i;->e:Lr/b/a/c;

    iget-object v2, p0, Lr/b/a/i;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Le/a/a/q/l0;-><init>(Lr/b/a/c;Lr/b/a/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lr/b/a/h;
    .locals 1

    .line 1
    invoke-super {p0}, Lr/b/a/i;->m()Lr/b/a/h;

    move-result-object v0

    check-cast v0, Le/a/a/q/l0;

    return-object v0
.end method

.method public n()Lr/b/a/h;
    .locals 1

    .line 1
    invoke-super {p0}, Lr/b/a/i;->n()Lr/b/a/h;

    move-result-object v0

    check-cast v0, Le/a/a/q/l0;

    return-object v0
.end method

.method public p(Ljava/lang/Integer;)Lr/b/a/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/b/a/i;->n()Lr/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/b/a/h;->M(Ljava/lang/Integer;)Lr/b/a/h;

    move-result-object p1

    .line 2
    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lr/b/a/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/b/a/i;->n()Lr/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/b/a/h;->O(Ljava/lang/String;)Lr/b/a/h;

    .line 2
    check-cast v0, Le/a/a/q/l0;

    return-object v0
.end method

.method public t(Lr/b/a/q/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le/a/a/q/k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lr/b/a/i;->t(Lr/b/a/q/e;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/a/a/q/k0;

    invoke-direct {v0}, Le/a/a/q/k0;-><init>()V

    invoke-virtual {v0, p1}, Le/a/a/q/k0;->F(Lr/b/a/q/a;)Le/a/a/q/k0;

    move-result-object p1

    invoke-super {p0, p1}, Lr/b/a/i;->t(Lr/b/a/q/e;)V

    :goto_0
    return-void
.end method

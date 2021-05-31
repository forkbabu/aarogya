.class public Le/a/a/q/l0;
.super Lr/b/a/h;
.source "GlideRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lr/b/a/h<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/b/a/c;Lr/b/a/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/c;",
            "Lr/b/a/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr/b/a/h;-><init>(Lr/b/a/c;Lr/b/a/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(Lr/b/a/m/r;)Lr/b/a/q/a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lr/b/a/q/a;->B(Lr/b/a/m/r;Z)Lr/b/a/q/a;

    move-result-object p1

    .line 2
    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public E(Z)Lr/b/a/q/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/b/a/q/a;->E(Z)Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public F(Lr/b/a/q/d;)Lr/b/a/h;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lr/b/a/h;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/b/a/h;->K:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lr/b/a/h;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public G(Lr/b/a/q/a;)Lr/b/a/h;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    move-result-object p1

    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public bridge synthetic I()Lr/b/a/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/q/l0;->R()Le/a/a/q/l0;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/lang/Integer;)Lr/b/a/h;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/b/a/h;->M(Ljava/lang/Integer;)Lr/b/a/h;

    move-result-object p1

    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public N(Ljava/lang/Object;)Lr/b/a/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b/a/h;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr/b/a/h;->M:Z

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lr/b/a/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b/a/h;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr/b/a/h;->M:Z

    return-object p0
.end method

.method public R()Le/a/a/q/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/q/l0<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lr/b/a/h;->I()Lr/b/a/h;

    move-result-object v0

    check-cast v0, Le/a/a/q/l0;

    return-object v0
.end method

.method public b(Lr/b/a/q/a;)Lr/b/a/q/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    move-result-object p1

    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/q/l0;->R()Le/a/a/q/l0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lr/b/a/q/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lr/b/a/q/a;->d()Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/a/a/q/l0;

    return-object v0
.end method

.method public bridge synthetic e()Lr/b/a/q/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/q/l0;->R()Le/a/a/q/l0;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Class;)Lr/b/a/q/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/b/a/q/a;->f(Ljava/lang/Class;)Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public j(Lr/b/a/m/t/k;)Lr/b/a/q/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/b/a/q/a;->j(Lr/b/a/m/t/k;)Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public k(Lr/b/a/m/v/c/k;)Lr/b/a/q/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/b/a/q/a;->k(Lr/b/a/m/v/c/k;)Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public o()Lr/b/a/q/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lr/b/a/q/a;->o()Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/a/a/q/l0;

    return-object v0
.end method

.method public p()Lr/b/a/q/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lr/b/a/q/a;->p()Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/a/a/q/l0;

    return-object v0
.end method

.method public q()Lr/b/a/q/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lr/b/a/q/a;->q()Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/a/a/q/l0;

    return-object v0
.end method

.method public s(II)Lr/b/a/q/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr/b/a/q/a;->s(II)Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public t(I)Lr/b/a/q/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/b/a/q/a;->t(I)Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public v(Lr/b/a/f;)Lr/b/a/q/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/b/a/q/a;->v(Lr/b/a/f;)Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public x(Lr/b/a/m/m;Ljava/lang/Object;)Lr/b/a/q/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr/b/a/q/a;->x(Lr/b/a/m/m;Ljava/lang/Object;)Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public y(Lr/b/a/m/l;)Lr/b/a/q/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/b/a/q/a;->y(Lr/b/a/m/l;)Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

.method public z(Z)Lr/b/a/q/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/b/a/q/a;->z(Z)Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Le/a/a/q/l0;

    return-object p1
.end method

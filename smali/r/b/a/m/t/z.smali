.class public Lr/b/a/m/t/z;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lr/b/a/m/s/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/s/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/b/a/m/u/n$a;

.field public final synthetic f:Lr/b/a/m/t/a0;


# direct methods
.method public constructor <init>(Lr/b/a/m/t/a0;Lr/b/a/m/u/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b/a/m/t/z;->f:Lr/b/a/m/t/a0;

    iput-object p2, p0, Lr/b/a/m/t/z;->e:Lr/b/a/m/u/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/z;->f:Lr/b/a/m/t/a0;

    iget-object v1, p0, Lr/b/a/m/t/z;->e:Lr/b/a/m/u/n$a;

    .line 2
    iget-object v0, v0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lr/b/a/m/t/z;->f:Lr/b/a/m/t/a0;

    iget-object v1, p0, Lr/b/a/m/t/z;->e:Lr/b/a/m/u/n$a;

    .line 4
    iget-object v2, v0, Lr/b/a/m/t/a0;->f:Lr/b/a/m/t/g$a;

    iget-object v0, v0, Lr/b/a/m/t/a0;->k:Lr/b/a/m/t/e;

    iget-object v1, v1, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    invoke-interface {v1}, Lr/b/a/m/s/d;->e()Lr/b/a/m/a;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lr/b/a/m/t/g$a;->g(Lr/b/a/m/l;Ljava/lang/Exception;Lr/b/a/m/s/d;Lr/b/a/m/a;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/z;->f:Lr/b/a/m/t/a0;

    iget-object v1, p0, Lr/b/a/m/t/z;->e:Lr/b/a/m/u/n$a;

    .line 2
    iget-object v0, v0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lr/b/a/m/t/z;->f:Lr/b/a/m/t/a0;

    iget-object v1, p0, Lr/b/a/m/t/z;->e:Lr/b/a/m/u/n$a;

    .line 4
    iget-object v2, v0, Lr/b/a/m/t/a0;->e:Lr/b/a/m/t/h;

    .line 5
    iget-object v2, v2, Lr/b/a/m/t/h;->p:Lr/b/a/m/t/k;

    if-eqz p1, :cond_1

    .line 6
    iget-object v3, v1, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    invoke-interface {v3}, Lr/b/a/m/s/d;->e()Lr/b/a/m/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/b/a/m/t/k;->c(Lr/b/a/m/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-object p1, v0, Lr/b/a/m/t/a0;->i:Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lr/b/a/m/t/a0;->f:Lr/b/a/m/t/g$a;

    invoke-interface {p1}, Lr/b/a/m/t/g$a;->f()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lr/b/a/m/t/a0;->f:Lr/b/a/m/t/g$a;

    iget-object v3, v1, Lr/b/a/m/u/n$a;->a:Lr/b/a/m/l;

    iget-object v4, v1, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    .line 10
    invoke-interface {v4}, Lr/b/a/m/s/d;->e()Lr/b/a/m/a;

    move-result-object v5

    iget-object v6, v0, Lr/b/a/m/t/a0;->k:Lr/b/a/m/t/e;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 11
    invoke-interface/range {v0 .. v5}, Lr/b/a/m/t/g$a;->h(Lr/b/a/m/l;Ljava/lang/Object;Lr/b/a/m/s/d;Lr/b/a/m/a;Lr/b/a/m/l;)V

    :cond_2
    :goto_1
    return-void
.end method

.class public final Lr/c/a/b/i/b/z6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lr/c/a/b/i/b/f6;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/f6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/z6;->f:Lr/c/a/b/i/b/f6;

    iput-boolean p2, p0, Lr/c/a/b/i/b/z6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/z6;->f:Lr/c/a/b/i/b/f6;

    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lr/c/a/b/i/b/z6;->f:Lr/c/a/b/i/b/f6;

    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->c()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lr/c/a/b/i/b/z6;->f:Lr/c/a/b/i/b/f6;

    iget-object v2, v2, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    iget-boolean v3, p0, Lr/c/a/b/i/b/z6;->e:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lr/c/a/b/i/b/a5;->A:Ljava/lang/Boolean;

    .line 5
    iget-boolean v2, p0, Lr/c/a/b/i/b/z6;->e:Z

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lr/c/a/b/i/b/z6;->f:Lr/c/a/b/i/b/f6;

    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 7
    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 9
    iget-boolean v2, p0, Lr/c/a/b/i/b/z6;->e:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lr/c/a/b/i/b/z6;->f:Lr/c/a/b/i/b/f6;

    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->d()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lr/c/a/b/i/b/z6;->f:Lr/c/a/b/i/b/f6;

    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 12
    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->d()Z

    move-result v1

    iget-object v2, p0, Lr/c/a/b/i/b/z6;->f:Lr/c/a/b/i/b/f6;

    iget-object v2, v2, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->c()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 13
    :cond_1
    iget-object v1, p0, Lr/c/a/b/i/b/z6;->f:Lr/c/a/b/i/b/f6;

    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 14
    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    .line 16
    iget-boolean v2, p0, Lr/c/a/b/i/b/z6;->e:Z

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 19
    invoke-virtual {v1, v3, v2, v0}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lr/c/a/b/i/b/z6;->f:Lr/c/a/b/i/b/f6;

    .line 21
    invoke-virtual {v0}, Lr/c/a/b/i/b/f6;->N()V

    return-void
.end method

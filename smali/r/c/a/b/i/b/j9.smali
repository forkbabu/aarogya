.class public final Lr/c/a/b/i/b/j9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/p9;

.field public final synthetic f:Lr/c/a/b/i/b/k9;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/k9;Lr/c/a/b/i/b/p9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/j9;->f:Lr/c/a/b/i/b/k9;

    iput-object p2, p0, Lr/c/a/b/i/b/j9;->e:Lr/c/a/b/i/b/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/j9;->f:Lr/c/a/b/i/b/k9;

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/c/a/b/i/b/x4;->c()V

    .line 4
    new-instance v1, Lr/c/a/b/i/b/e;

    invoke-direct {v1, v0}, Lr/c/a/b/i/b/e;-><init>(Lr/c/a/b/i/b/k9;)V

    .line 5
    invoke-virtual {v1}, Lr/c/a/b/i/b/i9;->p()V

    .line 6
    iput-object v1, v0, Lr/c/a/b/i/b/k9;->c:Lr/c/a/b/i/b/e;

    .line 7
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 8
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 9
    iget-object v2, v0, Lr/c/a/b/i/b/k9;->a:Lr/c/a/b/i/b/v4;

    .line 10
    iput-object v2, v1, Lr/c/a/b/i/b/ha;->c:Lr/c/a/b/i/b/b;

    .line 11
    new-instance v1, Lr/c/a/b/i/b/x9;

    invoke-direct {v1, v0}, Lr/c/a/b/i/b/x9;-><init>(Lr/c/a/b/i/b/k9;)V

    .line 12
    invoke-virtual {v1}, Lr/c/a/b/i/b/i9;->p()V

    .line 13
    iput-object v1, v0, Lr/c/a/b/i/b/k9;->f:Lr/c/a/b/i/b/x9;

    .line 14
    new-instance v1, Lr/c/a/b/i/b/i7;

    invoke-direct {v1, v0}, Lr/c/a/b/i/b/i7;-><init>(Lr/c/a/b/i/b/k9;)V

    .line 15
    invoke-virtual {v1}, Lr/c/a/b/i/b/i9;->p()V

    .line 16
    iput-object v1, v0, Lr/c/a/b/i/b/k9;->h:Lr/c/a/b/i/b/i7;

    .line 17
    new-instance v1, Lr/c/a/b/i/b/h9;

    invoke-direct {v1, v0}, Lr/c/a/b/i/b/h9;-><init>(Lr/c/a/b/i/b/k9;)V

    .line 18
    invoke-virtual {v1}, Lr/c/a/b/i/b/i9;->p()V

    .line 19
    iput-object v1, v0, Lr/c/a/b/i/b/k9;->e:Lr/c/a/b/i/b/h9;

    .line 20
    new-instance v1, Lr/c/a/b/i/b/h4;

    invoke-direct {v1, v0}, Lr/c/a/b/i/b/h4;-><init>(Lr/c/a/b/i/b/k9;)V

    .line 21
    iput-object v1, v0, Lr/c/a/b/i/b/k9;->d:Lr/c/a/b/i/b/h4;

    .line 22
    iget v1, v0, Lr/c/a/b/i/b/k9;->n:I

    iget v2, v0, Lr/c/a/b/i/b/k9;->o:I

    if-eq v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 25
    iget v2, v0, Lr/c/a/b/i/b/k9;->n:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lr/c/a/b/i/b/k9;->o:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lr/c/a/b/i/b/k9;->j:Z

    .line 30
    iget-object v0, p0, Lr/c/a/b/i/b/j9;->f:Lr/c/a/b/i/b/k9;

    .line 31
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lr/c/a/b/i/b/x4;->c()V

    .line 33
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/e;->l0()V

    .line 34
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lr/c/a/b/i/b/j4;->e:Lr/c/a/b/i/b/n4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 36
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lr/c/a/b/i/b/j4;->e:Lr/c/a/b/i/b/n4;

    .line 38
    iget-object v2, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 39
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 40
    check-cast v2, Lr/c/a/b/d/o/d;

    if-eqz v2, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lr/c/a/b/i/b/n4;->b(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->R()V

    return-void
.end method

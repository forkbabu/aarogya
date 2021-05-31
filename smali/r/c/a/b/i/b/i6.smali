.class public final synthetic Lr/c/a/b/i/b/i6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/b/i/b/f6;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/f6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/i6;->e:Lr/c/a/b/i/b/f6;

    iput-object p2, p0, Lr/c/a/b/i/b/i6;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/i6;->e:Lr/c/a/b/i/b/f6;

    iget-object v1, p0, Lr/c/a/b/i/b/i6;->f:Landroid/os/Bundle;

    .line 2
    invoke-static {}, Lr/c/a/b/g/g/z9;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3
    iget-object v2, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 4
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 5
    sget-object v3, Lr/c/a/b/i/b/p;->N0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/j4;->C:Lr/c/a/b/i/b/o4;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/o4;->b(Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v2

    iget-object v2, v2, Lr/c/a/b/i/b/j4;->C:Lr/c/a/b/i/b/o4;

    invoke-virtual {v2}, Lr/c/a/b/i/b/o4;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 10
    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_4

    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_4

    instance-of v8, v7, Ljava/lang/Double;

    if-nez v8, :cond_4

    .line 11
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    invoke-static {v7}, Lr/c/a/b/i/b/s9;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v8

    const/16 v9, 0x1b

    .line 13
    invoke-virtual {v8, v9, v5, v5, v6}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 15
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string v6, "Invalid default event parameter type. Name, value"

    .line 16
    invoke-virtual {v5, v6, v4, v7}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v4}, Lr/c/a/b/i/b/s9;->u0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string v6, "Invalid default event parameter name. Name"

    .line 20
    invoke-virtual {v5, v6, v4}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    .line 21
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v5

    const/16 v6, 0x64

    const-string v8, "param"

    .line 23
    invoke-virtual {v5, v8, v4, v6, v7}, Lr/c/a/b/i/b/s9;->a0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v7}, Lr/c/a/b/i/b/s9;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    .line 26
    iget-object v1, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 27
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 28
    invoke-virtual {v1}, Lr/c/a/b/i/b/ha;->w()I

    move-result v1

    .line 29
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-gt v3, v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    .line 30
    :cond_8
    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/2addr v4, v8

    if-le v4, v1, :cond_9

    .line 32
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v1

    const/16 v3, 0x1a

    .line 34
    invoke-virtual {v1, v3, v5, v5, v6}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 37
    invoke-virtual {v1, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 38
    :cond_b
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->C:Lr/c/a/b/i/b/o4;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/o4;->b(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->s()Lr/c/a/b/i/b/s7;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 41
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    .line 42
    invoke-virtual {v0, v6}, Lr/c/a/b/i/b/s7;->A(Z)Lr/c/a/b/i/b/w9;

    move-result-object v1

    .line 43
    new-instance v3, Lr/c/a/b/i/b/y7;

    invoke-direct {v3, v0, v2, v1}, Lr/c/a/b/i/b/y7;-><init>(Lr/c/a/b/i/b/s7;Landroid/os/Bundle;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    :cond_c
    :goto_3
    return-void
.end method

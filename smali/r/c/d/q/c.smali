.class public final synthetic Lr/c/d/q/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/a/b/m/f;


# instance fields
.field public final a:Lr/c/d/q/g;


# direct methods
.method public constructor <init>(Lr/c/d/q/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/q/c;->a:Lr/c/d/q/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lr/c/a/b/m/g;
    .locals 7

    iget-object v0, p0, Lr/c/d/q/c;->a:Lr/c/d/q/g;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lr/c/d/q/g;->d:Lr/c/d/q/m/e;

    invoke-virtual {p1}, Lr/c/d/q/m/e;->b()Lr/c/a/b/m/g;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lr/c/d/q/g;->e:Lr/c/d/q/m/e;

    invoke-virtual {v1}, Lr/c/d/q/m/e;->b()Lr/c/a/b/m/g;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lr/c/a/b/m/g;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/a/b/m/g;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance v3, Lr/c/a/b/m/d0;

    invoke-direct {v3}, Lr/c/a/b/m/d0;-><init>()V

    .line 9
    new-instance v4, Lr/c/a/b/m/l;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5, v3}, Lr/c/a/b/m/l;-><init>(ILr/c/a/b/m/d0;)V

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/c/a/b/m/g;

    .line 11
    invoke-static {v6, v4}, Lq/z/t;->W1(Lr/c/a/b/m/g;Lr/c/a/b/m/k;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    new-instance v4, Lr/c/a/b/m/f0;

    invoke-direct {v4, v2}, Lr/c/a/b/m/f0;-><init>(Ljava/util/Collection;)V

    .line 13
    check-cast v3, Lr/c/a/b/m/d0;

    .line 14
    sget-object v2, Lr/c/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v4}, Lr/c/a/b/m/d0;->f(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lr/c/d/q/g;->c:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v4, Lr/c/d/q/d;

    invoke-direct {v4, v0, p1, v1}, Lr/c/d/q/d;-><init>(Lr/c/d/q/g;Lr/c/a/b/m/g;Lr/c/a/b/m/g;)V

    .line 17
    invoke-virtual {v2, v3, v4}, Lr/c/a/b/m/g;->f(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1
.end method

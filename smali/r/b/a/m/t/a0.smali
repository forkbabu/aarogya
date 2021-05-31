.class public Lr/b/a/m/t/a0;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lr/b/a/m/t/g;
.implements Lr/b/a/m/t/g$a;


# instance fields
.field public final e:Lr/b/a/m/t/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lr/b/a/m/t/g$a;

.field public g:I

.field public h:Lr/b/a/m/t/d;

.field public i:Ljava/lang/Object;

.field public volatile j:Lr/b/a/m/u/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Lr/b/a/m/t/e;


# direct methods
.method public constructor <init>(Lr/b/a/m/t/h;Lr/b/a/m/t/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/h<",
            "*>;",
            "Lr/b/a/m/t/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/t/a0;->e:Lr/b/a/m/t/h;

    .line 3
    iput-object p2, p0, Lr/b/a/m/t/a0;->f:Lr/b/a/m/t/g$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/a0;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lr/b/a/m/t/a0;->i:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 3
    invoke-static {}, Lr/b/a/s/f;->b()J

    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v5, p0, Lr/b/a/m/t/a0;->e:Lr/b/a/m/t/h;

    invoke-virtual {v5, v0}, Lr/b/a/m/t/h;->e(Ljava/lang/Object;)Lr/b/a/m/d;

    move-result-object v5

    .line 5
    new-instance v6, Lr/b/a/m/t/f;

    iget-object v7, p0, Lr/b/a/m/t/a0;->e:Lr/b/a/m/t/h;

    .line 6
    iget-object v7, v7, Lr/b/a/m/t/h;->i:Lr/b/a/m/n;

    .line 7
    invoke-direct {v6, v5, v0, v7}, Lr/b/a/m/t/f;-><init>(Lr/b/a/m/d;Ljava/lang/Object;Lr/b/a/m/n;)V

    .line 8
    new-instance v7, Lr/b/a/m/t/e;

    iget-object v8, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    iget-object v8, v8, Lr/b/a/m/u/n$a;->a:Lr/b/a/m/l;

    iget-object v9, p0, Lr/b/a/m/t/a0;->e:Lr/b/a/m/t/h;

    .line 9
    iget-object v9, v9, Lr/b/a/m/t/h;->n:Lr/b/a/m/l;

    .line 10
    invoke-direct {v7, v8, v9}, Lr/b/a/m/t/e;-><init>(Lr/b/a/m/l;Lr/b/a/m/l;)V

    iput-object v7, p0, Lr/b/a/m/t/a0;->k:Lr/b/a/m/t/e;

    .line 11
    iget-object v7, p0, Lr/b/a/m/t/a0;->e:Lr/b/a/m/t/h;

    invoke-virtual {v7}, Lr/b/a/m/t/h;->b()Lr/b/a/m/t/c0/a;

    move-result-object v7

    iget-object v8, p0, Lr/b/a/m/t/a0;->k:Lr/b/a/m/t/e;

    invoke-interface {v7, v8, v6}, Lr/b/a/m/t/c0/a;->a(Lr/b/a/m/l;Lr/b/a/m/t/c0/a$b;)V

    const/4 v6, 0x2

    .line 12
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lr/b/a/m/t/a0;->k:Lr/b/a/m/t/e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v3, v4}, Lr/b/a/s/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    iget-object v0, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    iget-object v0, v0, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    invoke-interface {v0}, Lr/b/a/m/s/d;->b()V

    .line 17
    new-instance v0, Lr/b/a/m/t/d;

    iget-object v2, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    iget-object v2, v2, Lr/b/a/m/u/n$a;->a:Lr/b/a/m/l;

    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lr/b/a/m/t/a0;->e:Lr/b/a/m/t/h;

    invoke-direct {v0, v2, v3, p0}, Lr/b/a/m/t/d;-><init>(Ljava/util/List;Lr/b/a/m/t/h;Lr/b/a/m/t/g$a;)V

    iput-object v0, p0, Lr/b/a/m/t/a0;->h:Lr/b/a/m/t/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    iget-object v1, v1, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    invoke-interface {v1}, Lr/b/a/m/s/d;->b()V

    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/b/a/m/t/a0;->h:Lr/b/a/m/t/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr/b/a/m/t/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 21
    :cond_2
    iput-object v1, p0, Lr/b/a/m/t/a0;->h:Lr/b/a/m/t/d;

    .line 22
    iput-object v1, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 23
    iget v3, p0, Lr/b/a/m/t/a0;->g:I

    iget-object v4, p0, Lr/b/a/m/t/a0;->e:Lr/b/a/m/t/h;

    invoke-virtual {v4}, Lr/b/a/m/t/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 24
    iget-object v3, p0, Lr/b/a/m/t/a0;->e:Lr/b/a/m/t/h;

    invoke-virtual {v3}, Lr/b/a/m/t/h;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lr/b/a/m/t/a0;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lr/b/a/m/t/a0;->g:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b/a/m/u/n$a;

    iput-object v3, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    .line 25
    iget-object v3, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lr/b/a/m/t/a0;->e:Lr/b/a/m/t/h;

    .line 26
    iget-object v3, v3, Lr/b/a/m/t/h;->p:Lr/b/a/m/t/k;

    .line 27
    iget-object v4, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    iget-object v4, v4, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    invoke-interface {v4}, Lr/b/a/m/s/d;->e()Lr/b/a/m/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr/b/a/m/t/k;->c(Lr/b/a/m/a;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lr/b/a/m/t/a0;->e:Lr/b/a/m/t/h;

    iget-object v4, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    iget-object v4, v4, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    .line 28
    invoke-interface {v4}, Lr/b/a/m/s/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr/b/a/m/t/h;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    :cond_5
    iget-object v1, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    .line 30
    iget-object v3, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    iget-object v3, v3, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    iget-object v4, p0, Lr/b/a/m/t/a0;->e:Lr/b/a/m/t/h;

    .line 31
    iget-object v4, v4, Lr/b/a/m/t/h;->o:Lr/b/a/f;

    .line 32
    new-instance v5, Lr/b/a/m/t/z;

    invoke-direct {v5, p0, v1}, Lr/b/a/m/t/z;-><init>(Lr/b/a/m/t/a0;Lr/b/a/m/u/n$a;)V

    .line 33
    invoke-interface {v3, v4, v5}, Lr/b/a/m/s/d;->f(Lr/b/a/f;Lr/b/a/m/s/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    invoke-interface {v0}, Lr/b/a/m/s/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g(Lr/b/a/m/l;Ljava/lang/Exception;Lr/b/a/m/s/d;Lr/b/a/m/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/l;",
            "Ljava/lang/Exception;",
            "Lr/b/a/m/s/d<",
            "*>;",
            "Lr/b/a/m/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lr/b/a/m/t/a0;->f:Lr/b/a/m/t/g$a;

    iget-object v0, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    iget-object v0, v0, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    invoke-interface {v0}, Lr/b/a/m/s/d;->e()Lr/b/a/m/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lr/b/a/m/t/g$a;->g(Lr/b/a/m/l;Ljava/lang/Exception;Lr/b/a/m/s/d;Lr/b/a/m/a;)V

    return-void
.end method

.method public h(Lr/b/a/m/l;Ljava/lang/Object;Lr/b/a/m/s/d;Lr/b/a/m/a;Lr/b/a/m/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/l;",
            "Ljava/lang/Object;",
            "Lr/b/a/m/s/d<",
            "*>;",
            "Lr/b/a/m/a;",
            "Lr/b/a/m/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/a0;->f:Lr/b/a/m/t/g$a;

    iget-object p4, p0, Lr/b/a/m/t/a0;->j:Lr/b/a/m/u/n$a;

    iget-object p4, p4, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    invoke-interface {p4}, Lr/b/a/m/s/d;->e()Lr/b/a/m/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lr/b/a/m/t/g$a;->h(Lr/b/a/m/l;Ljava/lang/Object;Lr/b/a/m/s/d;Lr/b/a/m/a;Lr/b/a/m/l;)V

    return-void
.end method

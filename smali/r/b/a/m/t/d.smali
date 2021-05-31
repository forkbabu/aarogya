.class public Lr/b/a/m/t/d;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lr/b/a/m/t/g;
.implements Lr/b/a/m/s/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/t/g;",
        "Lr/b/a/m/s/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b/a/m/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr/b/a/m/t/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lr/b/a/m/t/g$a;

.field public h:I

.field public i:Lr/b/a/m/l;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b/a/m/u/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:I

.field public volatile l:Lr/b/a/m/u/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr/b/a/m/t/h;Lr/b/a/m/t/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/b/a/m/l;",
            ">;",
            "Lr/b/a/m/t/h<",
            "*>;",
            "Lr/b/a/m/t/g$a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lr/b/a/m/t/d;->h:I

    .line 9
    iput-object p1, p0, Lr/b/a/m/t/d;->e:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lr/b/a/m/t/d;->f:Lr/b/a/m/t/h;

    .line 11
    iput-object p3, p0, Lr/b/a/m/t/d;->g:Lr/b/a/m/t/g$a;

    return-void
.end method

.method public constructor <init>(Lr/b/a/m/t/h;Lr/b/a/m/t/g$a;)V
    .locals 2
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
    invoke-virtual {p1}, Lr/b/a/m/t/h;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lr/b/a/m/t/d;->h:I

    .line 4
    iput-object v0, p0, Lr/b/a/m/t/d;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lr/b/a/m/t/d;->f:Lr/b/a/m/t/h;

    .line 6
    iput-object p2, p0, Lr/b/a/m/t/d;->g:Lr/b/a/m/t/g$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lr/b/a/m/t/d;->j:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Lr/b/a/m/t/d;->k:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr/b/a/m/t/d;->l:Lr/b/a/m/u/n$a;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Lr/b/a/m/t/d;->k:I

    iget-object v4, p0, Lr/b/a/m/t/d;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lr/b/a/m/t/d;->j:Ljava/util/List;

    iget v4, p0, Lr/b/a/m/t/d;->k:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lr/b/a/m/t/d;->k:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b/a/m/u/n;

    .line 6
    iget-object v4, p0, Lr/b/a/m/t/d;->m:Ljava/io/File;

    iget-object v5, p0, Lr/b/a/m/t/d;->f:Lr/b/a/m/t/h;

    .line 7
    iget v6, v5, Lr/b/a/m/t/h;->e:I

    .line 8
    iget v7, v5, Lr/b/a/m/t/h;->f:I

    .line 9
    iget-object v5, v5, Lr/b/a/m/t/h;->i:Lr/b/a/m/n;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, Lr/b/a/m/u/n;->a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/u/n$a;

    move-result-object v3

    iput-object v3, p0, Lr/b/a/m/t/d;->l:Lr/b/a/m/u/n$a;

    .line 11
    iget-object v3, p0, Lr/b/a/m/t/d;->l:Lr/b/a/m/u/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lr/b/a/m/t/d;->f:Lr/b/a/m/t/h;

    iget-object v4, p0, Lr/b/a/m/t/d;->l:Lr/b/a/m/u/n$a;

    iget-object v4, v4, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    invoke-interface {v4}, Lr/b/a/m/s/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr/b/a/m/t/h;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lr/b/a/m/t/d;->l:Lr/b/a/m/u/n$a;

    iget-object v0, v0, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    iget-object v3, p0, Lr/b/a/m/t/d;->f:Lr/b/a/m/t/h;

    .line 13
    iget-object v3, v3, Lr/b/a/m/t/h;->o:Lr/b/a/f;

    .line 14
    invoke-interface {v0, v3, p0}, Lr/b/a/m/s/d;->f(Lr/b/a/f;Lr/b/a/m/s/d$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, Lr/b/a/m/t/d;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lr/b/a/m/t/d;->h:I

    .line 16
    iget-object v2, p0, Lr/b/a/m/t/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lr/b/a/m/t/d;->e:Ljava/util/List;

    iget v2, p0, Lr/b/a/m/t/d;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b/a/m/l;

    .line 18
    new-instance v2, Lr/b/a/m/t/e;

    iget-object v3, p0, Lr/b/a/m/t/d;->f:Lr/b/a/m/t/h;

    .line 19
    iget-object v3, v3, Lr/b/a/m/t/h;->n:Lr/b/a/m/l;

    .line 20
    invoke-direct {v2, v0, v3}, Lr/b/a/m/t/e;-><init>(Lr/b/a/m/l;Lr/b/a/m/l;)V

    .line 21
    iget-object v3, p0, Lr/b/a/m/t/d;->f:Lr/b/a/m/t/h;

    invoke-virtual {v3}, Lr/b/a/m/t/h;->b()Lr/b/a/m/t/c0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lr/b/a/m/t/c0/a;->b(Lr/b/a/m/l;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lr/b/a/m/t/d;->m:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 22
    iput-object v0, p0, Lr/b/a/m/t/d;->i:Lr/b/a/m/l;

    .line 23
    iget-object v0, p0, Lr/b/a/m/t/d;->f:Lr/b/a/m/t/h;

    .line 24
    iget-object v0, v0, Lr/b/a/m/t/h;->c:Lr/b/a/e;

    .line 25
    iget-object v0, v0, Lr/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 26
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lr/b/a/m/t/d;->j:Ljava/util/List;

    .line 28
    iput v1, p0, Lr/b/a/m/t/d;->k:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/d;->g:Lr/b/a/m/t/g$a;

    iget-object v1, p0, Lr/b/a/m/t/d;->i:Lr/b/a/m/l;

    iget-object v2, p0, Lr/b/a/m/t/d;->l:Lr/b/a/m/u/n$a;

    iget-object v2, v2, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    sget-object v3, Lr/b/a/m/a;->g:Lr/b/a/m/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lr/b/a/m/t/g$a;->g(Lr/b/a/m/l;Ljava/lang/Exception;Lr/b/a/m/s/d;Lr/b/a/m/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/d;->l:Lr/b/a/m/u/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    invoke-interface {v0}, Lr/b/a/m/s/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/d;->g:Lr/b/a/m/t/g$a;

    iget-object v1, p0, Lr/b/a/m/t/d;->i:Lr/b/a/m/l;

    iget-object v2, p0, Lr/b/a/m/t/d;->l:Lr/b/a/m/u/n$a;

    iget-object v3, v2, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    sget-object v4, Lr/b/a/m/a;->g:Lr/b/a/m/a;

    iget-object v5, p0, Lr/b/a/m/t/d;->i:Lr/b/a/m/l;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lr/b/a/m/t/g$a;->h(Lr/b/a/m/l;Ljava/lang/Object;Lr/b/a/m/s/d;Lr/b/a/m/a;Lr/b/a/m/l;)V

    return-void
.end method

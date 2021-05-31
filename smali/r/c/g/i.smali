.class public final Lr/c/g/i;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lr/c/g/l;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;"
        }
    .end annotation
.end field

.field public b:[Lr/c/g/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/g/c;Ljava/util/Map;)Lr/c/g/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/g/c;",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)",
            "Lr/c/g/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lr/c/g/i;->e(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0, p1}, Lr/c/g/i;->d(Lr/c/g/c;)Lr/c/g/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/c/g/c;)Lr/c/g/m;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lr/c/g/i;->e(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0, p1}, Lr/c/g/i;->d(Lr/c/g/c;)Lr/c/g/m;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/g/i;->b:[Lr/c/g/l;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lr/c/g/l;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lr/c/g/c;)Lr/c/g/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/g/i;->b:[Lr/c/g/l;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    iget-object v4, p0, Lr/c/g/i;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lr/c/g/l;->a(Lr/c/g/c;Ljava/util/Map;)Lr/c/g/m;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 5
    throw p1
.end method

.method public e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/c/g/i;->a:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object v2, Lr/c/g/d;->i:Lr/c/g/d;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v3, Lr/c/g/d;->h:Lr/c/g/d;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 5
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 6
    sget-object v5, Lr/c/g/a;->s:Lr/c/g/a;

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr/c/g/a;->t:Lr/c/g/a;

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr/c/g/a;->l:Lr/c/g/a;

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr/c/g/a;->k:Lr/c/g/a;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr/c/g/a;->f:Lr/c/g/a;

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr/c/g/a;->g:Lr/c/g/a;

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr/c/g/a;->h:Lr/c/g/a;

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr/c/g/a;->i:Lr/c/g/a;

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr/c/g/a;->m:Lr/c/g/a;

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr/c/g/a;->q:Lr/c/g/a;

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr/c/g/a;->r:Lr/c/g/a;

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 18
    new-instance v1, Lr/c/g/w/p;

    invoke-direct {v1, p1}, Lr/c/g/w/p;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    sget-object v1, Lr/c/g/a;->p:Lr/c/g/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Lr/c/g/y/a;

    invoke-direct {v1}, Lr/c/g/y/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    sget-object v1, Lr/c/g/a;->j:Lr/c/g/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    new-instance v1, Lr/c/g/u/a;

    invoke-direct {v1}, Lr/c/g/u/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    sget-object v1, Lr/c/g/a;->e:Lr/c/g/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Lr/c/g/r/b;

    invoke-direct {v1}, Lr/c/g/r/b;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    sget-object v1, Lr/c/g/a;->o:Lr/c/g/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    new-instance v1, Lr/c/g/x/b;

    invoke-direct {v1}, Lr/c/g/x/b;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    sget-object v1, Lr/c/g/a;->n:Lr/c/g/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    new-instance v1, Lr/c/g/v/a;

    invoke-direct {v1}, Lr/c/g/v/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 29
    new-instance v0, Lr/c/g/w/p;

    invoke-direct {v0, p1}, Lr/c/g/w/p;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    .line 31
    new-instance v0, Lr/c/g/w/p;

    invoke-direct {v0, p1}, Lr/c/g/w/p;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    new-instance v0, Lr/c/g/y/a;

    invoke-direct {v0}, Lr/c/g/y/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lr/c/g/u/a;

    invoke-direct {v0}, Lr/c/g/u/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lr/c/g/r/b;

    invoke-direct {v0}, Lr/c/g/r/b;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lr/c/g/x/b;

    invoke-direct {v0}, Lr/c/g/x/b;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lr/c/g/v/a;

    invoke-direct {v0}, Lr/c/g/v/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    .line 37
    new-instance v0, Lr/c/g/w/p;

    invoke-direct {v0, p1}, Lr/c/g/w/p;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lr/c/g/l;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr/c/g/l;

    iput-object p1, p0, Lr/c/g/i;->b:[Lr/c/g/l;

    return-void
.end method

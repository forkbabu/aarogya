.class public final Lr/c/g/w/p;
.super Lr/c/g/w/r;
.source "MultiFormatOneDReader.java"


# instance fields
.field public final a:[Lr/c/g/w/r;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/c/g/w/r;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lr/c/g/d;->h:Lr/c/g/d;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget-object v2, Lr/c/g/d;->l:Lr/c/g/d;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 7
    sget-object v4, Lr/c/g/a;->l:Lr/c/g/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lr/c/g/a;->s:Lr/c/g/a;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lr/c/g/a;->k:Lr/c/g/a;

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lr/c/g/a;->t:Lr/c/g/a;

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    :cond_2
    new-instance v4, Lr/c/g/w/q;

    invoke-direct {v4, p1}, Lr/c/g/w/q;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    sget-object v4, Lr/c/g/a;->g:Lr/c/g/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    new-instance v4, Lr/c/g/w/e;

    invoke-direct {v4, v2}, Lr/c/g/w/e;-><init>(Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    sget-object v2, Lr/c/g/a;->h:Lr/c/g/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    new-instance v2, Lr/c/g/w/g;

    invoke-direct {v2}, Lr/c/g/w/g;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    sget-object v2, Lr/c/g/a;->i:Lr/c/g/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    new-instance v2, Lr/c/g/w/c;

    invoke-direct {v2}, Lr/c/g/w/c;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    sget-object v2, Lr/c/g/a;->m:Lr/c/g/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    new-instance v2, Lr/c/g/w/n;

    invoke-direct {v2}, Lr/c/g/w/n;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    sget-object v2, Lr/c/g/a;->f:Lr/c/g/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    new-instance v2, Lr/c/g/w/a;

    invoke-direct {v2}, Lr/c/g/w/a;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    sget-object v2, Lr/c/g/a;->q:Lr/c/g/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    new-instance v2, Lr/c/g/w/c0/e;

    invoke-direct {v2}, Lr/c/g/w/c0/e;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    sget-object v2, Lr/c/g/a;->r:Lr/c/g/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Lr/c/g/w/c0/f/c;

    invoke-direct {v0}, Lr/c/g/w/c0/f/c;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    new-instance v0, Lr/c/g/w/q;

    invoke-direct {v0, p1}, Lr/c/g/w/q;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Lr/c/g/w/e;

    .line 29
    invoke-direct {p1, v1}, Lr/c/g/w/e;-><init>(Z)V

    .line 30
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p1, Lr/c/g/w/a;

    invoke-direct {p1}, Lr/c/g/w/a;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p1, Lr/c/g/w/g;

    invoke-direct {p1}, Lr/c/g/w/g;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Lr/c/g/w/c;

    invoke-direct {p1}, Lr/c/g/w/c;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Lr/c/g/w/n;

    invoke-direct {p1}, Lr/c/g/w/n;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p1, Lr/c/g/w/c0/e;

    invoke-direct {p1}, Lr/c/g/w/c0/e;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Lr/c/g/w/c0/f/c;

    invoke-direct {p1}, Lr/c/g/w/c0/f/c;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lr/c/g/w/r;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr/c/g/w/r;

    iput-object p1, p0, Lr/c/g/w/p;->a:[Lr/c/g/w/r;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/g/w/p;->a:[Lr/c/g/w/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lr/c/g/l;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(ILr/c/g/t/a;Ljava/util/Map;)Lr/c/g/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr/c/g/t/a;",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)",
            "Lr/c/g/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/g/w/p;->a:[Lr/c/g/w/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lr/c/g/w/r;->d(ILr/c/g/t/a;Ljava/util/Map;)Lr/c/g/m;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 4
    throw p1
.end method

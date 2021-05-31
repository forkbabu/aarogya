.class public final Lr/c/g/w/q;
.super Lr/c/g/w/r;
.source "MultiFormatUPCEANReader.java"


# instance fields
.field public final a:[Lr/c/g/w/y;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lr/c/g/d;->h:Lr/c/g/d;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 5
    sget-object v1, Lr/c/g/a;->l:Lr/c/g/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lr/c/g/w/i;

    invoke-direct {v1}, Lr/c/g/w/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lr/c/g/a;->s:Lr/c/g/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lr/c/g/w/t;

    invoke-direct {v1}, Lr/c/g/w/t;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Lr/c/g/a;->k:Lr/c/g/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lr/c/g/w/k;

    invoke-direct {v1}, Lr/c/g/w/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget-object v1, Lr/c/g/a;->t:Lr/c/g/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lr/c/g/w/a0;

    invoke-direct {p1}, Lr/c/g/w/a0;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Lr/c/g/w/i;

    invoke-direct {p1}, Lr/c/g/w/i;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lr/c/g/w/k;

    invoke-direct {p1}, Lr/c/g/w/k;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lr/c/g/w/a0;

    invoke-direct {p1}, Lr/c/g/w/a0;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lr/c/g/w/y;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr/c/g/w/y;

    iput-object p1, p0, Lr/c/g/w/q;->a:[Lr/c/g/w/y;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/g/w/q;->a:[Lr/c/g/w/y;

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
    .locals 7
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
    sget-object v0, Lr/c/g/a;->s:Lr/c/g/a;

    invoke-static {p2}, Lr/c/g/w/y;->q(Lr/c/g/t/a;)[I

    move-result-object v1

    .line 2
    iget-object v2, p0, Lr/c/g/w/q;->a:[Lr/c/g/w/y;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    .line 3
    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lr/c/g/w/y;->n(ILr/c/g/t/a;[ILjava/util/Map;)Lr/c/g/m;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p2, p1, Lr/c/g/m;->d:Lr/c/g/a;

    .line 5
    sget-object v1, Lr/c/g/a;->l:Lr/c/g/a;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 6
    iget-object p2, p1, Lr/c/g/m;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x30

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    .line 8
    :cond_1
    sget-object v1, Lr/c/g/d;->h:Lr/c/g/d;

    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    :goto_2
    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    .line 11
    new-instance p2, Lr/c/g/m;

    .line 12
    iget-object p3, p1, Lr/c/g/m;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    iget-object v1, p1, Lr/c/g/m;->b:[B

    .line 15
    iget-object v2, p1, Lr/c/g/m;->c:[Lr/c/g/o;

    .line 16
    invoke-direct {p2, p3, v1, v2, v0}, Lr/c/g/m;-><init>(Ljava/lang/String;[B[Lr/c/g/o;Lr/c/g/a;)V

    .line 17
    iget-object p1, p1, Lr/c/g/m;->e:Ljava/util/Map;

    .line 18
    invoke-virtual {p2, p1}, Lr/c/g/m;->a(Ljava/util/Map;)V

    return-object p2

    :cond_4
    return-object p1

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_5
    sget-object p1, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 20
    throw p1
.end method

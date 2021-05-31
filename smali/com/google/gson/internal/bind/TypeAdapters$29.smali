.class public Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lr/c/e/p;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/e/p<",
        "Lr/c/e/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/e/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr/c/e/u/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->c(Lr/c/e/u/a;)Lr/c/e/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lr/c/e/u/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lr/c/e/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lr/c/e/u/c;Lr/c/e/i;)V

    return-void
.end method

.method public c(Lr/c/e/u/a;)Lr/c/e/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr/c/e/u/a;->f0()Lr/c/e/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lr/c/e/u/a;->b0()V

    .line 3
    sget-object p1, Lr/c/e/j;->a:Lr/c/e/j;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lr/c/e/l;

    invoke-virtual {p1}, Lr/c/e/u/a;->N()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lr/c/e/l;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lr/c/e/u/a;->d0()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lr/c/e/l;

    new-instance v1, Lr/c/e/s/q;

    invoke-direct {v1, p1}, Lr/c/e/s/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr/c/e/l;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lr/c/e/l;

    invoke-virtual {p1}, Lr/c/e/u/a;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr/c/e/l;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lr/c/e/k;

    invoke-direct {v0}, Lr/c/e/k;-><init>()V

    .line 10
    invoke-virtual {p1}, Lr/c/e/u/a;->f()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lr/c/e/u/a;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lr/c/e/u/a;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->c(Lr/c/e/u/a;)Lr/c/e/i;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lr/c/e/k;->a:Lr/c/e/s/r;

    invoke-virtual {v3, v1, v2}, Lr/c/e/s/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lr/c/e/u/a;->l()V

    return-object v0

    .line 15
    :cond_6
    new-instance v0, Lr/c/e/f;

    invoke-direct {v0}, Lr/c/e/f;-><init>()V

    .line 16
    invoke-virtual {p1}, Lr/c/e/u/a;->a()V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lr/c/e/u/a;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->c(Lr/c/e/u/a;)Lr/c/e/i;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lr/c/e/f;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p1}, Lr/c/e/u/a;->i()V

    return-object v0
.end method

.method public d(Lr/c/e/u/c;Lr/c/e/i;)V
    .locals 2

    if-eqz p2, :cond_9

    .line 1
    instance-of v0, p2, Lr/c/e/j;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Lr/c/e/l;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lr/c/e/i;->i()Lr/c/e/l;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lr/c/e/l;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lr/c/e/l;->k()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr/c/e/u/c;->Z(Ljava/lang/Number;)Lr/c/e/u/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lr/c/e/l;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lr/c/e/u/c;->b0(Z)Lr/c/e/u/c;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lr/c/e/l;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr/c/e/u/c;->a0(Ljava/lang/String;)Lr/c/e/u/c;

    goto/16 :goto_3

    .line 9
    :cond_3
    instance-of v0, p2, Lr/c/e/f;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lr/c/e/u/c;->f()Lr/c/e/u/c;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Lr/c/e/f;

    .line 12
    invoke-virtual {p2}, Lr/c/e/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/e/i;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lr/c/e/u/c;Lr/c/e/i;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lr/c/e/u/c;->i()Lr/c/e/u/c;

    goto :goto_3

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    instance-of v0, p2, Lr/c/e/k;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lr/c/e/u/c;->g()Lr/c/e/u/c;

    .line 18
    invoke-virtual {p2}, Lr/c/e/i;->h()Lr/c/e/k;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lr/c/e/k;->a:Lr/c/e/s/r;

    invoke-virtual {p2}, Lr/c/e/s/r;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr/c/e/u/c;->q(Ljava/lang/String;)Lr/c/e/u/c;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/e/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lr/c/e/u/c;Lr/c/e/i;)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p1}, Lr/c/e/u/c;->l()Lr/c/e/u/c;

    goto :goto_3

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lr/c/e/u/c;->u()Lr/c/e/u/c;

    :goto_3
    return-void
.end method

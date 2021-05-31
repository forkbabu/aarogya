.class public final Lw/l/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lw/l/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final e:Lw/l/f;

.field public final f:Lw/l/f$a;


# direct methods
.method public constructor <init>(Lw/l/f;Lw/l/f$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/l/c;->e:Lw/l/f;

    iput-object p2, p0, Lw/l/c;->f:Lw/l/f$a;

    return-void

    :cond_0
    const-string p1, "element"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "left"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lw/l/c;->e:Lw/l/f;

    instance-of v2, v1, Lw/l/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lw/l/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_4

    .line 1
    instance-of v1, p1, Lw/l/c;

    if-eqz v1, :cond_5

    check-cast p1, Lw/l/c;

    invoke-virtual {p1}, Lw/l/c;->b()I

    move-result v1

    invoke-virtual {p0}, Lw/l/c;->b()I

    move-result v2

    if-ne v1, v2, :cond_5

    if-eqz p1, :cond_3

    move-object v1, p0

    .line 2
    :goto_0
    iget-object v2, v1, Lw/l/c;->f:Lw/l/f$a;

    .line 3
    invoke-interface {v2}, Lw/l/f$a;->getKey()Lw/l/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lw/l/c;->get(Lw/l/f$b;)Lw/l/f$a;

    move-result-object v3

    invoke-static {v3, v2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v1, Lw/l/c;->e:Lw/l/f;

    .line 5
    instance-of v2, v1, Lw/l/c;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lw/l/c;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    check-cast v1, Lw/l/f$a;

    .line 8
    invoke-interface {v1}, Lw/l/f$a;->getKey()Lw/l/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lw/l/c;->get(Lw/l/f$b;)Lw/l/f$a;

    move-result-object p1

    invoke-static {p1, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public fold(Ljava/lang/Object;Lw/n/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw/n/b/p<",
            "-TR;-",
            "Lw/l/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lw/l/c;->e:Lw/l/f;

    invoke-interface {v0, p1, p2}, Lw/l/f;->fold(Ljava/lang/Object;Lw/n/b/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lw/l/c;->f:Lw/l/f$a;

    invoke-interface {p2, p1, v0}, Lw/n/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "operation"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Lw/l/f$b;)Lw/l/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lw/l/f$a;",
            ">(",
            "Lw/l/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lw/l/c;->f:Lw/l/f$a;

    invoke-interface {v1, p1}, Lw/l/f$a;->get(Lw/l/f$b;)Lw/l/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lw/l/c;->e:Lw/l/f;

    .line 3
    instance-of v1, v0, Lw/l/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lw/l/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lw/l/f;->get(Lw/l/f$b;)Lw/l/f$a;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "key"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/l/c;->e:Lw/l/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw/l/c;->f:Lw/l/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Lw/l/f$b;)Lw/l/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l/f$b<",
            "*>;)",
            "Lw/l/f;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lw/l/c;->f:Lw/l/f$a;

    invoke-interface {v0, p1}, Lw/l/f$a;->get(Lw/l/f$b;)Lw/l/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw/l/c;->e:Lw/l/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lw/l/c;->e:Lw/l/f;

    invoke-interface {v0, p1}, Lw/l/f;->minusKey(Lw/l/f$b;)Lw/l/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lw/l/c;->e:Lw/l/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lw/l/h;->e:Lw/l/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lw/l/c;->f:Lw/l/f$a;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lw/l/c;

    iget-object v1, p0, Lw/l/c;->f:Lw/l/f$a;

    invoke-direct {v0, p1, v1}, Lw/l/c;-><init>(Lw/l/f;Lw/l/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "key"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lw/l/c$a;->f:Lw/l/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lw/l/c;->fold(Ljava/lang/Object;Lw/n/b/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

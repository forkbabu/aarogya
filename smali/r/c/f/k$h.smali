.class public Lr/c/f/k$h;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lr/c/f/k$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Lr/c/f/k$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/f/k$h;

    invoke-direct {v0}, Lr/c/f/k$h;-><init>()V

    sput-object v0, Lr/c/f/k$h;->a:Lr/c/f/k$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/f/t;Lr/c/f/t;)Lr/c/f/t;
    .locals 6

    .line 1
    sget-object v0, Lr/c/f/t;->f:Lr/c/f/t;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lr/c/f/t;->a:I

    iget v1, p2, Lr/c/f/t;->a:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p1, Lr/c/f/t;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 4
    iget-object v2, p2, Lr/c/f/t;->b:[I

    iget v3, p1, Lr/c/f/t;->a:I

    iget v4, p2, Lr/c/f/t;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p1, Lr/c/f/t;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p2, Lr/c/f/t;->c:[Ljava/lang/Object;

    iget p1, p1, Lr/c/f/t;->a:I

    iget p2, p2, Lr/c/f/t;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance p1, Lr/c/f/t;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lr/c/f/t;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    return-object p1
.end method

.method public b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public c(Lr/c/f/o;Lr/c/f/o;)Lr/c/f/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr/c/f/o;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p1}, Lr/c/f/o;->d()Lr/c/f/o$a;

    move-result-object p1

    check-cast p1, Lr/c/f/a$a;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lr/c/f/k$b;

    .line 3
    iget-object v0, p1, Lr/c/f/k$b;->e:Lr/c/f/k;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lr/c/f/a;

    .line 6
    check-cast p2, Lr/c/f/k;

    .line 7
    invoke-virtual {p1}, Lr/c/f/k$b;->m()V

    .line 8
    iget-object v0, p1, Lr/c/f/k$b;->f:Lr/c/f/k;

    sget-object v1, Lr/c/f/k$h;->a:Lr/c/f/k$h;

    invoke-virtual {v0, v1, p2}, Lr/c/f/k;->u(Lr/c/f/k$j;Lr/c/f/k;)V

    .line 9
    invoke-virtual {p1}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public d(Lr/c/f/j;Lr/c/f/j;)Lr/c/f/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/f/j<",
            "Lr/c/f/k$f;",
            ">;",
            "Lr/c/f/j<",
            "Lr/c/f/k$f;",
            ">;)",
            "Lr/c/f/j<",
            "Lr/c/f/k$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lr/c/f/j;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lr/c/f/j;->a()Lr/c/f/j;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p2, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {v1}, Lr/c/f/s;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p2, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {v1, v0}, Lr/c/f/s;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr/c/f/j;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p2, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {p2}, Lr/c/f/s;->f()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p1, v0}, Lr/c/f/j;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public e(Lr/c/f/l$b;Lr/c/f/l$b;)Lr/c/f/l$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/f/l$b<",
            "TT;>;",
            "Lr/c/f/l$b<",
            "TT;>;)",
            "Lr/c/f/l$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 3
    move-object v2, p1

    check-cast v2, Lr/c/f/c;

    .line 4
    iget-boolean v2, v2, Lr/c/f/c;->e:Z

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 5
    check-cast p1, Lr/c/f/r;

    invoke-virtual {p1, v1}, Lr/c/f/r;->g(I)Lr/c/f/l$b;

    move-result-object p1

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public f(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public g(ZLr/c/f/f;ZLr/c/f/f;)Lr/c/f/f;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public h(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public i(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

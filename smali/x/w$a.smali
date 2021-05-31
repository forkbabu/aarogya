.class public final Lx/w$a;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx/w$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x7e

    if-ge v3, v0, :cond_4

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x21

    if-le v8, v7, :cond_1

    goto :goto_2

    :cond_1
    if-lt v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-array p2, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    aput-object p1, p2, v4

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, p2}, Lx/n0/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_9

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_7

    const/16 v8, 0x20

    if-le v8, v7, :cond_5

    goto :goto_5

    :cond_5
    if-lt v6, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {p1, v0}, Lx/n0/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lx/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;

    return-object p0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string p1, "value"

    .line 12
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "name"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lx/w$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lx/w$a;->a:Ljava/util/List;

    invoke-static {p2}, Lw/r/e;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const-string p1, "value"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lx/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/w$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lx/w;

    invoke-direct {v2, v0, v1}, Lx/w;-><init>([Ljava/lang/String;Lw/n/c/f;)V

    return-object v2

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lx/w$a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx/w$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lx/w$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lx/w$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lx/w$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x7e

    if-ge v3, v0, :cond_4

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x21

    if-le v8, v7, :cond_1

    goto :goto_2

    :cond_1
    if-lt v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-array p2, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    aput-object p1, p2, v4

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, p2}, Lx/n0/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_9

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_7

    const/16 v8, 0x20

    if-le v8, v7, :cond_5

    goto :goto_5

    :cond_5
    if-lt v6, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {p1, v0}, Lx/n0/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lx/w$a;->d(Ljava/lang/String;)Lx/w$a;

    .line 11
    invoke-virtual {p0, p1, p2}, Lx/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;

    return-object p0

    .line 12
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

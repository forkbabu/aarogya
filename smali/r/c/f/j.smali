.class public final Lr/c/f/j;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/f/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lr/c/f/j$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/f/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/s<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lr/c/f/s;->i(I)Lr/c/f/s;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr/c/f/s;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/c/f/j;->c:Z

    .line 3
    new-instance v0, Lr/c/f/s$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr/c/f/s$a;-><init>(I)V

    .line 4
    iput-object v0, p0, Lr/c/f/j;->a:Lr/c/f/s;

    return-void
.end method

.method public static e(Lr/c/f/x;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object p0, p0, Lr/c/f/x;->e:Lr/c/f/y;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    instance-of p0, p1, Lr/c/f/o;

    if-nez p0, :cond_1

    instance-of p0, p1, Lr/c/f/m;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lr/c/f/l$a;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :pswitch_2
    instance-of p0, p1, Lr/c/f/f;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    .line 6
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_1

    .line 7
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 8
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    .line 9
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    .line 10
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_1

    .line 11
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    .line 13
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lr/c/f/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/c/f/j<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/f/j;

    invoke-direct {v0}, Lr/c/f/j;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {v2}, Lr/c/f/s;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {v2, v1}, Lr/c/f/s;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/f/j$a;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lr/c/f/j;->d(Lr/c/f/j$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {v1}, Lr/c/f/s;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/f/j$a;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lr/c/f/j;->d(Lr/c/f/j$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lr/c/f/j;->c:Z

    iput-boolean v1, v0, Lr/c/f/j;->c:Z

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    .line 3
    array-length v0, p1

    new-array v0, v0, [B

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/f/j$a;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lr/c/f/m;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lr/c/f/m;

    invoke-virtual {p1}, Lr/c/f/m;->a()Lr/c/f/o;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0}, Lr/c/f/j$a;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {v1, v0}, Lr/c/f/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lr/c/f/m;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lr/c/f/m;

    invoke-virtual {v1}, Lr/c/f/m;->a()Lr/c/f/o;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Lr/c/f/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {p1, v0, v1}, Lr/c/f/s;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v0}, Lr/c/f/j$a;->p()Lr/c/f/y;

    move-result-object v1

    sget-object v2, Lr/c/f/y;->n:Lr/c/f/y;

    if-ne v1, v2, :cond_7

    .line 14
    iget-object v1, p0, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {v1, v0}, Lr/c/f/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Lr/c/f/m;

    if-eqz v2, :cond_5

    .line 16
    check-cast v1, Lr/c/f/m;

    invoke-virtual {v1}, Lr/c/f/m;->a()Lr/c/f/o;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {p0, p1}, Lr/c/f/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lr/c/f/s;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_6
    check-cast v1, Lr/c/f/o;

    .line 19
    invoke-interface {v1}, Lr/c/f/o;->d()Lr/c/f/o$a;

    move-result-object v1

    check-cast p1, Lr/c/f/o;

    .line 20
    invoke-interface {v0, v1, p1}, Lr/c/f/j$a;->m(Lr/c/f/o$a;Lr/c/f/o;)Lr/c/f/o$a;

    move-result-object p1

    .line 21
    check-cast p1, Lr/c/f/k$b;

    .line 22
    invoke-virtual {p1}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {v1, v0, p1}, Lr/c/f/s;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_7
    iget-object v1, p0, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {p0, p1}, Lr/c/f/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lr/c/f/s;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/f/j;->a()Lr/c/f/j;

    move-result-object v0

    return-object v0
.end method

.method public d(Lr/c/f/j$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lr/c/f/j$a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lr/c/f/j$a;->k()Lr/c/f/x;

    move-result-object v2

    invoke-static {v2, v1}, Lr/c/f/j;->e(Lr/c/f/x;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lr/c/f/j$a;->k()Lr/c/f/x;

    move-result-object v0

    invoke-static {v0, p2}, Lr/c/f/j;->e(Lr/c/f/x;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lr/c/f/m;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lr/c/f/j;->c:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {v0, p1, p2}, Lr/c/f/s;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lr/c/f/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lr/c/f/j;

    .line 3
    iget-object v0, p0, Lr/c/f/j;->a:Lr/c/f/s;

    iget-object p1, p1, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {v0, p1}, Lr/c/f/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {v0}, Lr/c/f/s;->hashCode()I

    move-result v0

    return v0
.end method

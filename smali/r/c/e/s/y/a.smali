.class public final Lr/c/e/s/y/a;
.super Lr/c/e/u/a;
.source "JsonTreeReader.java"


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public u:[Ljava/lang/Object;

.field public v:I

.field public w:[Ljava/lang/String;

.field public x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/e/s/y/a$a;

    invoke-direct {v0}, Lr/c/e/s/y/a$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/c/e/s/y/a;->y:Ljava/lang/Object;

    return-void
.end method

.method private F()Ljava/lang/String;
    .locals 2

    const-string v0, " at path "

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lr/c/e/s/y/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public N()Z
    .locals 4

    .line 1
    sget-object v0, Lr/c/e/u/b;->l:Lr/c/e/u/b;

    invoke-virtual {p0, v0}, Lr/c/e/s/y/a;->m0(Lr/c/e/u/b;)V

    .line 2
    invoke-virtual {p0}, Lr/c/e/s/y/a;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/e/l;

    invoke-virtual {v0}, Lr/c/e/l;->c()Z

    move-result v0

    .line 3
    iget v1, p0, Lr/c/e/s/y/a;->v:I

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lr/c/e/s/y/a;->x:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public P()D
    .locals 5

    .line 1
    sget-object v0, Lr/c/e/u/b;->k:Lr/c/e/u/b;

    invoke-virtual {p0}, Lr/c/e/s/y/a;->f0()Lr/c/e/u/b;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 2
    sget-object v2, Lr/c/e/u/b;->j:Lr/c/e/u/b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lr/c/e/s/y/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/c/e/s/y/a;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/e/l;

    .line 6
    iget-object v1, v0, Lr/c/e/l;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lr/c/e/l;->k()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr/c/e/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 8
    :goto_1
    iget-boolean v2, p0, Lr/c/e/u/a;->f:Z

    if-nez v2, :cond_4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lr/c/e/s/y/a;->o0()Ljava/lang/Object;

    .line 12
    iget v2, p0, Lr/c/e/s/y/a;->v:I

    if-lez v2, :cond_5

    .line 13
    iget-object v3, p0, Lr/c/e/s/y/a;->x:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_5
    return-wide v0
.end method

.method public X()I
    .locals 5

    .line 1
    sget-object v0, Lr/c/e/u/b;->k:Lr/c/e/u/b;

    invoke-virtual {p0}, Lr/c/e/s/y/a;->f0()Lr/c/e/u/b;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 2
    sget-object v2, Lr/c/e/u/b;->j:Lr/c/e/u/b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lr/c/e/s/y/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/c/e/s/y/a;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/e/l;

    invoke-virtual {v0}, Lr/c/e/l;->g()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lr/c/e/s/y/a;->o0()Ljava/lang/Object;

    .line 7
    iget v1, p0, Lr/c/e/s/y/a;->v:I

    if-lez v1, :cond_2

    .line 8
    iget-object v2, p0, Lr/c/e/s/y/a;->x:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public Y()J
    .locals 5

    .line 1
    sget-object v0, Lr/c/e/u/b;->k:Lr/c/e/u/b;

    invoke-virtual {p0}, Lr/c/e/s/y/a;->f0()Lr/c/e/u/b;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 2
    sget-object v2, Lr/c/e/u/b;->j:Lr/c/e/u/b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lr/c/e/s/y/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/c/e/s/y/a;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/e/l;

    .line 6
    iget-object v1, v0, Lr/c/e/l;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lr/c/e/l;->k()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr/c/e/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lr/c/e/s/y/a;->o0()Ljava/lang/Object;

    .line 9
    iget v2, p0, Lr/c/e/s/y/a;->v:I

    if-lez v2, :cond_3

    .line 10
    iget-object v3, p0, Lr/c/e/s/y/a;->x:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_3
    return-wide v0
.end method

.method public Z()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lr/c/e/u/b;->i:Lr/c/e/u/b;

    invoke-virtual {p0, v0}, Lr/c/e/s/y/a;->m0(Lr/c/e/u/b;)V

    .line 2
    invoke-virtual {p0}, Lr/c/e/s/y/a;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lr/c/e/s/y/a;->w:[Ljava/lang/String;

    iget v3, p0, Lr/c/e/s/y/a;->v:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/c/e/s/y/a;->p0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lr/c/e/u/b;->e:Lr/c/e/u/b;

    invoke-virtual {p0, v0}, Lr/c/e/s/y/a;->m0(Lr/c/e/u/b;)V

    .line 2
    invoke-virtual {p0}, Lr/c/e/s/y/a;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/e/f;

    .line 3
    invoke-virtual {v0}, Lr/c/e/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/c/e/s/y/a;->p0(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lr/c/e/s/y/a;->x:[I

    iget v1, p0, Lr/c/e/s/y/a;->v:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    sget-object v0, Lr/c/e/u/b;->m:Lr/c/e/u/b;

    invoke-virtual {p0, v0}, Lr/c/e/s/y/a;->m0(Lr/c/e/u/b;)V

    .line 2
    invoke-virtual {p0}, Lr/c/e/s/y/a;->o0()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lr/c/e/s/y/a;->v:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lr/c/e/s/y/a;->x:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lr/c/e/s/y/a;->y:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lr/c/e/s/y/a;->u:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Lr/c/e/s/y/a;->v:I

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lr/c/e/u/b;->j:Lr/c/e/u/b;

    invoke-virtual {p0}, Lr/c/e/s/y/a;->f0()Lr/c/e/u/b;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 2
    sget-object v2, Lr/c/e/u/b;->k:Lr/c/e/u/b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lr/c/e/s/y/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/c/e/s/y/a;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/e/l;

    invoke-virtual {v0}, Lr/c/e/l;->j()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lr/c/e/s/y/a;->v:I

    if-lez v1, :cond_2

    .line 7
    iget-object v2, p0, Lr/c/e/s/y/a;->x:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lr/c/e/u/b;->g:Lr/c/e/u/b;

    invoke-virtual {p0, v0}, Lr/c/e/s/y/a;->m0(Lr/c/e/u/b;)V

    .line 2
    invoke-virtual {p0}, Lr/c/e/s/y/a;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/e/k;

    .line 3
    iget-object v0, v0, Lr/c/e/k;->a:Lr/c/e/s/r;

    invoke-virtual {v0}, Lr/c/e/s/r;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/c/e/s/y/a;->p0(Ljava/lang/Object;)V

    return-void
.end method

.method public f0()Lr/c/e/u/b;
    .locals 3

    .line 1
    iget v0, p0, Lr/c/e/s/y/a;->v:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr/c/e/u/b;->n:Lr/c/e/u/b;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr/c/e/s/y/a;->n0()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lr/c/e/s/y/a;->u:[Ljava/lang/Object;

    iget v2, p0, Lr/c/e/s/y/a;->v:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lr/c/e/k;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lr/c/e/u/b;->i:Lr/c/e/u/b;

    return-object v0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/c/e/s/y/a;->p0(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lr/c/e/s/y/a;->f0()Lr/c/e/u/b;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lr/c/e/u/b;->h:Lr/c/e/u/b;

    goto :goto_0

    :cond_3
    sget-object v0, Lr/c/e/u/b;->f:Lr/c/e/u/b;

    :goto_0
    return-object v0

    .line 12
    :cond_4
    instance-of v1, v0, Lr/c/e/k;

    if-eqz v1, :cond_5

    .line 13
    sget-object v0, Lr/c/e/u/b;->g:Lr/c/e/u/b;

    return-object v0

    .line 14
    :cond_5
    instance-of v1, v0, Lr/c/e/f;

    if-eqz v1, :cond_6

    .line 15
    sget-object v0, Lr/c/e/u/b;->e:Lr/c/e/u/b;

    return-object v0

    .line 16
    :cond_6
    instance-of v1, v0, Lr/c/e/l;

    if-eqz v1, :cond_a

    .line 17
    check-cast v0, Lr/c/e/l;

    .line 18
    iget-object v0, v0, Lr/c/e/l;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 19
    sget-object v0, Lr/c/e/u/b;->j:Lr/c/e/u/b;

    return-object v0

    .line 20
    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 21
    sget-object v0, Lr/c/e/u/b;->l:Lr/c/e/u/b;

    return-object v0

    .line 22
    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 23
    sget-object v0, Lr/c/e/u/b;->k:Lr/c/e/u/b;

    return-object v0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_a
    instance-of v1, v0, Lr/c/e/j;

    if-eqz v1, :cond_b

    .line 26
    sget-object v0, Lr/c/e/u/b;->m:Lr/c/e/u/b;

    return-object v0

    .line 27
    :cond_b
    sget-object v1, Lr/c/e/s/y/a;->y:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lr/c/e/u/b;->f:Lr/c/e/u/b;

    invoke-virtual {p0, v0}, Lr/c/e/s/y/a;->m0(Lr/c/e/u/b;)V

    .line 2
    invoke-virtual {p0}, Lr/c/e/s/y/a;->o0()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lr/c/e/s/y/a;->o0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lr/c/e/s/y/a;->v:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lr/c/e/s/y/a;->x:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/c/e/s/y/a;->f0()Lr/c/e/u/b;

    move-result-object v0

    sget-object v1, Lr/c/e/u/b;->i:Lr/c/e/u/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/e/s/y/a;->Z()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lr/c/e/s/y/a;->w:[Ljava/lang/String;

    iget v1, p0, Lr/c/e/s/y/a;->v:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/c/e/s/y/a;->o0()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lr/c/e/s/y/a;->v:I

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lr/c/e/s/y/a;->w:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lr/c/e/s/y/a;->v:I

    if-lez v0, :cond_2

    .line 8
    iget-object v1, p0, Lr/c/e/s/y/a;->x:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Lr/c/e/u/b;->h:Lr/c/e/u/b;

    invoke-virtual {p0, v0}, Lr/c/e/s/y/a;->m0(Lr/c/e/u/b;)V

    .line 2
    invoke-virtual {p0}, Lr/c/e/s/y/a;->o0()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lr/c/e/s/y/a;->o0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lr/c/e/s/y/a;->v:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lr/c/e/s/y/a;->x:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final m0(Lr/c/e/u/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/c/e/s/y/a;->f0()Lr/c/e/u/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lr/c/e/s/y/a;->f0()Lr/c/e/u/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lr/c/e/s/y/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/e/s/y/a;->u:[Ljava/lang/Object;

    iget v1, p0, Lr/c/e/s/y/a;->v:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final o0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/e/s/y/a;->u:[Ljava/lang/Object;

    iget v1, p0, Lr/c/e/s/y/a;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr/c/e/s/y/a;->v:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 2
    aput-object v3, v0, v1

    return-object v2
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lr/c/e/s/y/a;->v:I

    iget-object v1, p0, Lr/c/e/s/y/a;->u:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lr/c/e/s/y/a;->u:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lr/c/e/s/y/a;->x:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lr/c/e/s/y/a;->x:[I

    .line 4
    iget-object v1, p0, Lr/c/e/s/y/a;->w:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lr/c/e/s/y/a;->w:[Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lr/c/e/s/y/a;->u:[Ljava/lang/Object;

    iget v1, p0, Lr/c/e/s/y/a;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr/c/e/s/y/a;->v:I

    aput-object p1, v0, v1

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lr/c/e/s/y/a;->v:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lr/c/e/s/y/a;->u:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lr/c/e/f;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr/c/e/s/y/a;->x:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Lr/c/e/k;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lr/c/e/s/y/a;->w:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lr/c/e/s/y/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/e/s/y/a;->f0()Lr/c/e/u/b;

    move-result-object v0

    .line 2
    sget-object v1, Lr/c/e/u/b;->h:Lr/c/e/u/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lr/c/e/u/b;->f:Lr/c/e/u/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

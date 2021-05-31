.class public final Lx/m;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/m$a;
    }
.end annotation


# static fields
.field public static final e:[Lx/j;

.field public static final f:[Lx/j;

.field public static final g:Lx/m;

.field public static final h:Lx/m;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lx/m0;->g:Lx/m0;

    sget-object v1, Lx/m0;->f:Lx/m0;

    const/16 v2, 0x9

    new-array v3, v2, [Lx/j;

    .line 2
    sget-object v4, Lx/j;->q:Lx/j;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    sget-object v4, Lx/j;->r:Lx/j;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 4
    sget-object v4, Lx/j;->s:Lx/j;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 5
    sget-object v4, Lx/j;->k:Lx/j;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 6
    sget-object v4, Lx/j;->m:Lx/j;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 7
    sget-object v4, Lx/j;->l:Lx/j;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    .line 8
    sget-object v4, Lx/j;->n:Lx/j;

    const/4 v11, 0x6

    aput-object v4, v3, v11

    .line 9
    sget-object v4, Lx/j;->p:Lx/j;

    const/4 v12, 0x7

    aput-object v4, v3, v12

    .line 10
    sget-object v4, Lx/j;->o:Lx/j;

    const/16 v13, 0x8

    aput-object v4, v3, v13

    .line 11
    sput-object v3, Lx/m;->e:[Lx/j;

    const/16 v3, 0x10

    new-array v3, v3, [Lx/j;

    .line 12
    sget-object v4, Lx/j;->q:Lx/j;

    aput-object v4, v3, v5

    .line 13
    sget-object v4, Lx/j;->r:Lx/j;

    aput-object v4, v3, v6

    .line 14
    sget-object v4, Lx/j;->s:Lx/j;

    aput-object v4, v3, v7

    .line 15
    sget-object v4, Lx/j;->k:Lx/j;

    aput-object v4, v3, v8

    .line 16
    sget-object v4, Lx/j;->m:Lx/j;

    aput-object v4, v3, v9

    .line 17
    sget-object v4, Lx/j;->l:Lx/j;

    aput-object v4, v3, v10

    .line 18
    sget-object v4, Lx/j;->n:Lx/j;

    aput-object v4, v3, v11

    .line 19
    sget-object v4, Lx/j;->p:Lx/j;

    aput-object v4, v3, v12

    .line 20
    sget-object v4, Lx/j;->o:Lx/j;

    aput-object v4, v3, v13

    .line 21
    sget-object v4, Lx/j;->i:Lx/j;

    aput-object v4, v3, v2

    .line 22
    sget-object v2, Lx/j;->j:Lx/j;

    const/16 v4, 0xa

    aput-object v2, v3, v4

    .line 23
    sget-object v2, Lx/j;->g:Lx/j;

    const/16 v4, 0xb

    aput-object v2, v3, v4

    .line 24
    sget-object v2, Lx/j;->h:Lx/j;

    const/16 v4, 0xc

    aput-object v2, v3, v4

    .line 25
    sget-object v2, Lx/j;->e:Lx/j;

    const/16 v4, 0xd

    aput-object v2, v3, v4

    .line 26
    sget-object v2, Lx/j;->f:Lx/j;

    const/16 v4, 0xe

    aput-object v2, v3, v4

    .line 27
    sget-object v2, Lx/j;->d:Lx/j;

    const/16 v4, 0xf

    aput-object v2, v3, v4

    .line 28
    sput-object v3, Lx/m;->f:[Lx/j;

    .line 29
    new-instance v2, Lx/m$a;

    invoke-direct {v2, v6}, Lx/m$a;-><init>(Z)V

    .line 30
    sget-object v3, Lx/m;->e:[Lx/j;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lx/j;

    invoke-virtual {v2, v3}, Lx/m$a;->c([Lx/j;)Lx/m$a;

    new-array v3, v7, [Lx/m0;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    .line 31
    invoke-virtual {v2, v3}, Lx/m$a;->f([Lx/m0;)Lx/m$a;

    .line 32
    invoke-virtual {v2, v6}, Lx/m$a;->d(Z)Lx/m$a;

    .line 33
    invoke-virtual {v2}, Lx/m$a;->a()Lx/m;

    .line 34
    new-instance v2, Lx/m$a;

    invoke-direct {v2, v6}, Lx/m$a;-><init>(Z)V

    .line 35
    sget-object v3, Lx/m;->f:[Lx/j;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lx/j;

    invoke-virtual {v2, v3}, Lx/m$a;->c([Lx/j;)Lx/m$a;

    new-array v3, v7, [Lx/m0;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    .line 36
    invoke-virtual {v2, v3}, Lx/m$a;->f([Lx/m0;)Lx/m$a;

    .line 37
    invoke-virtual {v2, v6}, Lx/m$a;->d(Z)Lx/m$a;

    .line 38
    invoke-virtual {v2}, Lx/m$a;->a()Lx/m;

    move-result-object v2

    sput-object v2, Lx/m;->g:Lx/m;

    .line 39
    new-instance v2, Lx/m$a;

    invoke-direct {v2, v6}, Lx/m$a;-><init>(Z)V

    .line 40
    sget-object v3, Lx/m;->f:[Lx/j;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lx/j;

    invoke-virtual {v2, v3}, Lx/m$a;->c([Lx/j;)Lx/m$a;

    new-array v3, v9, [Lx/m0;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    .line 41
    sget-object v0, Lx/m0;->h:Lx/m0;

    aput-object v0, v3, v7

    sget-object v0, Lx/m0;->i:Lx/m0;

    aput-object v0, v3, v8

    invoke-virtual {v2, v3}, Lx/m$a;->f([Lx/m0;)Lx/m$a;

    .line 42
    invoke-virtual {v2, v6}, Lx/m$a;->d(Z)Lx/m$a;

    .line 43
    invoke-virtual {v2}, Lx/m$a;->a()Lx/m;

    .line 44
    new-instance v0, Lx/m;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v5, v1, v1}, Lx/m;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    sput-object v0, Lx/m;->h:Lx/m;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx/m;->a:Z

    iput-boolean p2, p0, Lx/m;->b:Z

    iput-object p3, p0, Lx/m;->c:[Ljava/lang/String;

    iput-object p4, p0, Lx/m;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/m;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lx/j;->t:Lx/j$b;

    invoke-virtual {v5, v4}, Lx/j$b;->b(Ljava/lang/String;)Lx/j;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lw/i/g;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p0, Lx/m;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lx/m;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lw/j/a;->e:Lw/j/a;

    .line 4
    invoke-static {v0, v2, v3}, Lx/n0/b;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lx/m;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lx/j;->t:Lx/j$b;

    .line 7
    sget-object v2, Lx/j;->b:Ljava/util/Comparator;

    .line 8
    invoke-static {v0, p1, v2}, Lx/n0/b;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const-string p1, "socket"

    .line 9
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/m;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lx/m0;->l:Lx/m0$a;

    invoke-virtual {v5, v4}, Lx/m0$a;->a(Ljava/lang/String;)Lx/m0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lw/i/g;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lx/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    iget-boolean v2, p0, Lx/m;->a:Z

    check-cast p1, Lx/m;

    iget-boolean v3, p1, Lx/m;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lx/m;->c:[Ljava/lang/String;

    iget-object v3, p1, Lx/m;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lx/m;->d:[Ljava/lang/String;

    iget-object v3, p1, Lx/m;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget-boolean v2, p0, Lx/m;->b:Z

    iget-boolean p1, p1, Lx/m;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/m;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lx/m;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lx/m;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lx/m;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/m;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    const-string v0, "ConnectionSpec("

    const-string v1, "cipherSuites="

    .line 2
    invoke-static {v0, v1}, Lr/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lx/m;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lx/m;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lx/m;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

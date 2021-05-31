.class public final Lx/h;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/h$c;,
        Lx/h$a;,
        Lx/h$b;
    }
.end annotation


# static fields
.field public static final c:Lx/h;

.field public static final d:Lx/h$b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx/n0/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/h$b;-><init>(Lw/n/c/f;)V

    sput-object v0, Lx/h;->d:Lx/h$b;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lx/h;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Lr/c/c/a/b0/u;->s0(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, v3}, Lw/i/g;->b(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v0, "java.util.Collections.singleton(element)"

    invoke-static {v3, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lw/i/k;->e:Lw/i/k;

    .line 8
    :goto_0
    invoke-direct {v2, v3, v1}, Lx/h;-><init>(Ljava/util/Set;Lx/n0/j/c;)V

    .line 9
    sput-object v2, Lx/h;->c:Lx/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lx/n0/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lx/h$c;",
            ">;",
            "Lx/n0/j/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/h;->a:Ljava/util/Set;

    iput-object p2, p0, Lx/h;->b:Lx/n0/j/c;

    return-void

    :cond_0
    const-string p1, "pins"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw/n/b/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw/n/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 1
    sget-object v1, Lw/i/i;->e:Lw/i/i;

    .line 2
    iget-object v2, p0, Lx/h;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/h$c;

    .line 3
    iget-object v5, v3, Lx/h$c;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "*."

    invoke-static {v5, v7, v4, v6}, Lw/r/e;->z(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x2e

    const/4 v6, 0x6

    .line 4
    invoke-static {p1, v5, v4, v4, v6}, Lw/r/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    iget-object v7, v3, Lx/h$c;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 6
    iget-object v6, v3, Lx/h$c;->b:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v6, v5, v4, v7}, Lw/r/e;->y(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, v3, Lx/h$c;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_3
    instance-of v4, v1, Lw/n/c/p/a;

    if-nez v4, :cond_4

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p1, "kotlin.collections.MutableList"

    .line 11
    invoke-static {v1, p1}, Lw/n/c/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 13
    :cond_6
    invoke-interface {p2}, Lw/n/b/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/h$c;

    .line 16
    iget-object v7, v6, Lx/h$c;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x68547ca

    const/4 v10, 0x3

    const-string v11, "publicKey.encoded"

    const-string v12, "publicKey"

    if-eq v8, v9, :cond_a

    const v9, 0x7a530ee8

    if-ne v8, v9, :cond_d

    const-string v8, "sha256/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-nez v5, :cond_9

    if-eqz v3, :cond_8

    .line 18
    sget-object v5, Ly/i;->i:Ly/i$a;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-static {v7, v12}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v7

    invoke-static {v7, v11}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v8, v10}, Ly/i$a;->c(Ly/i$a;[BIII)Ly/i;

    move-result-object v5

    const-string v7, "SHA-256"

    .line 19
    invoke-virtual {v5, v7}, Ly/i;->g(Ljava/lang/String;)Ly/i;

    move-result-object v5

    goto :goto_3

    :cond_8
    const-string p1, "$this$toSha256ByteString"

    .line 20
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 21
    :cond_9
    :goto_3
    iget-object v6, v6, Lx/h$c;->d:Ly/i;

    .line 22
    invoke-static {v6, v5}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_a
    const-string v8, "sha1/"

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-nez v0, :cond_c

    if-eqz v3, :cond_b

    .line 24
    sget-object v0, Ly/i;->i:Ly/i$a;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-static {v7, v12}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v7

    invoke-static {v7, v11}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v0, v7, v8, v8, v10}, Ly/i$a;->c(Ly/i$a;[BIII)Ly/i;

    move-result-object v0

    const-string v7, "SHA-1"

    .line 25
    invoke-virtual {v0, v7}, Ly/i;->g(Ljava/lang/String;)Ly/i;

    move-result-object v0

    goto :goto_4

    :cond_b
    const-string p1, "$this$toSha1ByteString"

    .line 26
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 27
    :cond_c
    :goto_4
    iget-object v6, v6, Lx/h$c;->d:Ly/i;

    .line 28
    invoke-static {v6, v0}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 29
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "unsupported hashAlgorithm: "

    invoke-static {p2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 30
    iget-object v0, v6, Lx/h$c;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const-string v0, "Certificate pinning failure!"

    const-string v2, "\n  Peer certificate chain:"

    .line 32
    invoke-static {v0, v2}, Lr/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n    "

    if-eqz v2, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_10

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v3, Lx/h;->d:Lx/h$b;

    invoke-virtual {v3, v2}, Lx/h$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    const-string v3, "x509Certificate.subjectDN"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 38
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    const-string p2, "\n  Pinned certificates for "

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/h$c;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 45
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    const-string p1, "hostname"

    .line 47
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx/h;

    if-eqz v0, :cond_0

    check-cast p1, Lx/h;

    iget-object v0, p1, Lx/h;->a:Ljava/util/Set;

    iget-object v1, p0, Lx/h;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lx/h;->b:Lx/n0/j/c;

    iget-object v0, p0, Lx/h;->b:Lx/n0/j/c;

    invoke-static {p1, v0}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/h;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    .line 2
    iget-object v1, p0, Lx/h;->b:Lx/n0/j/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.class public final Lx/v;
.super Ljava/lang/Object;
.source "Handshake.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/v$a;
    }
.end annotation


# static fields
.field public static final synthetic e:[Lw/p/e;

.field public static final f:Lx/v$a;


# instance fields
.field public final a:Lw/b;

.field public final b:Lx/m0;

.field public final c:Lx/j;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lw/p/e;

    new-instance v1, Lw/n/c/k;

    const-class v2, Lx/v;

    invoke-static {v2}, Lw/n/c/m;->a(Ljava/lang/Class;)Lw/p/b;

    move-result-object v2

    const-string v3, "peerCertificates"

    const-string v4, "peerCertificates()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lw/n/c/k;-><init>(Lw/p/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lw/n/c/m;->b(Lw/n/c/j;)Lw/p/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lx/v;->e:[Lw/p/e;

    new-instance v0, Lx/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/v$a;-><init>(Lw/n/c/f;)V

    sput-object v0, Lx/v;->f:Lx/v$a;

    return-void
.end method

.method public constructor <init>(Lx/m0;Lx/j;Ljava/util/List;Lw/n/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/m0;",
            "Lx/j;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Lw/n/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/v;->b:Lx/m0;

    iput-object p2, p0, Lx/v;->c:Lx/j;

    iput-object p3, p0, Lx/v;->d:Ljava/util/List;

    .line 2
    invoke-static {p4}, Lr/c/c/a/b0/u;->m0(Lw/n/b/a;)Lw/b;

    move-result-object p1

    iput-object p1, p0, Lx/v;->a:Lw/b;

    return-void

    :cond_0
    const-string p1, "localCertificates"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "cipherSuite"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tlsVersion"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx/v;->a:Lw/b;

    sget-object v1, Lx/v;->e:[Lw/p/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lw/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx/v;

    if-eqz v0, :cond_0

    check-cast p1, Lx/v;

    iget-object v0, p1, Lx/v;->b:Lx/m0;

    iget-object v1, p0, Lx/v;->b:Lx/m0;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lx/v;->c:Lx/j;

    iget-object v1, p0, Lx/v;->c:Lx/j;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx/v;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lx/v;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lx/v;->d:Ljava/util/List;

    iget-object v0, p0, Lx/v;->d:Ljava/util/List;

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
    iget-object v0, p0, Lx/v;->b:Lx/m0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lx/v;->c:Lx/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-virtual {p0}, Lx/v;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lx/v;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Handshake{"

    const-string v1, "tlsVersion="

    .line 1
    invoke-static {v0, v1}, Lr/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx/v;->b:Lx/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "cipherSuite="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lx/v;->c:Lx/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "peerCertificates="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lx/v;->b()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr/c/c/a/b0/u;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/security/cert/Certificate;

    .line 8
    invoke-virtual {p0, v5}, Lx/v;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "localCertificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lx/v;->d:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lr/c/c/a/b0/u;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/security/cert/Certificate;

    .line 14
    invoke-virtual {p0, v3}, Lx/v;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

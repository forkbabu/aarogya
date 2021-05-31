.class public final Lx/v$a;
.super Ljava/lang/Object;
.source "Handshake.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lw/n/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSession;)Lx/v;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 2
    invoke-static {v1, v0}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    sget-object v1, Lx/j;->t:Lx/j$b;

    invoke-virtual {v1, v0}, Lx/j$b;->b(Ljava/lang/String;)Lx/j;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "NONE"

    .line 5
    invoke-static {v2, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lx/m0;->l:Lx/m0$a;

    invoke-virtual {v2, v1}, Lx/m0$a;->a(Ljava/lang/String;)Lx/m0;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/Certificate;

    invoke-static {v2}, Lx/n0/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lw/i/i;->e:Lw/i/i;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object v2, Lw/i/i;->e:Lw/i/i;

    .line 11
    :goto_0
    new-instance v3, Lx/v;

    .line 12
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    invoke-static {p1}, Lx/n0/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lw/i/i;->e:Lw/i/i;

    .line 15
    :goto_1
    new-instance v4, Lx/v$a$a;

    invoke-direct {v4, v2}, Lx/v$a$a;-><init>(Ljava/util/List;)V

    .line 16
    invoke-direct {v3, v1, v0, p1, v4}, Lx/v;-><init>(Lx/m0;Lx/j;Ljava/util/List;Lw/n/b/a;)V

    return-object v3

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

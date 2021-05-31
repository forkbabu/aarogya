.class public final Lx/a;
.super Ljava/lang/Object;
.source "Address.kt"


# instance fields
.field public final a:Lx/x;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx/s;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Lx/h;

.field public final i:Lx/c;

.field public final j:Ljava/net/Proxy;

.field public final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILx/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lx/h;Lx/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lx/s;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lx/h;",
            "Lx/c;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lx/c0;",
            ">;",
            "Ljava/util/List<",
            "Lx/m;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p12

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    if-eqz v3, :cond_c

    if-eqz v4, :cond_b

    if-eqz v5, :cond_a

    if-eqz p10, :cond_9

    if-eqz p11, :cond_8

    if-eqz v6, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lx/a;->d:Lx/s;

    iput-object v4, v0, Lx/a;->e:Ljavax/net/SocketFactory;

    move-object v3, p5

    iput-object v3, v0, Lx/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v3, p6

    iput-object v3, v0, Lx/a;->g:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v3, p7

    iput-object v3, v0, Lx/a;->h:Lx/h;

    iput-object v5, v0, Lx/a;->i:Lx/c;

    move-object/from16 v3, p9

    iput-object v3, v0, Lx/a;->j:Ljava/net/Proxy;

    iput-object v6, v0, Lx/a;->k:Ljava/net/ProxySelector;

    .line 2
    new-instance v3, Lx/x$a;

    invoke-direct {v3}, Lx/x$a;-><init>()V

    .line 3
    iget-object v4, v0, Lx/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    const-string v5, "https"

    const-string v6, "http"

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v7, 0x1

    .line 4
    invoke-static {v4, v6, v7}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-object v6, v3, Lx/x$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v4, v5, v7}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v5, v3, Lx/x$a;->a:Ljava/lang/String;

    .line 6
    :goto_1
    sget-object v4, Lx/x;->l:Lx/x$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object p3, v4

    move-object p4, p1

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    invoke-static/range {p3 .. p8}, Lx/x$b;->d(Lx/x$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr/c/c/a/b0/u;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    iput-object v4, v3, Lx/x$a;->d:Ljava/lang/String;

    if-le v7, v2, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0xffff

    if-lt v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    .line 8
    iput v2, v3, Lx/x$a;->e:I

    .line 9
    invoke-virtual {v3}, Lx/x$a;->a()Lx/x;

    move-result-object v1

    iput-object v1, v0, Lx/a;->a:Lx/x;

    .line 10
    invoke-static/range {p10 .. p10}, Lx/n0/b;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lx/a;->b:Ljava/util/List;

    .line 11
    invoke-static/range {p11 .. p11}, Lx/n0/b;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lx/a;->c:Ljava/util/List;

    return-void

    :cond_4
    const-string v1, "unexpected port: "

    .line 12
    invoke-static {v1, p2}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    .line 14
    invoke-static {v3, p1}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    invoke-static {v2, v4}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v1, "proxySelector"

    .line 17
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v7

    :cond_8
    const-string v1, "connectionSpecs"

    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v7

    :cond_9
    const-string v1, "protocols"

    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v7

    :cond_a
    const-string v1, "proxyAuthenticator"

    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v7

    :cond_b
    const-string v1, "socketFactory"

    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v7

    :cond_c
    const-string v1, "dns"

    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v7

    :cond_d
    const-string v1, "uriHost"

    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v7
.end method


# virtual methods
.method public final a(Lx/a;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lx/a;->d:Lx/s;

    iget-object v1, p1, Lx/a;->d:Lx/s;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/a;->i:Lx/c;

    iget-object v1, p1, Lx/a;->i:Lx/c;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/a;->b:Ljava/util/List;

    iget-object v1, p1, Lx/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/a;->c:Ljava/util/List;

    iget-object v1, p1, Lx/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/a;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lx/a;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/a;->j:Ljava/net/Proxy;

    iget-object v1, p1, Lx/a;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lx/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/a;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lx/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/a;->h:Lx/h;

    iget-object v1, p1, Lx/a;->h:Lx/h;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/a;->a:Lx/x;

    .line 2
    iget v0, v0, Lx/x;->f:I

    .line 3
    iget-object p1, p1, Lx/a;->a:Lx/x;

    .line 4
    iget p1, p1, Lx/x;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "that"

    .line 5
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/a;->a:Lx/x;

    check-cast p1, Lx/a;

    iget-object v1, p1, Lx/a;->a:Lx/x;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lx/a;->a(Lx/a;)Z

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
    iget-object v0, p0, Lx/a;->a:Lx/x;

    invoke-virtual {v0}, Lx/x;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lx/a;->d:Lx/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lx/a;->i:Lx/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lx/a;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lx/a;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lx/a;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/net/ProxySelector;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lx/a;->j:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lx/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lx/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lx/a;->h:Lx/h;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Address{"

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx/a;->a:Lx/x;

    .line 3
    iget-object v1, v1, Lx/x;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/a;->a:Lx/x;

    .line 5
    iget v1, v1, Lx/x;->f:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lx/a;->j:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, "proxy="

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lx/a;->j:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    const-string v1, "proxySelector="

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lx/a;->k:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lx/b0;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lx/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b0$a;,
        Lx/b0$b;
    }
.end annotation


# static fields
.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lx/b0$b;


# instance fields
.field public final A:Lx/n0/j/c;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final e:Lx/q;

.field public final f:Lx/l;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/y;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/y;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lx/t$b;

.field public final j:Z

.field public final k:Lx/c;

.field public final l:Z

.field public final m:Z

.field public final n:Lx/p;

.field public final o:Lx/d;

.field public final p:Lx/s;

.field public final q:Ljava/net/Proxy;

.field public final r:Ljava/net/ProxySelector;

.field public final s:Lx/c;

.field public final t:Ljavax/net/SocketFactory;

.field public final u:Ljavax/net/ssl/SSLSocketFactory;

.field public final v:Ljavax/net/ssl/X509TrustManager;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/m;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljavax/net/ssl/HostnameVerifier;

.field public final z:Lx/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/b0$b;-><init>(Lw/n/c/f;)V

    sput-object v0, Lx/b0;->I:Lx/b0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lx/c0;

    .line 1
    sget-object v2, Lx/c0;->i:Lx/c0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lx/c0;->g:Lx/c0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lx/n0/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lx/b0;->G:Ljava/util/List;

    new-array v0, v0, [Lx/m;

    .line 2
    sget-object v1, Lx/m;->g:Lx/m;

    aput-object v1, v0, v3

    sget-object v1, Lx/m;->h:Lx/m;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lx/n0/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx/b0;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    new-instance v0, Lx/b0$a;

    invoke-direct {v0}, Lx/b0$a;-><init>()V

    invoke-direct {p0, v0}, Lx/b0;-><init>(Lx/b0$a;)V

    return-void
.end method

.method public constructor <init>(Lx/b0$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lx/b0$a;->a:Lx/q;

    .line 3
    iput-object v0, p0, Lx/b0;->e:Lx/q;

    .line 4
    iget-object v0, p1, Lx/b0$a;->b:Lx/l;

    .line 5
    iput-object v0, p0, Lx/b0;->f:Lx/l;

    .line 6
    iget-object v0, p1, Lx/b0$a;->c:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lx/n0/b;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx/b0;->g:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lx/b0$a;->d:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lx/n0/b;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx/b0;->h:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lx/b0$a;->e:Lx/t$b;

    .line 11
    iput-object v0, p0, Lx/b0;->i:Lx/t$b;

    .line 12
    iget-boolean v0, p1, Lx/b0$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lx/b0;->j:Z

    .line 14
    iget-object v0, p1, Lx/b0$a;->g:Lx/c;

    .line 15
    iput-object v0, p0, Lx/b0;->k:Lx/c;

    .line 16
    iget-boolean v0, p1, Lx/b0$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lx/b0;->l:Z

    .line 18
    iget-boolean v0, p1, Lx/b0$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lx/b0;->m:Z

    .line 20
    iget-object v0, p1, Lx/b0$a;->j:Lx/p;

    .line 21
    iput-object v0, p0, Lx/b0;->n:Lx/p;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lx/b0;->o:Lx/d;

    .line 23
    iget-object v1, p1, Lx/b0$a;->k:Lx/s;

    .line 24
    iput-object v1, p0, Lx/b0;->p:Lx/s;

    .line 25
    iput-object v0, p0, Lx/b0;->q:Ljava/net/Proxy;

    .line 26
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lx/n0/i/a;->a:Lx/n0/i/a;

    .line 27
    :goto_0
    iput-object v1, p0, Lx/b0;->r:Ljava/net/ProxySelector;

    .line 28
    iget-object v1, p1, Lx/b0$a;->l:Lx/c;

    .line 29
    iput-object v1, p0, Lx/b0;->s:Lx/c;

    .line 30
    iget-object v1, p1, Lx/b0$a;->m:Ljavax/net/SocketFactory;

    .line 31
    iput-object v1, p0, Lx/b0;->t:Ljavax/net/SocketFactory;

    .line 32
    iget-object v1, p1, Lx/b0$a;->n:Ljava/util/List;

    .line 33
    iput-object v1, p0, Lx/b0;->w:Ljava/util/List;

    .line 34
    iget-object v2, p1, Lx/b0$a;->o:Ljava/util/List;

    .line 35
    iput-object v2, p0, Lx/b0;->x:Ljava/util/List;

    .line 36
    iget-object v2, p1, Lx/b0$a;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 37
    iput-object v2, p0, Lx/b0;->y:Ljavax/net/ssl/HostnameVerifier;

    const/4 v2, 0x0

    .line 38
    iput v2, p0, Lx/b0;->B:I

    .line 39
    iget v3, p1, Lx/b0$a;->r:I

    .line 40
    iput v3, p0, Lx/b0;->C:I

    .line 41
    iget v3, p1, Lx/b0$a;->s:I

    .line 42
    iput v3, p0, Lx/b0;->D:I

    .line 43
    iget v3, p1, Lx/b0$a;->t:I

    .line 44
    iput v3, p0, Lx/b0;->E:I

    .line 45
    iput v2, p0, Lx/b0;->F:I

    .line 46
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/m;

    .line 48
    iget-boolean v3, v3, Lx/m;->a:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 49
    iput-object v0, p0, Lx/b0;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    iput-object v0, p0, Lx/b0;->A:Lx/n0/j/c;

    .line 51
    iput-object v0, p0, Lx/b0;->v:Ljavax/net/ssl/X509TrustManager;

    goto :goto_3

    .line 52
    :cond_4
    sget-object v1, Lx/n0/h/f;->c:Lx/n0/h/f$a;

    .line 53
    sget-object v1, Lx/n0/h/f;->a:Lx/n0/h/f;

    .line 54
    invoke-virtual {v1}, Lx/n0/h/f;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lx/b0;->v:Ljavax/net/ssl/X509TrustManager;

    .line 55
    sget-object v1, Lx/n0/h/f;->c:Lx/n0/h/f$a;

    .line 56
    sget-object v1, Lx/n0/h/f;->a:Lx/n0/h/f;

    .line 57
    iget-object v3, p0, Lx/b0;->v:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v3}, Lx/n0/h/f;->f(Ljavax/net/ssl/X509TrustManager;)V

    .line 58
    iget-object v1, p0, Lx/b0;->v:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_c

    .line 59
    :try_start_0
    sget-object v3, Lx/n0/h/f;->c:Lx/n0/h/f$a;

    .line 60
    sget-object v3, Lx/n0/h/f;->a:Lx/n0/h/f;

    .line 61
    invoke-virtual {v3}, Lx/n0/h/f;->m()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    new-array v5, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v1, v5, v2

    .line 62
    invoke-virtual {v3, v0, v5, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 63
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const-string v2, "sslContext.socketFactory"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iput-object v1, p0, Lx/b0;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    iget-object v1, p0, Lx/b0;->v:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_b

    .line 66
    sget-object v2, Lx/n0/h/f;->c:Lx/n0/h/f$a;

    .line 67
    sget-object v2, Lx/n0/h/f;->a:Lx/n0/h/f;

    .line 68
    invoke-virtual {v2, v1}, Lx/n0/h/f;->b(Ljavax/net/ssl/X509TrustManager;)Lx/n0/j/c;

    move-result-object v1

    .line 69
    iput-object v1, p0, Lx/b0;->A:Lx/n0/j/c;

    .line 70
    :goto_3
    iget-object v1, p0, Lx/b0;->u:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_5

    .line 71
    sget-object v1, Lx/n0/h/f;->c:Lx/n0/h/f$a;

    .line 72
    sget-object v1, Lx/n0/h/f;->a:Lx/n0/h/f;

    .line 73
    iget-object v2, p0, Lx/b0;->u:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Lx/n0/h/f;->d(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 74
    :cond_5
    iget-object p1, p1, Lx/b0$a;->q:Lx/h;

    .line 75
    iget-object v1, p0, Lx/b0;->A:Lx/n0/j/c;

    .line 76
    iget-object v2, p1, Lx/h;->b:Lx/n0/j/c;

    invoke-static {v2, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 77
    :cond_6
    new-instance v2, Lx/h;

    iget-object p1, p1, Lx/h;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v1}, Lx/h;-><init>(Ljava/util/Set;Lx/n0/j/c;)V

    move-object p1, v2

    .line 78
    :goto_4
    iput-object p1, p0, Lx/b0;->z:Lx/h;

    .line 79
    iget-object p1, p0, Lx/b0;->g:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_9

    .line 80
    iget-object p1, p0, Lx/b0;->h:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_7

    return-void

    :cond_7
    const-string p1, "Null network interceptor: "

    .line 81
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lx/b0;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "Null interceptor: "

    .line 83
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lx/b0;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_b
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No System TLS"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 87
    :cond_c
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0
.end method


# virtual methods
.method public b(Lx/e0;)Lx/f;
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lx/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lx/d0;-><init>(Lx/b0;Lx/e0;ZLw/n/c/f;)V

    .line 2
    new-instance p1, Lx/n0/d/l;

    invoke-direct {p1, p0, v1}, Lx/n0/d/l;-><init>(Lx/b0;Lx/f;)V

    .line 3
    iput-object p1, v1, Lx/d0;->e:Lx/n0/d/l;

    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

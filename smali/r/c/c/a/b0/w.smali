.class public final Lr/c/c/a/b0/w;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lr/c/c/a/b0/x<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lr/c/c/a/b0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/c/a/b0/w<",
            "Lr/c/c/a/b0/x$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lr/c/c/a/b0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/c/a/b0/w<",
            "Lr/c/c/a/b0/x$d;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lr/c/c/a/b0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/c/a/b0/w<",
            "Lr/c/c/a/b0/x$e;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lr/c/c/a/b0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/c/a/b0/w<",
            "Lr/c/c/a/b0/x$c;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lr/c/c/a/b0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/c/a/b0/w<",
            "Lr/c/c/a/b0/x$b;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lr/c/c/a/b0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lr/c/c/a/b0/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lr/c/c/a/b0/w;->d:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lr/c/c/a/b0/u;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    aget-object v5, v1, v4

    .line 6
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    sget-object v6, Lr/c/c/a/b0/w;->d:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const-string v5, "Provider %s not available"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sput-object v2, Lr/c/c/a/b0/w;->e:Ljava/util/List;

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lr/c/c/a/b0/w;->e:Ljava/util/List;

    .line 11
    :goto_2
    new-instance v0, Lr/c/c/a/b0/w;

    new-instance v1, Lr/c/c/a/b0/x$a;

    invoke-direct {v1}, Lr/c/c/a/b0/x$a;-><init>()V

    invoke-direct {v0, v1}, Lr/c/c/a/b0/w;-><init>(Lr/c/c/a/b0/x;)V

    sput-object v0, Lr/c/c/a/b0/w;->f:Lr/c/c/a/b0/w;

    .line 12
    new-instance v0, Lr/c/c/a/b0/w;

    new-instance v1, Lr/c/c/a/b0/x$d;

    invoke-direct {v1}, Lr/c/c/a/b0/x$d;-><init>()V

    invoke-direct {v0, v1}, Lr/c/c/a/b0/w;-><init>(Lr/c/c/a/b0/x;)V

    sput-object v0, Lr/c/c/a/b0/w;->g:Lr/c/c/a/b0/w;

    .line 13
    new-instance v0, Lr/c/c/a/b0/w;

    new-instance v1, Lr/c/c/a/b0/x$e;

    invoke-direct {v1}, Lr/c/c/a/b0/x$e;-><init>()V

    invoke-direct {v0, v1}, Lr/c/c/a/b0/w;-><init>(Lr/c/c/a/b0/x;)V

    sput-object v0, Lr/c/c/a/b0/w;->h:Lr/c/c/a/b0/w;

    .line 14
    new-instance v0, Lr/c/c/a/b0/w;

    new-instance v1, Lr/c/c/a/b0/x$c;

    invoke-direct {v1}, Lr/c/c/a/b0/x$c;-><init>()V

    invoke-direct {v0, v1}, Lr/c/c/a/b0/w;-><init>(Lr/c/c/a/b0/x;)V

    sput-object v0, Lr/c/c/a/b0/w;->i:Lr/c/c/a/b0/w;

    .line 15
    new-instance v0, Lr/c/c/a/b0/w;

    new-instance v1, Lr/c/c/a/b0/x$b;

    invoke-direct {v1}, Lr/c/c/a/b0/x$b;-><init>()V

    invoke-direct {v0, v1}, Lr/c/c/a/b0/w;-><init>(Lr/c/c/a/b0/x;)V

    sput-object v0, Lr/c/c/a/b0/w;->j:Lr/c/c/a/b0/w;

    return-void
.end method

.method public constructor <init>(Lr/c/c/a/b0/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/c/a/b0/w;->a:Lr/c/c/a/b0/x;

    .line 3
    sget-object p1, Lr/c/c/a/b0/w;->e:Ljava/util/List;

    iput-object p1, p0, Lr/c/c/a/b0/w;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr/c/c/a/b0/w;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/c/a/b0/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    .line 2
    :try_start_0
    iget-object v2, p0, Lr/c/c/a/b0/w;->a:Lr/c/c/a/b0/x;

    invoke-interface {v2, p1, v1}, Lr/c/c/a/b0/x;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lr/c/c/a/b0/w;->a:Lr/c/c/a/b0/x;

    invoke-interface {v0, p1, v1}, Lr/c/c/a/b0/x;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lr/c/c/a/b0/w;->c:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lr/c/c/a/b0/w;->a:Lr/c/c/a/b0/x;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lr/c/c/a/b0/x;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

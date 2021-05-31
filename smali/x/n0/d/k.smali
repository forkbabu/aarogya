.class public final Lx/n0/d/k;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/n0/d/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx/a;

.field public final f:Lx/n0/d/j;

.field public final g:Lx/f;

.field public final h:Lx/t;


# direct methods
.method public constructor <init>(Lx/a;Lx/n0/d/j;Lx/f;Lx/t;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const-string v1, "call"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n0/d/k;->e:Lx/a;

    iput-object p2, p0, Lx/n0/d/k;->f:Lx/n0/d/j;

    iput-object p3, p0, Lx/n0/d/k;->g:Lx/f;

    iput-object p4, p0, Lx/n0/d/k;->h:Lx/t;

    .line 2
    sget-object p1, Lw/i/i;->e:Lw/i/i;

    .line 3
    iput-object p1, p0, Lx/n0/d/k;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lx/n0/d/k;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx/n0/d/k;->d:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lx/n0/d/k;->e:Lx/a;

    .line 7
    iget-object p2, p1, Lx/a;->a:Lx/x;

    .line 8
    iget-object p3, p1, Lx/a;->j:Ljava/net/Proxy;

    .line 9
    iget-object p4, p0, Lx/n0/d/k;->h:Lx/t;

    iget-object v2, p0, Lx/n0/d/k;->g:Lx/f;

    if-eqz p4, :cond_6

    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p3}, Lr/c/c/a/b0/u;->n0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lx/a;->k:Ljava/net/ProxySelector;

    .line 12
    invoke-virtual {p2}, Lx/x;->i()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, p2

    if-eqz p3, :cond_1

    .line 14
    invoke-static {p1}, Lx/n0/b;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, p2, [Ljava/net/Proxy;

    .line 15
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p4

    invoke-static {p1}, Lx/n0/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lx/n0/d/k;->a:Ljava/util/List;

    .line 17
    iput p4, p0, Lx/n0/d/k;->b:I

    .line 18
    iget-object p1, p0, Lx/n0/d/k;->h:Lx/t;

    iget-object p2, p0, Lx/n0/d/k;->g:Lx/f;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    throw v0

    :cond_4
    const-string p1, "url"

    .line 21
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    throw v0

    :cond_7
    const-string p1, "routeDatabase"

    .line 23
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/n0/d/k;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lx/n0/d/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/n0/d/k;->b:I

    iget-object v1, p0, Lx/n0/d/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

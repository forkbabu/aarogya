.class public Lq/d0/w/f;
.super Lq/d0/r;
.source "WorkContinuationImpl.java"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lq/d0/w/j;

.field public final b:Ljava/lang/String;

.field public final c:Lq/d0/f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq/d0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/d0/w/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lq/d0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    .line 1
    invoke-static {v0}, Lq/d0/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d0/w/f;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq/d0/w/j;Ljava/lang/String;Lq/d0/f;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d0/w/j;",
            "Ljava/lang/String;",
            "Lq/d0/f;",
            "Ljava/util/List<",
            "+",
            "Lq/d0/u;",
            ">;",
            "Ljava/util/List<",
            "Lq/d0/w/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq/d0/r;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/f;->a:Lq/d0/w/j;

    .line 3
    iput-object p2, p0, Lq/d0/w/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq/d0/w/f;->c:Lq/d0/f;

    .line 5
    iput-object p4, p0, Lq/d0/w/f;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lq/d0/w/f;->g:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lq/d0/w/f;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lq/d0/w/f;->e:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/d0/w/f;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 10
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/d0/u;

    invoke-virtual {p2}, Lq/d0/u;->a()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lq/d0/w/f;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p3, p0, Lq/d0/w/f;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lq/d0/w/f;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d0/w/f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/d0/w/f;->e:Ljava/util/List;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p0}, Lq/d0/w/f;->c(Lq/d0/w/f;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    move-object v4, v0

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 6
    :cond_1
    iget-object v0, p0, Lq/d0/w/f;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d0/w/f;

    .line 9
    invoke-static {v1, p1}, Lq/d0/w/f;->b(Lq/d0/w/f;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 10
    :cond_3
    iget-object p0, p0, Lq/d0/w/f;->e:Ljava/util/List;

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lq/d0/w/f;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d0/w/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object p0, p0, Lq/d0/w/f;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d0/w/f;

    .line 5
    iget-object v1, v1, Lq/d0/w/f;->e:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lq/d0/n;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq/d0/w/f;->h:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/d0/w/r/d;

    invoke-direct {v0, p0}, Lq/d0/w/r/d;-><init>(Lq/d0/w/f;)V

    .line 3
    iget-object v1, p0, Lq/d0/w/f;->a:Lq/d0/w/j;

    .line 4
    iget-object v1, v1, Lq/d0/w/j;->d:Lq/d0/w/r/p/a;

    .line 5
    check-cast v1, Lq/d0/w/r/p/b;

    .line 6
    iget-object v1, v1, Lq/d0/w/r/p/b;->a:Lq/d0/w/r/h;

    invoke-virtual {v1, v0}, Lq/d0/w/r/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, v0, Lq/d0/w/r/d;->f:Lq/d0/w/b;

    .line 8
    iput-object v0, p0, Lq/d0/w/f;->i:Lq/d0/n;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v0

    sget-object v1, Lq/d0/w/f;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lq/d0/w/f;->e:Ljava/util/List;

    const-string v4, ", "

    .line 10
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lq/d0/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lq/d0/w/f;->i:Lq/d0/n;

    return-object v0
.end method

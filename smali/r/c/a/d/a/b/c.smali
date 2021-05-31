.class public final Lr/c/a/d/a/b/c;
.super Lr/c/a/d/a/d/b;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lr/c/a/d/a/g/j;

.field public final synthetic h:Lr/c/a/d/a/b/o;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;Ljava/util/List;Lr/c/a/d/a/g/j;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/d/a/b/c;->h:Lr/c/a/d/a/b/o;

    iput-object p3, p0, Lr/c/a/d/a/b/c;->f:Ljava/util/List;

    iput-object p4, p0, Lr/c/a/d/a/b/c;->g:Lr/c/a/d/a/g/j;

    invoke-direct {p0, p2}, Lr/c/a/d/a/d/b;-><init>(Lr/c/a/d/a/g/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lr/c/a/d/a/b/c;->f:Ljava/util/List;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "module_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr/c/a/d/a/b/c;->h:Lr/c/a/d/a/b/o;

    .line 3
    iget-object v0, v0, Lr/c/a/d/a/b/o;->c:Lr/c/a/d/a/d/k;

    .line 4
    iget-object v0, v0, Lr/c/a/d/a/d/k;->k:Landroid/os/IInterface;

    .line 5
    check-cast v0, Lr/c/a/d/a/d/j0;

    iget-object v2, p0, Lr/c/a/d/a/b/c;->h:Lr/c/a/d/a/b/o;

    .line 6
    iget-object v2, v2, Lr/c/a/d/a/b/o;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lr/c/a/d/a/b/o;->g()Landroid/os/Bundle;

    move-result-object v3

    .line 8
    new-instance v4, Lr/c/a/d/a/b/j;

    iget-object v5, p0, Lr/c/a/d/a/b/c;->h:Lr/c/a/d/a/b/o;

    iget-object v6, p0, Lr/c/a/d/a/b/c;->g:Lr/c/a/d/a/g/j;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lr/c/a/d/a/b/j;-><init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;[B)V

    invoke-interface {v0, v2, v1, v3, v4}, Lr/c/a/d/a/d/j0;->O(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lr/c/a/d/a/d/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lr/c/a/d/a/b/o;->f:Lr/c/a/d/a/d/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lr/c/a/d/a/b/c;->f:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lr/c/a/d/a/d/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

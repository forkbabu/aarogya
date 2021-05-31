.class public final Lr/c/a/d/a/b/d;
.super Lr/c/a/d/a/d/b;


# instance fields
.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lr/c/a/d/a/g/j;

.field public final synthetic h:Lr/c/a/d/a/b/o;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;Ljava/util/Map;Lr/c/a/d/a/g/j;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/d/a/b/d;->h:Lr/c/a/d/a/b/o;

    iput-object p3, p0, Lr/c/a/d/a/b/d;->f:Ljava/util/Map;

    iput-object p4, p0, Lr/c/a/d/a/b/d;->g:Lr/c/a/d/a/g/j;

    invoke-direct {p0, p2}, Lr/c/a/d/a/d/b;-><init>(Lr/c/a/d/a/g/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lr/c/a/d/a/b/d;->h:Lr/c/a/d/a/b/o;

    .line 1
    iget-object v0, v0, Lr/c/a/d/a/b/o;->c:Lr/c/a/d/a/d/k;

    .line 2
    iget-object v0, v0, Lr/c/a/d/a/d/k;->k:Landroid/os/IInterface;

    .line 3
    check-cast v0, Lr/c/a/d/a/d/j0;

    iget-object v1, p0, Lr/c/a/d/a/b/d;->h:Lr/c/a/d/a/b/o;

    .line 4
    iget-object v1, v1, Lr/c/a/d/a/b/o;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lr/c/a/d/a/b/d;->f:Ljava/util/Map;

    invoke-static {v2}, Lr/c/a/d/a/b/o;->d(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lr/c/a/d/a/b/l;

    iget-object v4, p0, Lr/c/a/d/a/b/d;->h:Lr/c/a/d/a/b/o;

    iget-object v5, p0, Lr/c/a/d/a/b/d;->g:Lr/c/a/d/a/g/j;

    invoke-direct {v3, v4, v5}, Lr/c/a/d/a/b/l;-><init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;)V

    invoke-interface {v0, v1, v2, v3}, Lr/c/a/d/a/d/j0;->g0(Ljava/lang/String;Landroid/os/Bundle;Lr/c/a/d/a/d/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lr/c/a/d/a/b/o;->f:Lr/c/a/d/a/d/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    .line 7
    invoke-virtual {v1, v0, v3, v2}, Lr/c/a/d/a/d/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr/c/a/d/a/b/d;->g:Lr/c/a/d/a/g/j;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lr/c/a/d/a/g/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

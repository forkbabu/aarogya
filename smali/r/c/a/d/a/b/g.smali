.class public final Lr/c/a/d/a/b/g;
.super Lr/c/a/d/a/d/b;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lr/c/a/d/a/g/j;

.field public final synthetic h:Lr/c/a/d/a/b/o;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;ILr/c/a/d/a/g/j;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/d/a/b/g;->h:Lr/c/a/d/a/b/o;

    iput p3, p0, Lr/c/a/d/a/b/g;->f:I

    iput-object p4, p0, Lr/c/a/d/a/b/g;->g:Lr/c/a/d/a/g/j;

    invoke-direct {p0, p2}, Lr/c/a/d/a/d/b;-><init>(Lr/c/a/d/a/g/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lr/c/a/d/a/b/g;->h:Lr/c/a/d/a/b/o;

    .line 1
    iget-object v0, v0, Lr/c/a/d/a/b/o;->c:Lr/c/a/d/a/d/k;

    .line 2
    iget-object v0, v0, Lr/c/a/d/a/d/k;->k:Landroid/os/IInterface;

    .line 3
    check-cast v0, Lr/c/a/d/a/d/j0;

    iget-object v1, p0, Lr/c/a/d/a/b/g;->h:Lr/c/a/d/a/b/o;

    .line 4
    iget-object v1, v1, Lr/c/a/d/a/b/o;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lr/c/a/d/a/b/g;->f:I

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lr/c/a/d/a/b/o;->g()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    new-instance v4, Lr/c/a/d/a/b/j;

    iget-object v5, p0, Lr/c/a/d/a/b/g;->h:Lr/c/a/d/a/b/o;

    iget-object v6, p0, Lr/c/a/d/a/b/g;->g:Lr/c/a/d/a/g/j;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lr/c/a/d/a/b/j;-><init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;[I)V

    invoke-interface {v0, v1, v3, v2, v4}, Lr/c/a/d/a/d/j0;->u(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lr/c/a/d/a/d/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lr/c/a/d/a/b/o;->f:Lr/c/a/d/a/d/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionFailed"

    .line 10
    invoke-virtual {v1, v0, v3, v2}, Lr/c/a/d/a/d/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

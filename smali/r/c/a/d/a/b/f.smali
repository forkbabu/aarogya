.class public final Lr/c/a/d/a/b/f;
.super Lr/c/a/d/a/d/b;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lr/c/a/d/a/g/j;

.field public final synthetic i:I

.field public final synthetic j:Lr/c/a/d/a/b/o;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;ILjava/lang/String;Lr/c/a/d/a/g/j;I)V
    .locals 0

    iput-object p1, p0, Lr/c/a/d/a/b/f;->j:Lr/c/a/d/a/b/o;

    iput p3, p0, Lr/c/a/d/a/b/f;->f:I

    iput-object p4, p0, Lr/c/a/d/a/b/f;->g:Ljava/lang/String;

    iput-object p5, p0, Lr/c/a/d/a/b/f;->h:Lr/c/a/d/a/g/j;

    iput p6, p0, Lr/c/a/d/a/b/f;->i:I

    invoke-direct {p0, p2}, Lr/c/a/d/a/d/b;-><init>(Lr/c/a/d/a/g/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lr/c/a/d/a/b/f;->j:Lr/c/a/d/a/b/o;

    .line 1
    iget-object v0, v0, Lr/c/a/d/a/b/o;->c:Lr/c/a/d/a/d/k;

    .line 2
    iget-object v0, v0, Lr/c/a/d/a/d/k;->k:Landroid/os/IInterface;

    .line 3
    check-cast v0, Lr/c/a/d/a/d/j0;

    iget-object v1, p0, Lr/c/a/d/a/b/f;->j:Lr/c/a/d/a/b/o;

    .line 4
    iget-object v1, v1, Lr/c/a/d/a/b/o;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lr/c/a/d/a/b/f;->f:I

    iget-object v3, p0, Lr/c/a/d/a/b/f;->g:Ljava/lang/String;

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 7
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lr/c/a/d/a/b/o;->g()Landroid/os/Bundle;

    move-result-object v2

    .line 9
    new-instance v3, Lr/c/a/d/a/b/n;

    iget-object v6, p0, Lr/c/a/d/a/b/f;->j:Lr/c/a/d/a/b/o;

    iget-object v7, p0, Lr/c/a/d/a/b/f;->h:Lr/c/a/d/a/g/j;

    iget v8, p0, Lr/c/a/d/a/b/f;->f:I

    iget-object v9, p0, Lr/c/a/d/a/b/f;->g:Ljava/lang/String;

    iget v10, p0, Lr/c/a/d/a/b/f;->i:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lr/c/a/d/a/b/n;-><init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v4, v2, v3}, Lr/c/a/d/a/d/j0;->i0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lr/c/a/d/a/d/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lr/c/a/d/a/b/o;->f:Lr/c/a/d/a/d/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lr/c/a/d/a/d/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

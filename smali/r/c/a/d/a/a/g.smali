.class public final Lr/c/a/d/a/a/g;
.super Lr/c/a/d/a/d/b;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lr/c/a/d/a/g/j;

.field public final synthetic h:Lr/c/a/d/a/a/l;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/a/l;Lr/c/a/d/a/g/j;Ljava/lang/String;Lr/c/a/d/a/g/j;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/d/a/a/g;->h:Lr/c/a/d/a/a/l;

    iput-object p3, p0, Lr/c/a/d/a/a/g;->f:Ljava/lang/String;

    iput-object p4, p0, Lr/c/a/d/a/a/g;->g:Lr/c/a/d/a/g/j;

    invoke-direct {p0, p2}, Lr/c/a/d/a/d/b;-><init>(Lr/c/a/d/a/g/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lr/c/a/d/a/a/g;->h:Lr/c/a/d/a/a/l;

    iget-object v0, v0, Lr/c/a/d/a/a/l;->a:Lr/c/a/d/a/d/k;

    .line 1
    iget-object v0, v0, Lr/c/a/d/a/d/k;->k:Landroid/os/IInterface;

    .line 2
    check-cast v0, Lr/c/a/d/a/d/e0;

    iget-object v1, p0, Lr/c/a/d/a/a/g;->h:Lr/c/a/d/a/a/l;

    .line 3
    iget-object v1, v1, Lr/c/a/d/a/a/l;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lr/c/a/d/a/a/g;->h:Lr/c/a/d/a/a/l;

    iget-object v3, p0, Lr/c/a/d/a/a/g;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lr/c/a/d/a/a/l;->a(Lr/c/a/d/a/a/l;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lr/c/a/d/a/a/k;

    iget-object v4, p0, Lr/c/a/d/a/a/g;->h:Lr/c/a/d/a/a/l;

    iget-object v5, p0, Lr/c/a/d/a/a/g;->g:Lr/c/a/d/a/g/j;

    iget-object v6, p0, Lr/c/a/d/a/a/g;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lr/c/a/d/a/a/k;-><init>(Lr/c/a/d/a/a/l;Lr/c/a/d/a/g/j;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lr/c/a/d/a/d/e0;->s(Ljava/lang/String;Landroid/os/Bundle;Lr/c/a/d/a/d/g0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lr/c/a/d/a/a/l;->e:Lr/c/a/d/a/d/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lr/c/a/d/a/a/g;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lr/c/a/d/a/d/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr/c/a/d/a/a/g;->g:Lr/c/a/d/a/g/j;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lr/c/a/d/a/g/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

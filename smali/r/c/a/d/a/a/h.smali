.class public final Lr/c/a/d/a/a/h;
.super Lr/c/a/d/a/d/b;


# instance fields
.field public final synthetic f:Lr/c/a/d/a/g/j;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lr/c/a/d/a/a/l;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/a/l;Lr/c/a/d/a/g/j;Lr/c/a/d/a/g/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/d/a/a/h;->h:Lr/c/a/d/a/a/l;

    iput-object p3, p0, Lr/c/a/d/a/a/h;->f:Lr/c/a/d/a/g/j;

    iput-object p4, p0, Lr/c/a/d/a/a/h;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lr/c/a/d/a/d/b;-><init>(Lr/c/a/d/a/g/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lr/c/a/d/a/a/h;->h:Lr/c/a/d/a/a/l;

    iget-object v0, v0, Lr/c/a/d/a/a/l;->a:Lr/c/a/d/a/d/k;

    .line 1
    iget-object v0, v0, Lr/c/a/d/a/d/k;->k:Landroid/os/IInterface;

    .line 2
    check-cast v0, Lr/c/a/d/a/d/e0;

    iget-object v1, p0, Lr/c/a/d/a/a/h;->h:Lr/c/a/d/a/a/l;

    .line 3
    iget-object v1, v1, Lr/c/a/d/a/a/l;->b:Ljava/lang/String;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x29cf

    const-string v4, "playcore.version.code"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance v3, Lr/c/a/d/a/a/j;

    iget-object v4, p0, Lr/c/a/d/a/a/h;->h:Lr/c/a/d/a/a/l;

    iget-object v5, p0, Lr/c/a/d/a/a/h;->f:Lr/c/a/d/a/g/j;

    invoke-direct {v3, v4, v5}, Lr/c/a/d/a/a/j;-><init>(Lr/c/a/d/a/a/l;Lr/c/a/d/a/g/j;)V

    invoke-interface {v0, v1, v2, v3}, Lr/c/a/d/a/d/e0;->a0(Ljava/lang/String;Landroid/os/Bundle;Lr/c/a/d/a/d/g0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lr/c/a/d/a/a/l;->e:Lr/c/a/d/a/d/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lr/c/a/d/a/a/h;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lr/c/a/d/a/d/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr/c/a/d/a/a/h;->f:Lr/c/a/d/a/g/j;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lr/c/a/d/a/g/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

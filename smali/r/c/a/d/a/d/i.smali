.class public final Lr/c/a/d/a/d/i;
.super Lr/c/a/d/a/d/b;


# instance fields
.field public final synthetic f:Lr/c/a/d/a/d/j;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/d/j;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/d/a/d/i;->f:Lr/c/a/d/a/d/j;

    invoke-direct {p0}, Lr/c/a/d/a/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lr/c/a/d/a/d/i;->f:Lr/c/a/d/a/d/j;

    iget-object v0, v0, Lr/c/a/d/a/d/j;->a:Lr/c/a/d/a/d/k;

    .line 1
    iget-object v1, v0, Lr/c/a/d/a/d/k;->b:Lr/c/a/d/a/d/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "unlinkToDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, Lr/c/a/d/a/d/k;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lr/c/a/d/a/d/k;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Lr/c/a/d/a/d/i;->f:Lr/c/a/d/a/d/j;

    iget-object v0, v0, Lr/c/a/d/a/d/j;->a:Lr/c/a/d/a/d/k;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lr/c/a/d/a/d/k;->k:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Lr/c/a/d/a/d/k;->e:Z

    return-void
.end method

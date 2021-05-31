.class public final Lr/c/a/d/a/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lr/c/a/d/a/d/k;


# direct methods
.method public synthetic constructor <init>(Lr/c/a/d/a/d/k;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/d/a/d/j;->a:Lr/c/a/d/a/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lr/c/a/d/a/d/j;->a:Lr/c/a/d/a/d/k;

    .line 1
    iget-object v0, v0, Lr/c/a/d/a/d/k;->b:Lr/c/a/d/a/d/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lr/c/a/d/a/d/j;->a:Lr/c/a/d/a/d/k;

    new-instance v0, Lr/c/a/d/a/d/h;

    invoke-direct {v0, p0, p2}, Lr/c/a/d/a/d/h;-><init>(Lr/c/a/d/a/d/j;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p1, v0}, Lr/c/a/d/a/d/k;->c(Lr/c/a/d/a/d/b;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lr/c/a/d/a/d/j;->a:Lr/c/a/d/a/d/k;

    .line 1
    iget-object v0, v0, Lr/c/a/d/a/d/k;->b:Lr/c/a/d/a/d/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lr/c/a/d/a/d/j;->a:Lr/c/a/d/a/d/k;

    new-instance v0, Lr/c/a/d/a/d/i;

    invoke-direct {v0, p0}, Lr/c/a/d/a/d/i;-><init>(Lr/c/a/d/a/d/j;)V

    .line 4
    invoke-virtual {p1, v0}, Lr/c/a/d/a/d/k;->c(Lr/c/a/d/a/d/b;)V

    return-void
.end method

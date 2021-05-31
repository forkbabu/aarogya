.class public final Lr/c/a/b/i/b/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lr/c/a/b/i/b/w9;

.field public final synthetic g:Lr/c/a/b/i/b/s7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/s7;Landroid/os/Bundle;Lr/c/a/b/i/b/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/y7;->g:Lr/c/a/b/i/b/s7;

    iput-object p2, p0, Lr/c/a/b/i/b/y7;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lr/c/a/b/i/b/y7;->f:Lr/c/a/b/i/b/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/y7;->g:Lr/c/a/b/i/b/s7;

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/s7;->d:Lr/c/a/b/i/b/o3;

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 5
    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr/c/a/b/i/b/y7;->e:Landroid/os/Bundle;

    iget-object v3, p0, Lr/c/a/b/i/b/y7;->f:Lr/c/a/b/i/b/w9;

    invoke-interface {v1, v0, v3}, Lr/c/a/b/i/b/o3;->P(Landroid/os/Bundle;Lr/c/a/b/i/b/w9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lr/c/a/b/i/b/y7;->g:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 9
    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

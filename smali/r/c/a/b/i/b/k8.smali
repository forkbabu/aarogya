.class public final Lr/c/a/b/i/b/k8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lr/c/a/b/i/b/w9;

.field public final synthetic i:Lr/c/a/b/g/g/ec;

.field public final synthetic j:Lr/c/a/b/i/b/s7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/s7;Ljava/lang/String;Ljava/lang/String;ZLr/c/a/b/i/b/w9;Lr/c/a/b/g/g/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/k8;->j:Lr/c/a/b/i/b/s7;

    iput-object p2, p0, Lr/c/a/b/i/b/k8;->e:Ljava/lang/String;

    iput-object p3, p0, Lr/c/a/b/i/b/k8;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lr/c/a/b/i/b/k8;->g:Z

    iput-object p5, p0, Lr/c/a/b/i/b/k8;->h:Lr/c/a/b/i/b/w9;

    iput-object p6, p0, Lr/c/a/b/i/b/k8;->i:Lr/c/a/b/g/g/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/i/b/k8;->j:Lr/c/a/b/i/b/s7;

    .line 3
    iget-object v1, v1, Lr/c/a/b/i/b/s7;->d:Lr/c/a/b/i/b/o3;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lr/c/a/b/i/b/k8;->j:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "Failed to get user properties; not connected to service"

    .line 6
    iget-object v3, p0, Lr/c/a/b/i/b/k8;->e:Ljava/lang/String;

    iget-object v4, p0, Lr/c/a/b/i/b/k8;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lr/c/a/b/i/b/k8;->j:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v1

    iget-object v2, p0, Lr/c/a/b/i/b/k8;->i:Lr/c/a/b/g/g/ec;

    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/s9;->M(Lr/c/a/b/g/g/ec;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Lr/c/a/b/i/b/k8;->e:Ljava/lang/String;

    iget-object v3, p0, Lr/c/a/b/i/b/k8;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lr/c/a/b/i/b/k8;->g:Z

    iget-object v5, p0, Lr/c/a/b/i/b/k8;->h:Lr/c/a/b/i/b/w9;

    .line 10
    invoke-interface {v1, v2, v3, v4, v5}, Lr/c/a/b/i/b/o3;->o(Ljava/lang/String;Ljava/lang/String;ZLr/c/a/b/i/b/w9;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lr/c/a/b/i/b/s9;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lr/c/a/b/i/b/k8;->j:Lr/c/a/b/i/b/s7;

    .line 13
    invoke-virtual {v1}, Lr/c/a/b/i/b/s7;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Lr/c/a/b/i/b/k8;->j:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v1

    iget-object v2, p0, Lr/c/a/b/i/b/k8;->i:Lr/c/a/b/g/g/ec;

    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/s9;->M(Lr/c/a/b/g/g/ec;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lr/c/a/b/i/b/k8;->j:Lr/c/a/b/i/b/s7;

    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v3, "Failed to get user properties; remote exception"

    .line 17
    iget-object v4, p0, Lr/c/a/b/i/b/k8;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4, v1}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v1, p0, Lr/c/a/b/i/b/k8;->j:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v1

    iget-object v2, p0, Lr/c/a/b/i/b/k8;->i:Lr/c/a/b/g/g/ec;

    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/s9;->M(Lr/c/a/b/g/g/ec;Landroid/os/Bundle;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, Lr/c/a/b/i/b/k8;->j:Lr/c/a/b/i/b/s7;

    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v2

    iget-object v3, p0, Lr/c/a/b/i/b/k8;->i:Lr/c/a/b/g/g/ec;

    invoke-virtual {v2, v3, v0}, Lr/c/a/b/i/b/s9;->M(Lr/c/a/b/g/g/ec;Landroid/os/Bundle;)V

    .line 21
    throw v1
.end method

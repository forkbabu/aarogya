.class public final Lr/c/a/b/i/b/c8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/n;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lr/c/a/b/g/g/ec;

.field public final synthetic h:Lr/c/a/b/i/b/s7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/s7;Lr/c/a/b/i/b/n;Ljava/lang/String;Lr/c/a/b/g/g/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/c8;->h:Lr/c/a/b/i/b/s7;

    iput-object p2, p0, Lr/c/a/b/i/b/c8;->e:Lr/c/a/b/i/b/n;

    iput-object p3, p0, Lr/c/a/b/i/b/c8;->f:Ljava/lang/String;

    iput-object p4, p0, Lr/c/a/b/i/b/c8;->g:Lr/c/a/b/g/g/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/i/b/c8;->h:Lr/c/a/b/i/b/s7;

    .line 2
    iget-object v1, v1, Lr/c/a/b/i/b/s7;->d:Lr/c/a/b/i/b/o3;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lr/c/a/b/i/b/c8;->h:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lr/c/a/b/i/b/c8;->h:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v1

    iget-object v2, p0, Lr/c/a/b/i/b/c8;->g:Lr/c/a/b/g/g/ec;

    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/s9;->Q(Lr/c/a/b/g/g/ec;[B)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Lr/c/a/b/i/b/c8;->e:Lr/c/a/b/i/b/n;

    iget-object v3, p0, Lr/c/a/b/i/b/c8;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lr/c/a/b/i/b/o3;->T(Lr/c/a/b/i/b/n;Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Lr/c/a/b/i/b/c8;->h:Lr/c/a/b/i/b/s7;

    .line 9
    invoke-virtual {v1}, Lr/c/a/b/i/b/s7;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lr/c/a/b/i/b/c8;->h:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v1

    iget-object v2, p0, Lr/c/a/b/i/b/c8;->g:Lr/c/a/b/g/g/ec;

    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/s9;->Q(Lr/c/a/b/g/g/ec;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    iget-object v2, p0, Lr/c/a/b/i/b/c8;->h:Lr/c/a/b/i/b/s7;

    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 13
    invoke-virtual {v2, v3, v1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v1, p0, Lr/c/a/b/i/b/c8;->h:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v1

    iget-object v2, p0, Lr/c/a/b/i/b/c8;->g:Lr/c/a/b/g/g/ec;

    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/s9;->Q(Lr/c/a/b/g/g/ec;[B)V

    return-void

    .line 15
    :goto_0
    iget-object v2, p0, Lr/c/a/b/i/b/c8;->h:Lr/c/a/b/i/b/s7;

    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v2

    iget-object v3, p0, Lr/c/a/b/i/b/c8;->g:Lr/c/a/b/g/g/ec;

    invoke-virtual {v2, v3, v0}, Lr/c/a/b/i/b/s9;->Q(Lr/c/a/b/g/g/ec;[B)V

    .line 16
    throw v1
.end method

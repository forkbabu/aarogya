.class public final Lr/c/a/b/i/b/x7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/w9;

.field public final synthetic f:Lr/c/a/b/g/g/ec;

.field public final synthetic g:Lr/c/a/b/i/b/s7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/s7;Lr/c/a/b/i/b/w9;Lr/c/a/b/g/g/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/x7;->g:Lr/c/a/b/i/b/s7;

    iput-object p2, p0, Lr/c/a/b/i/b/x7;->e:Lr/c/a/b/i/b/w9;

    iput-object p3, p0, Lr/c/a/b/i/b/x7;->f:Lr/c/a/b/g/g/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lr/c/a/b/i/b/x7;->g:Lr/c/a/b/i/b/s7;

    .line 2
    iget-object v2, v2, Lr/c/a/b/i/b/s7;->d:Lr/c/a/b/i/b/o3;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lr/c/a/b/i/b/x7;->g:Lr/c/a/b/i/b/s7;

    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 5
    invoke-virtual {v2, v0}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lr/c/a/b/i/b/x7;->g:Lr/c/a/b/i/b/s7;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v0

    iget-object v2, p0, Lr/c/a/b/i/b/x7;->f:Lr/c/a/b/g/g/ec;

    invoke-virtual {v0, v2, v1}, Lr/c/a/b/i/b/s9;->N(Lr/c/a/b/g/g/ec;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lr/c/a/b/i/b/x7;->e:Lr/c/a/b/i/b/w9;

    invoke-interface {v2, v3}, Lr/c/a/b/i/b/o3;->N(Lr/c/a/b/i/b/w9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lr/c/a/b/i/b/x7;->g:Lr/c/a/b/i/b/s7;

    invoke-virtual {v2}, Lr/c/a/b/i/b/b2;->q()Lr/c/a/b/i/b/f6;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lr/c/a/b/i/b/f6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lr/c/a/b/i/b/x7;->g:Lr/c/a/b/i/b/s7;

    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v2

    iget-object v2, v2, Lr/c/a/b/i/b/j4;->l:Lr/c/a/b/i/b/p4;

    invoke-virtual {v2, v1}, Lr/c/a/b/i/b/p4;->b(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v2, p0, Lr/c/a/b/i/b/x7;->g:Lr/c/a/b/i/b/s7;

    .line 12
    invoke-virtual {v2}, Lr/c/a/b/i/b/s7;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lr/c/a/b/i/b/x7;->g:Lr/c/a/b/i/b/s7;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v0

    iget-object v2, p0, Lr/c/a/b/i/b/x7;->f:Lr/c/a/b/g/g/ec;

    invoke-virtual {v0, v2, v1}, Lr/c/a/b/i/b/s9;->N(Lr/c/a/b/g/g/ec;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    iget-object v3, p0, Lr/c/a/b/i/b/x7;->g:Lr/c/a/b/i/b/s7;

    invoke-virtual {v3}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 16
    invoke-virtual {v3, v0, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lr/c/a/b/i/b/x7;->g:Lr/c/a/b/i/b/s7;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v0

    iget-object v2, p0, Lr/c/a/b/i/b/x7;->f:Lr/c/a/b/g/g/ec;

    invoke-virtual {v0, v2, v1}, Lr/c/a/b/i/b/s9;->N(Lr/c/a/b/g/g/ec;Ljava/lang/String;)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, Lr/c/a/b/i/b/x7;->g:Lr/c/a/b/i/b/s7;

    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v2

    iget-object v3, p0, Lr/c/a/b/i/b/x7;->f:Lr/c/a/b/g/g/ec;

    invoke-virtual {v2, v3, v1}, Lr/c/a/b/i/b/s9;->N(Lr/c/a/b/g/g/ec;Ljava/lang/String;)V

    .line 19
    throw v0
.end method

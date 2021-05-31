.class public final Lr/c/a/b/i/b/w7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/w9;

.field public final synthetic f:Lr/c/a/b/i/b/s7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/s7;Lr/c/a/b/i/b/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/w7;->f:Lr/c/a/b/i/b/s7;

    iput-object p2, p0, Lr/c/a/b/i/b/w7;->e:Lr/c/a/b/i/b/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/w7;->f:Lr/c/a/b/i/b/s7;

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/s7;->d:Lr/c/a/b/i/b/o3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 5
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr/c/a/b/i/b/w7;->e:Lr/c/a/b/i/b/w9;

    invoke-interface {v1, v0}, Lr/c/a/b/i/b/o3;->r(Lr/c/a/b/i/b/w9;)V

    .line 7
    iget-object v0, p0, Lr/c/a/b/i/b/w7;->f:Lr/c/a/b/i/b/s7;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->u()Lr/c/a/b/i/b/s3;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/s3;->D()Z

    .line 8
    iget-object v0, p0, Lr/c/a/b/i/b/w7;->f:Lr/c/a/b/i/b/s7;

    const/4 v2, 0x0

    iget-object v3, p0, Lr/c/a/b/i/b/w7;->e:Lr/c/a/b/i/b/w9;

    invoke-virtual {v0, v1, v2, v3}, Lr/c/a/b/i/b/s7;->B(Lr/c/a/b/i/b/o3;Lr/c/a/b/d/l/v/a;Lr/c/a/b/i/b/w9;)V

    .line 9
    iget-object v0, p0, Lr/c/a/b/i/b/w7;->f:Lr/c/a/b/i/b/s7;

    .line 10
    invoke-virtual {v0}, Lr/c/a/b/i/b/s7;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lr/c/a/b/i/b/w7;->f:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "Failed to send app launch to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

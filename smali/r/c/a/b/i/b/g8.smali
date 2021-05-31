.class public final Lr/c/a/b/i/b/g8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lr/c/a/b/i/b/fa;

.field public final synthetic h:Lr/c/a/b/i/b/w9;

.field public final synthetic i:Lr/c/a/b/i/b/fa;

.field public final synthetic j:Lr/c/a/b/i/b/s7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/s7;ZZLr/c/a/b/i/b/fa;Lr/c/a/b/i/b/w9;Lr/c/a/b/i/b/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/g8;->j:Lr/c/a/b/i/b/s7;

    iput-boolean p2, p0, Lr/c/a/b/i/b/g8;->e:Z

    iput-boolean p3, p0, Lr/c/a/b/i/b/g8;->f:Z

    iput-object p4, p0, Lr/c/a/b/i/b/g8;->g:Lr/c/a/b/i/b/fa;

    iput-object p5, p0, Lr/c/a/b/i/b/g8;->h:Lr/c/a/b/i/b/w9;

    iput-object p6, p0, Lr/c/a/b/i/b/g8;->i:Lr/c/a/b/i/b/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/g8;->j:Lr/c/a/b/i/b/s7;

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/s7;->d:Lr/c/a/b/i/b/o3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 5
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Lr/c/a/b/i/b/g8;->e:Z

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, p0, Lr/c/a/b/i/b/g8;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr/c/a/b/i/b/g8;->g:Lr/c/a/b/i/b/fa;

    :goto_0
    iget-object v3, p0, Lr/c/a/b/i/b/g8;->h:Lr/c/a/b/i/b/w9;

    invoke-virtual {v0, v1, v2, v3}, Lr/c/a/b/i/b/s7;->B(Lr/c/a/b/i/b/o3;Lr/c/a/b/d/l/v/a;Lr/c/a/b/i/b/w9;)V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lr/c/a/b/i/b/g8;->i:Lr/c/a/b/i/b/fa;

    iget-object v0, v0, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lr/c/a/b/i/b/g8;->g:Lr/c/a/b/i/b/fa;

    iget-object v2, p0, Lr/c/a/b/i/b/g8;->h:Lr/c/a/b/i/b/w9;

    invoke-interface {v1, v0, v2}, Lr/c/a/b/i/b/o3;->q(Lr/c/a/b/i/b/fa;Lr/c/a/b/i/b/w9;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lr/c/a/b/i/b/g8;->g:Lr/c/a/b/i/b/fa;

    invoke-interface {v1, v0}, Lr/c/a/b/i/b/o3;->w(Lr/c/a/b/i/b/fa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lr/c/a/b/i/b/g8;->j:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "Failed to send conditional user property to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lr/c/a/b/i/b/g8;->j:Lr/c/a/b/i/b/s7;

    .line 15
    invoke-virtual {v0}, Lr/c/a/b/i/b/s7;->J()V

    return-void
.end method

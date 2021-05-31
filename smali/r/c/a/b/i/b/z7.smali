.class public final Lr/c/a/b/i/b/z7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/k7;

.field public final synthetic f:Lr/c/a/b/i/b/s7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/s7;Lr/c/a/b/i/b/k7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/z7;->f:Lr/c/a/b/i/b/s7;

    iput-object p2, p0, Lr/c/a/b/i/b/z7;->e:Lr/c/a/b/i/b/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/z7;->f:Lr/c/a/b/i/b/s7;

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/s7;->d:Lr/c/a/b/i/b/o3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v1, "Failed to send current screen to service"

    .line 5
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lr/c/a/b/i/b/z7;->e:Lr/c/a/b/i/b/k7;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 8
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lr/c/a/b/i/b/o3;->Z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lr/c/a/b/i/b/z7;->e:Lr/c/a/b/i/b/k7;

    iget-wide v2, v2, Lr/c/a/b/i/b/k7;->c:J

    iget-object v4, p0, Lr/c/a/b/i/b/z7;->e:Lr/c/a/b/i/b/k7;

    iget-object v4, v4, Lr/c/a/b/i/b/k7;->a:Ljava/lang/String;

    iget-object v5, p0, Lr/c/a/b/i/b/z7;->e:Lr/c/a/b/i/b/k7;

    iget-object v5, v5, Lr/c/a/b/i/b/k7;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 12
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface/range {v1 .. v6}, Lr/c/a/b/i/b/o3;->Z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lr/c/a/b/i/b/z7;->f:Lr/c/a/b/i/b/s7;

    .line 16
    invoke-virtual {v0}, Lr/c/a/b/i/b/s7;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lr/c/a/b/i/b/z7;->f:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "Failed to send current screen to the service"

    .line 19
    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

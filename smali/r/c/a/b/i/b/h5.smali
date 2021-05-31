.class public final Lr/c/a/b/i/b/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/fa;

.field public final synthetic f:Lr/c/a/b/i/b/g5;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/h5;->f:Lr/c/a/b/i/b/g5;

    iput-object p2, p0, Lr/c/a/b/i/b/h5;->e:Lr/c/a/b/i/b/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/h5;->f:Lr/c/a/b/i/b/g5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->L()V

    .line 4
    iget-object v0, p0, Lr/c/a/b/i/b/h5;->e:Lr/c/a/b/i/b/fa;

    iget-object v0, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    invoke-virtual {v0}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lr/c/a/b/i/b/h5;->f:Lr/c/a/b/i/b/g5;

    .line 6
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 7
    iget-object v2, p0, Lr/c/a/b/i/b/h5;->e:Lr/c/a/b/i/b/fa;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v2, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/k9;->b(Ljava/lang/String;)Lr/c/a/b/i/b/w9;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2, v1}, Lr/c/a/b/i/b/k9;->z(Lr/c/a/b/i/b/fa;Lr/c/a/b/i/b/w9;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    throw v1

    .line 11
    :cond_2
    iget-object v0, p0, Lr/c/a/b/i/b/h5;->f:Lr/c/a/b/i/b/g5;

    .line 12
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 13
    iget-object v2, p0, Lr/c/a/b/i/b/h5;->e:Lr/c/a/b/i/b/fa;

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, v2, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/k9;->b(Ljava/lang/String;)Lr/c/a/b/i/b/w9;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v2, v1}, Lr/c/a/b/i/b/k9;->o(Lr/c/a/b/i/b/fa;Lr/c/a/b/i/b/w9;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    throw v1
.end method

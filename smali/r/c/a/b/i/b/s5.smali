.class public final Lr/c/a/b/i/b/s5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/r9;

.field public final synthetic f:Lr/c/a/b/i/b/w9;

.field public final synthetic g:Lr/c/a/b/i/b/g5;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/s5;->g:Lr/c/a/b/i/b/g5;

    iput-object p2, p0, Lr/c/a/b/i/b/s5;->e:Lr/c/a/b/i/b/r9;

    iput-object p3, p0, Lr/c/a/b/i/b/s5;->f:Lr/c/a/b/i/b/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/s5;->g:Lr/c/a/b/i/b/g5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->L()V

    .line 4
    iget-object v0, p0, Lr/c/a/b/i/b/s5;->e:Lr/c/a/b/i/b/r9;

    invoke-virtual {v0}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lr/c/a/b/i/b/s5;->g:Lr/c/a/b/i/b/g5;

    .line 6
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 7
    iget-object v1, p0, Lr/c/a/b/i/b/s5;->e:Lr/c/a/b/i/b/r9;

    iget-object v2, p0, Lr/c/a/b/i/b/s5;->f:Lr/c/a/b/i/b/w9;

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/k9;->x(Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/s5;->g:Lr/c/a/b/i/b/g5;

    .line 9
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 10
    iget-object v1, p0, Lr/c/a/b/i/b/s5;->e:Lr/c/a/b/i/b/r9;

    iget-object v2, p0, Lr/c/a/b/i/b/s5;->f:Lr/c/a/b/i/b/w9;

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/k9;->n(Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V

    return-void
.end method

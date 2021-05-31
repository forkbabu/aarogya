.class public final Lr/c/a/b/i/b/x8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public a:Lr/c/a/b/i/b/a9;

.field public final synthetic b:Lr/c/a/b/i/b/w8;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 5
    sget-object v1, Lr/c/a/b/i/b/p;->p0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lr/c/a/b/i/b/x8;->a:Lr/c/a/b/i/b/a9;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    .line 8
    iget-object v1, v1, Lr/c/a/b/i/b/w8;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    .line 11
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 12
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 13
    sget-object v1, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/j4;->w:Lr/c/a/b/i/b/l4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/l4;->a(Z)V

    :cond_1
    return-void
.end method

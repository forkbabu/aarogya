.class public final Lr/c/a/b/i/b/m7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lr/c/a/b/i/b/k7;

.field public final synthetic g:Lr/c/a/b/i/b/k7;

.field public final synthetic h:J

.field public final synthetic i:Lr/c/a/b/i/b/j7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/j7;Landroid/os/Bundle;Lr/c/a/b/i/b/k7;Lr/c/a/b/i/b/k7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/m7;->i:Lr/c/a/b/i/b/j7;

    iput-object p2, p0, Lr/c/a/b/i/b/m7;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lr/c/a/b/i/b/m7;->f:Lr/c/a/b/i/b/k7;

    iput-object p4, p0, Lr/c/a/b/i/b/m7;->g:Lr/c/a/b/i/b/k7;

    iput-wide p5, p0, Lr/c/a/b/i/b/m7;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/m7;->i:Lr/c/a/b/i/b/j7;

    iget-object v4, p0, Lr/c/a/b/i/b/m7;->e:Landroid/os/Bundle;

    iget-object v8, p0, Lr/c/a/b/i/b/m7;->f:Lr/c/a/b/i/b/k7;

    iget-object v9, p0, Lr/c/a/b/i/b/m7;->g:Lr/c/a/b/i/b/k7;

    iget-wide v10, p0, Lr/c/a/b/i/b/m7;->h:J

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    const-string v1, "screen_name"

    .line 2
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    .line 3
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x1

    const-string v3, "screen_view"

    invoke-virtual/range {v1 .. v7}, Lr/c/a/b/i/b/s9;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v8

    move-object v2, v9

    move-wide v3, v10

    move v5, v12

    .line 5
    invoke-virtual/range {v0 .. v6}, Lr/c/a/b/i/b/j7;->F(Lr/c/a/b/i/b/k7;Lr/c/a/b/i/b/k7;JZLandroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

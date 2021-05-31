.class public final Lr/c/a/b/i/b/t7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lr/c/a/b/i/b/r9;

.field public final synthetic g:Lr/c/a/b/i/b/w9;

.field public final synthetic h:Lr/c/a/b/i/b/s7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/s7;ZLr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/t7;->h:Lr/c/a/b/i/b/s7;

    iput-boolean p2, p0, Lr/c/a/b/i/b/t7;->e:Z

    iput-object p3, p0, Lr/c/a/b/i/b/t7;->f:Lr/c/a/b/i/b/r9;

    iput-object p4, p0, Lr/c/a/b/i/b/t7;->g:Lr/c/a/b/i/b/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/t7;->h:Lr/c/a/b/i/b/s7;

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/s7;->d:Lr/c/a/b/i/b/o3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v1, "Discarding data. Failed to set user property"

    .line 5
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Lr/c/a/b/i/b/t7;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr/c/a/b/i/b/t7;->f:Lr/c/a/b/i/b/r9;

    :goto_0
    iget-object v3, p0, Lr/c/a/b/i/b/t7;->g:Lr/c/a/b/i/b/w9;

    invoke-virtual {v0, v1, v2, v3}, Lr/c/a/b/i/b/s7;->B(Lr/c/a/b/i/b/o3;Lr/c/a/b/d/l/v/a;Lr/c/a/b/i/b/w9;)V

    .line 7
    iget-object v0, p0, Lr/c/a/b/i/b/t7;->h:Lr/c/a/b/i/b/s7;

    .line 8
    invoke-virtual {v0}, Lr/c/a/b/i/b/s7;->J()V

    return-void
.end method

.class public final Lr/c/a/b/i/b/q7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/k7;

.field public final synthetic f:J

.field public final synthetic g:Lr/c/a/b/i/b/j7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/j7;Lr/c/a/b/i/b/k7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/q7;->g:Lr/c/a/b/i/b/j7;

    iput-object p2, p0, Lr/c/a/b/i/b/q7;->e:Lr/c/a/b/i/b/k7;

    iput-wide p3, p0, Lr/c/a/b/i/b/q7;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/q7;->g:Lr/c/a/b/i/b/j7;

    iget-object v1, p0, Lr/c/a/b/i/b/q7;->e:Lr/c/a/b/i/b/k7;

    iget-wide v2, p0, Lr/c/a/b/i/b/q7;->f:J

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v4, v2, v3}, Lr/c/a/b/i/b/j7;->G(Lr/c/a/b/i/b/k7;ZJ)V

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/q7;->g:Lr/c/a/b/i/b/j7;

    const/4 v1, 0x0

    iput-object v1, v0, Lr/c/a/b/i/b/j7;->e:Lr/c/a/b/i/b/k7;

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->s()Lr/c/a/b/i/b/s7;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 6
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    .line 7
    new-instance v2, Lr/c/a/b/i/b/z7;

    invoke-direct {v2, v0, v1}, Lr/c/a/b/i/b/z7;-><init>(Lr/c/a/b/i/b/s7;Lr/c/a/b/i/b/k7;)V

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    return-void
.end method

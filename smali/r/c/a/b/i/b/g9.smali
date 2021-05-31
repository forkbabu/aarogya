.class public final Lr/c/a/b/i/b/g9;
.super Lr/c/a/b/i/b/g;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/k9;

.field public final synthetic f:Lr/c/a/b/i/b/h9;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/h9;Lr/c/a/b/i/b/x5;Lr/c/a/b/i/b/k9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/g9;->f:Lr/c/a/b/i/b/h9;

    iput-object p3, p0, Lr/c/a/b/i/b/g9;->e:Lr/c/a/b/i/b/k9;

    invoke-direct {p0, p2}, Lr/c/a/b/i/b/g;-><init>(Lr/c/a/b/i/b/x5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/g9;->f:Lr/c/a/b/i/b/h9;

    invoke-virtual {v0}, Lr/c/a/b/i/b/h9;->u()V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/g9;->f:Lr/c/a/b/i/b/h9;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lr/c/a/b/i/b/g9;->e:Lr/c/a/b/i/b/k9;

    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->K()V

    return-void
.end method

.class public final Lr/c/c/a/u/f;
.super Ljava/lang/Object;
.source "DeterministicAeadKeyTemplates.java"


# static fields
.field public static final a:Lr/c/c/a/y/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr/c/c/a/y/r;->i:Lr/c/c/a/y/r;

    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/r$b;

    .line 2
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 3
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/r;

    const/16 v2, 0x40

    .line 4
    iput v2, v1, Lr/c/c/a/y/r;->h:I

    .line 5
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/r;

    .line 6
    invoke-static {}, Lr/c/c/a/y/p0;->y()Lr/c/c/a/y/p0$b;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lr/c/f/a;->g()Lr/c/f/f;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lr/c/f/k$b;->m()V

    .line 9
    iget-object v2, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/p0;

    invoke-static {v2, v0}, Lr/c/c/a/y/p0;->w(Lr/c/c/a/y/p0;Lr/c/f/f;)V

    .line 10
    invoke-virtual {v1}, Lr/c/f/k$b;->m()V

    .line 11
    iget-object v0, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v0, Lr/c/c/a/y/p0;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v0, v2}, Lr/c/c/a/y/p0;->v(Lr/c/c/a/y/p0;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lr/c/c/a/y/x0;->g:Lr/c/c/a/y/x0;

    .line 13
    invoke-virtual {v1}, Lr/c/f/k$b;->m()V

    .line 14
    iget-object v2, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/p0;

    invoke-static {v2, v0}, Lr/c/c/a/y/p0;->x(Lr/c/c/a/y/p0;Lr/c/c/a/y/x0;)V

    .line 15
    invoke-virtual {v1}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/p0;

    .line 16
    sput-object v0, Lr/c/c/a/u/f;->a:Lr/c/c/a/y/p0;

    return-void
.end method

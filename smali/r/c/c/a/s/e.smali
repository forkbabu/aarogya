.class public final Lr/c/c/a/s/e;
.super Ljava/lang/Object;
.source "AeadKeyTemplates.java"


# static fields
.field public static final a:Lr/c/c/a/y/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lr/c/c/a/y/j0;->h:Lr/c/c/a/y/j0;

    const/16 v1, 0x10

    invoke-static {v1}, Lr/c/c/a/s/e;->c(I)Lr/c/c/a/y/p0;

    const/16 v2, 0x20

    .line 2
    invoke-static {v2}, Lr/c/c/a/s/e;->c(I)Lr/c/c/a/y/p0;

    move-result-object v3

    sput-object v3, Lr/c/c/a/s/e;->a:Lr/c/c/a/y/p0;

    .line 3
    invoke-static {v1, v1}, Lr/c/c/a/s/e;->b(II)Lr/c/c/a/y/p0;

    .line 4
    invoke-static {v2, v1}, Lr/c/c/a/s/e;->b(II)Lr/c/c/a/y/p0;

    .line 5
    invoke-static {v1, v1, v2, v1, v0}, Lr/c/c/a/s/e;->a(IIIILr/c/c/a/y/j0;)Lr/c/c/a/y/p0;

    .line 6
    invoke-static {v2, v1, v2, v2, v0}, Lr/c/c/a/s/e;->a(IIIILr/c/c/a/y/j0;)Lr/c/c/a/y/p0;

    .line 7
    invoke-static {}, Lr/c/c/a/y/p0;->y()Lr/c/c/a/y/p0$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 9
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/p0;

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v1, v2}, Lr/c/c/a/y/p0;->v(Lr/c/c/a/y/p0;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lr/c/c/a/y/x0;->g:Lr/c/c/a/y/x0;

    .line 11
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 12
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/p0;

    invoke-static {v2, v1}, Lr/c/c/a/y/p0;->x(Lr/c/c/a/y/p0;Lr/c/c/a/y/x0;)V

    .line 13
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/p0;

    return-void
.end method

.method public static a(IIIILr/c/c/a/y/j0;)Lr/c/c/a/y/p0;
    .locals 3

    .line 1
    sget-object v0, Lr/c/c/a/y/g;->j:Lr/c/c/a/y/g;

    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/g$b;

    .line 2
    sget-object v1, Lr/c/c/a/y/h;->i:Lr/c/c/a/y/h;

    invoke-virtual {v1}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v1

    check-cast v1, Lr/c/c/a/y/h$b;

    .line 3
    invoke-virtual {v1}, Lr/c/f/k$b;->m()V

    .line 4
    iget-object v2, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/h;

    .line 5
    iput p1, v2, Lr/c/c/a/y/h;->h:I

    .line 6
    invoke-virtual {v1}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/h;

    .line 7
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 8
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/g;

    .line 9
    iput-object p1, v1, Lr/c/c/a/y/g;->h:Lr/c/c/a/y/h;

    .line 10
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 11
    iget-object p1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p1, Lr/c/c/a/y/g;

    .line 12
    iput p0, p1, Lr/c/c/a/y/g;->i:I

    .line 13
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/g;

    .line 14
    sget-object p1, Lr/c/c/a/y/l0;->j:Lr/c/c/a/y/l0;

    invoke-virtual {p1}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/l0$b;

    .line 15
    sget-object v0, Lr/c/c/a/y/m0;->j:Lr/c/c/a/y/m0;

    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/m0$b;

    .line 16
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 17
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/m0;

    .line 18
    iget p4, p4, Lr/c/c/a/y/j0;->e:I

    .line 19
    iput p4, v1, Lr/c/c/a/y/m0;->h:I

    .line 20
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 21
    iget-object p4, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p4, Lr/c/c/a/y/m0;

    .line 22
    iput p3, p4, Lr/c/c/a/y/m0;->i:I

    .line 23
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p3

    check-cast p3, Lr/c/c/a/y/m0;

    .line 24
    invoke-virtual {p1}, Lr/c/f/k$b;->m()V

    .line 25
    iget-object p4, p1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p4, Lr/c/c/a/y/l0;

    .line 26
    iput-object p3, p4, Lr/c/c/a/y/l0;->h:Lr/c/c/a/y/m0;

    .line 27
    invoke-virtual {p1}, Lr/c/f/k$b;->m()V

    .line 28
    iget-object p3, p1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p3, Lr/c/c/a/y/l0;

    .line 29
    iput p2, p3, Lr/c/c/a/y/l0;->i:I

    .line 30
    invoke-virtual {p1}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/l0;

    .line 31
    sget-object p2, Lr/c/c/a/y/b;->j:Lr/c/c/a/y/b;

    invoke-virtual {p2}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object p2

    check-cast p2, Lr/c/c/a/y/b$b;

    .line 32
    invoke-virtual {p2}, Lr/c/f/k$b;->m()V

    .line 33
    iget-object p3, p2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p3, Lr/c/c/a/y/b;

    .line 34
    iput-object p0, p3, Lr/c/c/a/y/b;->h:Lr/c/c/a/y/g;

    .line 35
    invoke-virtual {p2}, Lr/c/f/k$b;->m()V

    .line 36
    iget-object p0, p2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p0, Lr/c/c/a/y/b;

    .line 37
    iput-object p1, p0, Lr/c/c/a/y/b;->i:Lr/c/c/a/y/l0;

    .line 38
    invoke-virtual {p2}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/b;

    .line 39
    invoke-static {}, Lr/c/c/a/y/p0;->y()Lr/c/c/a/y/p0$b;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lr/c/f/a;->g()Lr/c/f/f;

    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lr/c/f/k$b;->m()V

    .line 42
    iget-object p2, p1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p2, Lr/c/c/a/y/p0;

    .line 43
    iput-object p0, p2, Lr/c/c/a/y/p0;->i:Lr/c/f/f;

    .line 44
    invoke-virtual {p1}, Lr/c/f/k$b;->m()V

    .line 45
    iget-object p0, p1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p0, Lr/c/c/a/y/p0;

    const-string p2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 46
    iput-object p2, p0, Lr/c/c/a/y/p0;->h:Ljava/lang/String;

    .line 47
    sget-object p0, Lr/c/c/a/y/x0;->g:Lr/c/c/a/y/x0;

    .line 48
    invoke-virtual {p1}, Lr/c/f/k$b;->m()V

    .line 49
    iget-object p2, p1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p2, Lr/c/c/a/y/p0;

    .line 50
    iget p0, p0, Lr/c/c/a/y/x0;->e:I

    .line 51
    iput p0, p2, Lr/c/c/a/y/p0;->j:I

    .line 52
    invoke-virtual {p1}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/p0;

    return-object p0
.end method

.method public static b(II)Lr/c/c/a/y/p0;
    .locals 2

    .line 1
    sget-object v0, Lr/c/c/a/y/j;->j:Lr/c/c/a/y/j;

    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/j$b;

    .line 2
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 3
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/j;

    .line 4
    iput p0, v1, Lr/c/c/a/y/j;->i:I

    .line 5
    sget-object p0, Lr/c/c/a/y/k;->i:Lr/c/c/a/y/k;

    invoke-virtual {p0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/k$b;

    .line 6
    invoke-virtual {p0}, Lr/c/f/k$b;->m()V

    .line 7
    iget-object v1, p0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/k;

    .line 8
    iput p1, v1, Lr/c/c/a/y/k;->h:I

    .line 9
    invoke-virtual {p0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/k;

    .line 10
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 11
    iget-object p1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p1, Lr/c/c/a/y/j;

    invoke-static {p1, p0}, Lr/c/c/a/y/j;->v(Lr/c/c/a/y/j;Lr/c/c/a/y/k;)V

    .line 12
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/j;

    .line 13
    invoke-static {}, Lr/c/c/a/y/p0;->y()Lr/c/c/a/y/p0$b;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lr/c/f/a;->g()Lr/c/f/f;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lr/c/f/k$b;->m()V

    .line 16
    iget-object v0, p1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v0, Lr/c/c/a/y/p0;

    invoke-static {v0, p0}, Lr/c/c/a/y/p0;->w(Lr/c/c/a/y/p0;Lr/c/f/f;)V

    .line 17
    invoke-virtual {p1}, Lr/c/f/k$b;->m()V

    .line 18
    iget-object p0, p1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p0, Lr/c/c/a/y/p0;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {p0, v0}, Lr/c/c/a/y/p0;->v(Lr/c/c/a/y/p0;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lr/c/c/a/y/x0;->g:Lr/c/c/a/y/x0;

    .line 20
    invoke-virtual {p1}, Lr/c/f/k$b;->m()V

    .line 21
    iget-object v0, p1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v0, Lr/c/c/a/y/p0;

    invoke-static {v0, p0}, Lr/c/c/a/y/p0;->x(Lr/c/c/a/y/p0;Lr/c/c/a/y/x0;)V

    .line 22
    invoke-virtual {p1}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/p0;

    return-object p0
.end method

.method public static c(I)Lr/c/c/a/y/p0;
    .locals 2

    .line 1
    sget-object v0, Lr/c/c/a/y/p;->i:Lr/c/c/a/y/p;

    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/p$b;

    .line 2
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 3
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/p;

    .line 4
    iput p0, v1, Lr/c/c/a/y/p;->h:I

    .line 5
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/p;

    .line 6
    invoke-static {}, Lr/c/c/a/y/p0;->y()Lr/c/c/a/y/p0$b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lr/c/f/a;->g()Lr/c/f/f;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 9
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/p0;

    invoke-static {v1, p0}, Lr/c/c/a/y/p0;->w(Lr/c/c/a/y/p0;Lr/c/f/f;)V

    .line 10
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 11
    iget-object p0, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p0, Lr/c/c/a/y/p0;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {p0, v1}, Lr/c/c/a/y/p0;->v(Lr/c/c/a/y/p0;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lr/c/c/a/y/x0;->g:Lr/c/c/a/y/x0;

    .line 13
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 14
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/p0;

    invoke-static {v1, p0}, Lr/c/c/a/y/p0;->x(Lr/c/c/a/y/p0;Lr/c/c/a/y/x0;)V

    .line 15
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/p0;

    return-object p0
.end method

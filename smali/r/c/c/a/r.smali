.class public Lr/c/c/a/r;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lr/c/c/a/y/r0;)Lr/c/c/a/y/s0;
    .locals 5

    .line 1
    sget-object v0, Lr/c/c/a/y/s0;->k:Lr/c/c/a/y/s0;

    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/s0$b;

    .line 2
    iget v1, p0, Lr/c/c/a/y/r0;->i:I

    .line 3
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 4
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/s0;

    .line 5
    iput v1, v2, Lr/c/c/a/y/s0;->i:I

    .line 6
    iget-object p0, p0, Lr/c/c/a/y/r0;->j:Lr/c/f/l$b;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/c/a/y/r0$c;

    .line 8
    sget-object v2, Lr/c/c/a/y/s0$c;->l:Lr/c/c/a/y/s0$c;

    invoke-virtual {v2}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v2

    check-cast v2, Lr/c/c/a/y/s0$c$a;

    .line 9
    invoke-virtual {v1}, Lr/c/c/a/y/r0$c;->y()Lr/c/c/a/y/n0;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lr/c/c/a/y/n0;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 12
    iget-object v4, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v4, Lr/c/c/a/y/s0$c;

    invoke-static {v4, v3}, Lr/c/c/a/y/s0$c;->v(Lr/c/c/a/y/s0$c;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lr/c/c/a/y/r0$c;->A()Lr/c/c/a/y/o0;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 15
    iget-object v4, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v4, Lr/c/c/a/y/s0$c;

    invoke-static {v4, v3}, Lr/c/c/a/y/s0$c;->x(Lr/c/c/a/y/s0$c;Lr/c/c/a/y/o0;)V

    .line 16
    invoke-virtual {v1}, Lr/c/c/a/y/r0$c;->z()Lr/c/c/a/y/x0;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 18
    iget-object v4, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v4, Lr/c/c/a/y/s0$c;

    invoke-static {v4, v3}, Lr/c/c/a/y/s0$c;->w(Lr/c/c/a/y/s0$c;Lr/c/c/a/y/x0;)V

    .line 19
    iget v1, v1, Lr/c/c/a/y/r0$c;->j:I

    .line 20
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 21
    iget-object v3, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/s0$c;

    .line 22
    iput v1, v3, Lr/c/c/a/y/s0$c;->j:I

    .line 23
    invoke-virtual {v2}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v1

    check-cast v1, Lr/c/c/a/y/s0$c;

    .line 24
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 25
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/s0;

    invoke-static {v2, v1}, Lr/c/c/a/y/s0;->v(Lr/c/c/a/y/s0;Lr/c/c/a/y/s0$c;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/s0;

    return-object p0
.end method

.method public static b(Lr/c/c/a/y/r0;)V
    .locals 9

    .line 1
    sget-object v0, Lr/c/c/a/y/n0$c;->i:Lr/c/c/a/y/n0$c;

    iget-object v1, p0, Lr/c/c/a/y/r0;->j:Lr/c/f/l$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_10

    .line 2
    iget v1, p0, Lr/c/c/a/y/r0;->i:I

    .line 3
    iget-object p0, p0, Lr/c/c/a/y/r0;->j:Lr/c/f/l$b;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/c/c/a/y/r0$c;

    .line 5
    iget-object v7, v6, Lr/c/c/a/y/r0$c;->h:Lr/c/c/a/y/n0;

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_c

    .line 6
    invoke-virtual {v6}, Lr/c/c/a/y/r0$c;->z()Lr/c/c/a/y/x0;

    move-result-object v7

    sget-object v8, Lr/c/c/a/y/x0;->f:Lr/c/c/a/y/x0;

    if-eq v7, v8, :cond_b

    .line 7
    invoke-virtual {v6}, Lr/c/c/a/y/r0$c;->A()Lr/c/c/a/y/o0;

    move-result-object v7

    sget-object v8, Lr/c/c/a/y/o0;->f:Lr/c/c/a/y/o0;

    if-eq v7, v8, :cond_a

    .line 8
    invoke-virtual {v6}, Lr/c/c/a/y/r0$c;->A()Lr/c/c/a/y/o0;

    move-result-object v7

    sget-object v8, Lr/c/c/a/y/o0;->g:Lr/c/c/a/y/o0;

    if-ne v7, v8, :cond_3

    .line 9
    iget v7, v6, Lr/c/c/a/y/r0$c;->j:I

    if-ne v7, v1, :cond_3

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 10
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lr/c/c/a/y/r0$c;->y()Lr/c/c/a/y/n0;

    move-result-object v6

    .line 12
    iget v6, v6, Lr/c/c/a/y/n0;->j:I

    if-eqz v6, :cond_8

    if-eq v6, v2, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    .line 13
    :cond_4
    sget-object v6, Lr/c/c/a/y/n0$c;->j:Lr/c/c/a/y/n0$c;

    goto :goto_3

    :cond_5
    move-object v6, v0

    goto :goto_3

    .line 14
    :cond_6
    sget-object v6, Lr/c/c/a/y/n0$c;->h:Lr/c/c/a/y/n0$c;

    goto :goto_3

    .line 15
    :cond_7
    sget-object v6, Lr/c/c/a/y/n0$c;->g:Lr/c/c/a/y/n0$c;

    goto :goto_3

    .line 16
    :cond_8
    sget-object v6, Lr/c/c/a/y/n0$c;->f:Lr/c/c/a/y/n0$c;

    :goto_3
    if-nez v6, :cond_9

    .line 17
    sget-object v6, Lr/c/c/a/y/n0$c;->k:Lr/c/c/a/y/n0$c;

    :cond_9
    if-eq v6, v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 18
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    iget v1, v6, Lr/c/c/a/y/r0$c;->j:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    iget v1, v6, Lr/c/c/a/y/r0$c;->j:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    iget v1, v6, Lr/c/c/a/y/r0$c;->j:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    if-nez v4, :cond_f

    if-eqz v5, :cond_e

    goto :goto_4

    .line 27
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    return-void

    .line 28
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

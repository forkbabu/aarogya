.class public final Lr/c/c/a/i;
.super Ljava/lang/Object;
.source "KeysetManager.java"


# instance fields
.field public final a:Lr/c/c/a/y/r0$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/c/a/y/r0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/c/a/i;->a:Lr/c/c/a/y/r0$b;

    return-void
.end method

.method public static d()I
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public declared-synchronized a()Lr/c/c/a/h;
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/c/c/a/i;->a:Lr/c/c/a/y/r0$b;

    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/r0;

    invoke-static {v0}, Lr/c/c/a/h;->a(Lr/c/c/a/y/r0;)Lr/c/c/a/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lr/c/c/a/y/p0;)Lr/c/c/a/y/r0$c;
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lr/c/c/a/q;->h(Lr/c/c/a/y/p0;)Lr/c/c/a/y/n0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lr/c/c/a/i;->c()I

    move-result v1

    .line 3
    iget p1, p1, Lr/c/c/a/y/p0;->j:I

    invoke-static {p1}, Lr/c/c/a/y/x0;->f(I)Lr/c/c/a/y/x0;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lr/c/c/a/y/x0;->k:Lr/c/c/a/y/x0;

    .line 5
    :cond_0
    sget-object v2, Lr/c/c/a/y/x0;->f:Lr/c/c/a/y/x0;

    if-ne p1, v2, :cond_1

    .line 6
    sget-object p1, Lr/c/c/a/y/x0;->g:Lr/c/c/a/y/x0;

    .line 7
    :cond_1
    sget-object v2, Lr/c/c/a/y/r0$c;->l:Lr/c/c/a/y/r0$c;

    invoke-virtual {v2}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v2

    check-cast v2, Lr/c/c/a/y/r0$c$a;

    .line 8
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 9
    iget-object v3, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/r0$c;

    invoke-static {v3, v0}, Lr/c/c/a/y/r0$c;->v(Lr/c/c/a/y/r0$c;Lr/c/c/a/y/n0;)V

    .line 10
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 11
    iget-object v0, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v0, Lr/c/c/a/y/r0$c;

    .line 12
    iput v1, v0, Lr/c/c/a/y/r0$c;->j:I

    .line 13
    sget-object v0, Lr/c/c/a/y/o0;->g:Lr/c/c/a/y/o0;

    .line 14
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 15
    iget-object v1, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/r0$c;

    invoke-static {v1, v0}, Lr/c/c/a/y/r0$c;->x(Lr/c/c/a/y/r0$c;Lr/c/c/a/y/o0;)V

    .line 16
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 17
    iget-object v0, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v0, Lr/c/c/a/y/r0$c;

    invoke-static {v0, p1}, Lr/c/c/a/y/r0$c;->w(Lr/c/c/a/y/r0$c;Lr/c/c/a/y/x0;)V

    .line 18
    invoke-virtual {v2}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/r0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lr/c/c/a/i;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lr/c/c/a/i;->a:Lr/c/c/a/y/r0$b;

    .line 3
    iget-object v1, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/r0;

    .line 4
    iget-object v1, v1, Lr/c/c/a/y/r0;->j:Lr/c/f/l$b;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/c/a/y/r0$c;

    .line 7
    iget v2, v2, Lr/c/c/a/y/r0$c;->j:I

    if-ne v2, v0, :cond_0

    .line 8
    invoke-static {}, Lr/c/c/a/i;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

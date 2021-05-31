.class public final Lr/c/a/b/i/b/n6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lr/c/a/b/i/b/f6;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/f6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/n6;->f:Lr/c/a/b/i/b/f6;

    iput-wide p2, p0, Lr/c/a/b/i/b/n6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/n6;->f:Lr/c/a/b/i/b/f6;

    iget-wide v1, p0, Lr/c/a/b/i/b/n6;->e:J

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->a()V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    .line 5
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v4, "Resetting analytics data (FE)"

    .line 7
    invoke-virtual {v3, v4}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->v()Lr/c/a/b/i/b/w8;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lr/c/a/b/i/b/b2;->c()V

    .line 10
    iget-object v3, v3, Lr/c/a/b/i/b/w8;->e:Lr/c/a/b/i/b/d9;

    .line 11
    iget-object v4, v3, Lr/c/a/b/i/b/d9;->c:Lr/c/a/b/i/b/g;

    invoke-virtual {v4}, Lr/c/a/b/i/b/g;->c()V

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, v3, Lr/c/a/b/i/b/d9;->a:J

    .line 13
    iput-wide v4, v3, Lr/c/a/b/i/b/d9;->b:J

    .line 14
    iget-object v3, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->d()Z

    move-result v3

    .line 15
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v6

    .line 16
    iget-object v7, v6, Lr/c/a/b/i/b/j4;->j:Lr/c/a/b/i/b/n4;

    invoke-virtual {v7, v1, v2}, Lr/c/a/b/i/b/n4;->b(J)V

    .line 17
    invoke-virtual {v6}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->z:Lr/c/a/b/i/b/p4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/p4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 18
    iget-object v1, v6, Lr/c/a/b/i/b/j4;->z:Lr/c/a/b/i/b/p4;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/p4;->b(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Lr/c/a/b/g/g/i9;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v6, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 21
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 22
    sget-object v7, Lr/c/a/b/i/b/p;->w0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v7}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v6, Lr/c/a/b/i/b/j4;->u:Lr/c/a/b/i/b/n4;

    invoke-virtual {v1, v4, v5}, Lr/c/a/b/i/b/n4;->b(J)V

    .line 24
    :cond_1
    iget-object v1, v6, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 25
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 26
    invoke-virtual {v1}, Lr/c/a/b/i/b/ha;->A()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 27
    invoke-virtual {v6, v1}, Lr/c/a/b/i/b/j4;->x(Z)V

    .line 28
    :cond_2
    iget-object v1, v6, Lr/c/a/b/i/b/j4;->A:Lr/c/a/b/i/b/p4;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/p4;->b(Ljava/lang/String;)V

    .line 29
    iget-object v1, v6, Lr/c/a/b/i/b/j4;->B:Lr/c/a/b/i/b/n4;

    invoke-virtual {v1, v4, v5}, Lr/c/a/b/i/b/n4;->b(J)V

    .line 30
    iget-object v1, v6, Lr/c/a/b/i/b/j4;->C:Lr/c/a/b/i/b/o4;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/o4;->b(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->s()Lr/c/a/b/i/b/s7;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->c()V

    .line 33
    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->a()V

    .line 34
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->x()V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/s7;->A(Z)Lr/c/a/b/i/b/w9;

    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lr/c/a/b/i/b/s7;->I()Z

    .line 37
    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->u()Lr/c/a/b/i/b/s3;

    move-result-object v5

    invoke-virtual {v5}, Lr/c/a/b/i/b/s3;->C()V

    .line 38
    new-instance v5, Lr/c/a/b/i/b/v7;

    invoke-direct {v5, v1, v4}, Lr/c/a/b/i/b/v7;-><init>(Lr/c/a/b/i/b/s7;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {v1, v5}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    .line 39
    invoke-static {}, Lr/c/a/b/g/g/i9;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 41
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 42
    sget-object v4, Lr/c/a/b/i/b/p;->w0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v4}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->v()Lr/c/a/b/i/b/w8;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/w8;->d:Lr/c/a/b/i/b/f9;

    invoke-virtual {v1}, Lr/c/a/b/i/b/f9;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 44
    iput-boolean v1, v0, Lr/c/a/b/i/b/f6;->i:Z

    .line 45
    iget-object v0, p0, Lr/c/a/b/i/b/n6;->f:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->s()Lr/c/a/b/i/b/s7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 47
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    .line 48
    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/s7;->A(Z)Lr/c/a/b/i/b/w9;

    move-result-object v2

    .line 49
    new-instance v3, Lr/c/a/b/i/b/u7;

    invoke-direct {v3, v0, v1, v2}, Lr/c/a/b/i/b/u7;-><init>(Lr/c/a/b/i/b/s7;Ljava/util/concurrent/atomic/AtomicReference;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    return-void
.end method

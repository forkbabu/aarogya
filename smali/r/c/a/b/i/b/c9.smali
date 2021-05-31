.class public final Lr/c/a/b/i/b/c9;
.super Lr/c/a/b/i/b/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/d9;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/d9;Lr/c/a/b/i/b/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/c9;->e:Lr/c/a/b/i/b/d9;

    invoke-direct {p0, p2}, Lr/c/a/b/i/b/g;-><init>(Lr/c/a/b/i/b/x5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/c9;->e:Lr/c/a/b/i/b/d9;

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->c()V

    .line 3
    iget-object v1, v0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 4
    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 5
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 6
    check-cast v1, Lr/c/a/b/d/o/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v3, v4}, Lr/c/a/b/i/b/d9;->a(ZZJ)Z

    .line 9
    iget-object v1, v0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->p()Lr/c/a/b/i/b/a;

    move-result-object v1

    iget-object v0, v0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 10
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 11
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 12
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lr/c/a/b/i/b/a;->w(J)V

    return-void

    .line 15
    :cond_0
    throw v2

    .line 16
    :cond_1
    throw v2
.end method

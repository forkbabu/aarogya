.class public final Lr/c/a/b/i/b/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lr/c/a/b/i/b/w8;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/w8;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/y8;->f:Lr/c/a/b/i/b/w8;

    iput-wide p2, p0, Lr/c/a/b/i/b/y8;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/y8;->f:Lr/c/a/b/i/b/w8;

    iget-wide v5, p0, Lr/c/a/b/i/b/y8;->e:J

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/w8;->B()V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v7, v0, Lr/c/a/b/i/b/w8;->f:Lr/c/a/b/i/b/x8;

    .line 8
    iget-object v1, v7, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    .line 9
    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 10
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 11
    sget-object v2, Lr/c/a/b/i/b/p;->p0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v8, Lr/c/a/b/i/b/a9;

    iget-object v1, v7, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    .line 13
    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 14
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 15
    check-cast v1, Lr/c/a/b/d/o/d;

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lr/c/a/b/i/b/a9;-><init>(Lr/c/a/b/i/b/x8;JJ)V

    iput-object v8, v7, Lr/c/a/b/i/b/x8;->a:Lr/c/a/b/i/b/a9;

    .line 18
    iget-object v1, v7, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    .line 19
    iget-object v1, v1, Lr/c/a/b/i/b/w8;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 20
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 23
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 24
    invoke-virtual {v1}, Lr/c/a/b/i/b/ha;->D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v0, Lr/c/a/b/i/b/w8;->e:Lr/c/a/b/i/b/d9;

    .line 26
    iget-object v1, v1, Lr/c/a/b/i/b/d9;->c:Lr/c/a/b/i/b/g;

    invoke-virtual {v1}, Lr/c/a/b/i/b/g;->c()V

    .line 27
    :cond_2
    iget-object v0, v0, Lr/c/a/b/i/b/w8;->d:Lr/c/a/b/i/b/f9;

    .line 28
    iget-object v1, v0, Lr/c/a/b/i/b/f9;->a:Lr/c/a/b/i/b/w8;

    .line 29
    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 30
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 31
    sget-object v2, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    iget-object v0, v0, Lr/c/a/b/i/b/f9;->a:Lr/c/a/b/i/b/w8;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/j4;->w:Lr/c/a/b/i/b/l4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/l4;->a(Z)V

    :cond_3
    return-void
.end method

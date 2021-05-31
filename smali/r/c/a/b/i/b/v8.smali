.class public final Lr/c/a/b/i/b/v8;
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
    iput-object p1, p0, Lr/c/a/b/i/b/v8;->f:Lr/c/a/b/i/b/w8;

    iput-wide p2, p0, Lr/c/a/b/i/b/v8;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/v8;->f:Lr/c/a/b/i/b/w8;

    iget-wide v1, p0, Lr/c/a/b/i/b/v8;->e:J

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/w8;->B()V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 8
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 9
    sget-object v4, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v3, v4}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 11
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 12
    invoke-virtual {v3}, Lr/c/a/b/i/b/ha;->D()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v3

    iget-object v3, v3, Lr/c/a/b/i/b/j4;->w:Lr/c/a/b/i/b/l4;

    invoke-virtual {v3}, Lr/c/a/b/i/b/l4;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    :cond_0
    iget-object v3, v0, Lr/c/a/b/i/b/w8;->e:Lr/c/a/b/i/b/d9;

    .line 15
    iget-object v4, v3, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    invoke-virtual {v4}, Lr/c/a/b/i/b/b2;->c()V

    .line 16
    iget-object v4, v3, Lr/c/a/b/i/b/d9;->c:Lr/c/a/b/i/b/g;

    invoke-virtual {v4}, Lr/c/a/b/i/b/g;->c()V

    .line 17
    iput-wide v1, v3, Lr/c/a/b/i/b/d9;->a:J

    .line 18
    iput-wide v1, v3, Lr/c/a/b/i/b/d9;->b:J

    .line 19
    :cond_1
    iget-object v1, v0, Lr/c/a/b/i/b/w8;->f:Lr/c/a/b/i/b/x8;

    invoke-virtual {v1}, Lr/c/a/b/i/b/x8;->a()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, v0, Lr/c/a/b/i/b/w8;->f:Lr/c/a/b/i/b/x8;

    invoke-virtual {v3}, Lr/c/a/b/i/b/x8;->a()V

    .line 21
    iget-object v3, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 22
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 23
    invoke-virtual {v3}, Lr/c/a/b/i/b/ha;->D()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, v0, Lr/c/a/b/i/b/w8;->e:Lr/c/a/b/i/b/d9;

    .line 25
    iget-object v4, v3, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    invoke-virtual {v4}, Lr/c/a/b/i/b/b2;->c()V

    .line 26
    iget-object v4, v3, Lr/c/a/b/i/b/d9;->c:Lr/c/a/b/i/b/g;

    invoke-virtual {v4}, Lr/c/a/b/i/b/g;->c()V

    .line 27
    iput-wide v1, v3, Lr/c/a/b/i/b/d9;->a:J

    .line 28
    iput-wide v1, v3, Lr/c/a/b/i/b/d9;->b:J

    .line 29
    :cond_3
    :goto_0
    iget-object v0, v0, Lr/c/a/b/i/b/w8;->d:Lr/c/a/b/i/b/f9;

    .line 30
    iget-object v1, v0, Lr/c/a/b/i/b/f9;->a:Lr/c/a/b/i/b/w8;

    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->c()V

    .line 31
    iget-object v1, v0, Lr/c/a/b/i/b/f9;->a:Lr/c/a/b/i/b/w8;

    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, v0, Lr/c/a/b/i/b/f9;->a:Lr/c/a/b/i/b/w8;

    .line 33
    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 34
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 35
    sget-object v2, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 36
    iget-object v1, v0, Lr/c/a/b/i/b/f9;->a:Lr/c/a/b/i/b/w8;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->w:Lr/c/a/b/i/b/l4;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/l4;->a(Z)V

    .line 37
    :cond_4
    iget-object v1, v0, Lr/c/a/b/i/b/f9;->a:Lr/c/a/b/i/b/w8;

    .line 38
    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 39
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 40
    check-cast v1, Lr/c/a/b/d/o/d;

    if-eqz v1, :cond_5

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 42
    invoke-virtual {v0, v3, v4, v2}, Lr/c/a/b/i/b/f9;->b(JZ)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 43
    throw v0

    :cond_6
    :goto_1
    return-void
.end method

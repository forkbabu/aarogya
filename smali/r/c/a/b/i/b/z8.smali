.class public final synthetic Lr/c/a/b/i/b/z8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/b/i/b/a9;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/a9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/z8;->e:Lr/c/a/b/i/b/a9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/z8;->e:Lr/c/a/b/i/b/a9;

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/a9;->g:Lr/c/a/b/i/b/x8;

    iget-wide v5, v0, Lr/c/a/b/i/b/a9;->e:J

    iget-wide v2, v0, Lr/c/a/b/i/b/a9;->f:J

    .line 3
    iget-object v0, v1, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 4
    iget-object v0, v1, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v4, "Application going to the background"

    .line 6
    invoke-virtual {v0, v4}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    .line 8
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 9
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 10
    sget-object v4, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v4}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/j4;->w:Lr/c/a/b/i/b/l4;

    invoke-virtual {v0, v4}, Lr/c/a/b/i/b/l4;->a(Z)V

    .line 12
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v0, v1, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    .line 14
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 15
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 16
    invoke-virtual {v0}, Lr/c/a/b/i/b/ha;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, v1, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    iget-object v0, v0, Lr/c/a/b/i/b/w8;->e:Lr/c/a/b/i/b/d9;

    .line 18
    iget-object v0, v0, Lr/c/a/b/i/b/d9;->c:Lr/c/a/b/i/b/g;

    invoke-virtual {v0}, Lr/c/a/b/i/b/g;->c()V

    .line 19
    iget-object v0, v1, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    .line 20
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 21
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 22
    sget-object v8, Lr/c/a/b/i/b/p;->s0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v8}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v1, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    .line 24
    iget-object v0, v0, Lr/c/a/b/i/b/w8;->e:Lr/c/a/b/i/b/d9;

    .line 25
    iget-wide v9, v0, Lr/c/a/b/i/b/d9;->b:J

    sub-long v9, v2, v9

    .line 26
    iput-wide v2, v0, Lr/c/a/b/i/b/d9;->b:J

    const-string v0, "_et"

    .line 27
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    iget-object v0, v1, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    .line 29
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lr/c/a/b/i/b/j7;->A(Z)Lr/c/a/b/i/b/k7;

    move-result-object v0

    .line 30
    invoke-static {v0, v7, v4}, Lr/c/a/b/i/b/j7;->E(Lr/c/a/b/i/b/k7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v0, v1, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    invoke-virtual {v0, v8, v4, v2, v3}, Lr/c/a/b/i/b/w8;->A(ZZJ)Z

    .line 32
    :cond_2
    iget-object v0, v1, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->q()Lr/c/a/b/i/b/f6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 33
    invoke-virtual/range {v2 .. v7}, Lr/c/a/b/i/b/f6;->C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

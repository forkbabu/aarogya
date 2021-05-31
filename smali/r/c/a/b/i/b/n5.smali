.class public final Lr/c/a/b/i/b/n5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/n;

.field public final synthetic f:Lr/c/a/b/i/b/w9;

.field public final synthetic g:Lr/c/a/b/i/b/g5;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/n5;->g:Lr/c/a/b/i/b/g5;

    iput-object p2, p0, Lr/c/a/b/i/b/n5;->e:Lr/c/a/b/i/b/n;

    iput-object p3, p0, Lr/c/a/b/i/b/n5;->f:Lr/c/a/b/i/b/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/n5;->g:Lr/c/a/b/i/b/g5;

    iget-object v1, p0, Lr/c/a/b/i/b/n5;->e:Lr/c/a/b/i/b/n;

    iget-object v2, p0, Lr/c/a/b/i/b/n5;->f:Lr/c/a/b/i/b/w9;

    if-eqz v0, :cond_4

    .line 2
    iget-object v3, v1, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v3, Lr/c/a/b/i/b/m;->e:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v1, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    .line 5
    iget-object v3, v3, Lr/c/a/b/i/b/m;->e:Landroid/os/Bundle;

    const-string v5, "_cis"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "referrer broadcast"

    .line 7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "referrer API"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :cond_1
    iget-object v3, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 10
    iget-object v3, v3, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 11
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 12
    iget-object v2, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    sget-object v5, Lr/c/a/b/i/b/p;->S:Lr/c/a/b/i/b/p3;

    .line 13
    invoke-virtual {v3, v2, v5}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->l:Lr/c/a/b/i/b/y3;

    .line 16
    invoke-virtual {v1}, Lr/c/a/b/i/b/n;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lr/c/a/b/i/b/n;

    iget-object v6, v1, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    iget-object v7, v1, Lr/c/a/b/i/b/n;->g:Ljava/lang/String;

    iget-wide v8, v1, Lr/c/a/b/i/b/n;->h:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lr/c/a/b/i/b/n;-><init>(Ljava/lang/String;Lr/c/a/b/i/b/m;Ljava/lang/String;J)V

    move-object v1, v0

    .line 18
    :cond_3
    iget-object v0, p0, Lr/c/a/b/i/b/n5;->g:Lr/c/a/b/i/b/g5;

    .line 19
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 20
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->L()V

    .line 21
    iget-object v0, p0, Lr/c/a/b/i/b/n5;->g:Lr/c/a/b/i/b/g5;

    .line 22
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 23
    iget-object v2, p0, Lr/c/a/b/i/b/n5;->f:Lr/c/a/b/i/b/w9;

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/k9;->l(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

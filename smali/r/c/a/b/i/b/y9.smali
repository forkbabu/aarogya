.class public final Lr/c/a/b/i/b/y9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public final a:Lr/c/a/b/i/b/a5;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/i/b/y9;->a:Lr/c/a/b/i/b/a5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/y9;->a:Lr/c/a/b/i/b/a5;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/x4;->c()V

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/y9;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p1, "auto"

    .line 6
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, v0

    .line 11
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    iget-object p2, p0, Lr/c/a/b/i/b/y9;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object p2

    iget-object p2, p2, Lr/c/a/b/i/b/j4;->A:Lr/c/a/b/i/b/p4;

    invoke-virtual {p2, p1}, Lr/c/a/b/i/b/p4;->b(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lr/c/a/b/i/b/y9;->a:Lr/c/a/b/i/b/a5;

    .line 14
    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object p1

    iget-object p1, p1, Lr/c/a/b/i/b/j4;->B:Lr/c/a/b/i/b/n4;

    iget-object p2, p0, Lr/c/a/b/i/b/y9;->a:Lr/c/a/b/i/b/a5;

    .line 15
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 16
    check-cast p2, Lr/c/a/b/d/o/d;

    if-eqz p2, :cond_5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lr/c/a/b/i/b/n4;->b(J)V

    goto :goto_3

    .line 19
    :cond_5
    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/y9;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/y9;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 4
    check-cast v0, Lr/c/a/b/d/o/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-object v0, p0, Lr/c/a/b/i/b/y9;->a:Lr/c/a/b/i/b/a5;

    .line 7
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/j4;->B:Lr/c/a/b/i/b/n4;

    invoke-virtual {v0}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lr/c/a/b/i/b/y9;->a:Lr/c/a/b/i/b/a5;

    .line 8
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 9
    sget-object v5, Lr/c/a/b/i/b/p;->S0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v2, v5}, Lr/c/a/b/i/b/ha;->p(Ljava/lang/String;Lr/c/a/b/i/b/p3;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    .line 10
    :cond_2
    throw v2
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/y9;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/j4;->B:Lr/c/a/b/i/b/n4;

    invoke-virtual {v0}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

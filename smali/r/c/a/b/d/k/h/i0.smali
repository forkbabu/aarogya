.class public final Lr/c/a/b/d/k/h/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/k/b/l;

.field public final synthetic f:Lr/c/a/b/d/k/h/g0;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/g0;Lr/c/a/b/k/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/k/h/i0;->f:Lr/c/a/b/d/k/h/g0;

    iput-object p2, p0, Lr/c/a/b/d/k/h/i0;->e:Lr/c/a/b/k/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/i0;->f:Lr/c/a/b/d/k/h/g0;

    iget-object v1, p0, Lr/c/a/b/d/k/h/i0;->e:Lr/c/a/b/k/b/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v3, v1, Lr/c/a/b/k/b/l;->f:Lr/c/a/b/d/b;

    .line 3
    invoke-virtual {v3}, Lr/c/a/b/d/b;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    iget-object v1, v1, Lr/c/a/b/k/b/l;->g:Lr/c/a/b/d/l/t;

    .line 5
    iget-object v3, v1, Lr/c/a/b/d/l/t;->g:Lr/c/a/b/d/b;

    .line 6
    invoke-virtual {v3}, Lr/c/a/b/d/b;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iget-object v1, v0, Lr/c/a/b/d/k/h/g0;->g:Lr/c/a/b/d/k/h/h0;

    check-cast v1, Lr/c/a/b/d/k/h/g$b;

    invoke-virtual {v1, v3}, Lr/c/a/b/d/k/h/g$b;->b(Lr/c/a/b/d/b;)V

    .line 9
    iget-object v0, v0, Lr/c/a/b/d/k/h/g0;->f:Lr/c/a/b/k/e;

    invoke-interface {v0}, Lr/c/a/b/d/k/a$f;->l()V

    goto :goto_2

    .line 10
    :cond_0
    iget-object v3, v0, Lr/c/a/b/d/k/h/g0;->g:Lr/c/a/b/d/k/h/h0;

    invoke-virtual {v1}, Lr/c/a/b/d/l/t;->g()Lr/c/a/b/d/l/l;

    move-result-object v1

    iget-object v4, v0, Lr/c/a/b/d/k/h/g0;->d:Ljava/util/Set;

    check-cast v3, Lr/c/a/b/d/k/h/g$b;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput-object v1, v3, Lr/c/a/b/d/k/h/g$b;->c:Lr/c/a/b/d/l/l;

    .line 12
    iput-object v4, v3, Lr/c/a/b/d/k/h/g$b;->d:Ljava/util/Set;

    .line 13
    iget-boolean v2, v3, Lr/c/a/b/d/k/h/g$b;->e:Z

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, v3, Lr/c/a/b/d/k/h/g$b;->a:Lr/c/a/b/d/k/a$f;

    invoke-interface {v2, v1, v4}, Lr/c/a/b/d/k/a$f;->d(Lr/c/a/b/d/l/l;Ljava/util/Set;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    new-instance v1, Lr/c/a/b/d/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr/c/a/b/d/b;-><init>(I)V

    invoke-virtual {v3, v1}, Lr/c/a/b/d/k/h/g$b;->b(Lr/c/a/b/d/b;)V

    goto :goto_1

    .line 17
    :cond_3
    throw v2

    .line 18
    :cond_4
    iget-object v1, v0, Lr/c/a/b/d/k/h/g0;->g:Lr/c/a/b/d/k/h/h0;

    check-cast v1, Lr/c/a/b/d/k/h/g$b;

    invoke-virtual {v1, v3}, Lr/c/a/b/d/k/h/g$b;->b(Lr/c/a/b/d/b;)V

    .line 19
    :cond_5
    :goto_1
    iget-object v0, v0, Lr/c/a/b/d/k/h/g0;->f:Lr/c/a/b/k/e;

    invoke-interface {v0}, Lr/c/a/b/d/k/a$f;->l()V

    :goto_2
    return-void

    .line 20
    :cond_6
    throw v2
.end method

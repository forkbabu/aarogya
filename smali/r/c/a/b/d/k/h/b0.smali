.class public final Lr/c/a/b/d/k/h/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/d/b;

.field public final synthetic f:Lr/c/a/b/d/k/h/g$b;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/g$b;Lr/c/a/b/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/k/h/b0;->f:Lr/c/a/b/d/k/h/g$b;

    iput-object p2, p0, Lr/c/a/b/d/k/h/b0;->e:Lr/c/a/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/b0;->f:Lr/c/a/b/d/k/h/g$b;

    iget-object v1, v0, Lr/c/a/b/d/k/h/g$b;->f:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v1, v1, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Lr/c/a/b/d/k/h/g$b;->b:Lr/c/a/b/d/k/h/b;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/d/k/h/g$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lr/c/a/b/d/k/h/b0;->e:Lr/c/a/b/d/b;

    invoke-virtual {v1}, Lr/c/a/b/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lr/c/a/b/d/k/h/b0;->f:Lr/c/a/b/d/k/h/g$b;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lr/c/a/b/d/k/h/g$b;->e:Z

    .line 8
    iget-object v1, v1, Lr/c/a/b/d/k/h/g$b;->a:Lr/c/a/b/d/k/a$f;

    .line 9
    invoke-interface {v1}, Lr/c/a/b/d/k/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lr/c/a/b/d/k/h/b0;->f:Lr/c/a/b/d/k/h/g$b;

    .line 11
    iget-boolean v1, v0, Lr/c/a/b/d/k/h/g$b;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr/c/a/b/d/k/h/g$b;->c:Lr/c/a/b/d/l/l;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v0, Lr/c/a/b/d/k/h/g$b;->a:Lr/c/a/b/d/k/a$f;

    iget-object v0, v0, Lr/c/a/b/d/k/h/g$b;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lr/c/a/b/d/k/a$f;->d(Lr/c/a/b/d/l/l;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/d/k/h/b0;->f:Lr/c/a/b/d/k/h/g$b;

    .line 14
    iget-object v1, v1, Lr/c/a/b/d/k/h/g$b;->a:Lr/c/a/b/d/k/a$f;

    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lr/c/a/b/d/k/h/b0;->f:Lr/c/a/b/d/k/h/g$b;

    .line 16
    iget-object v3, v3, Lr/c/a/b/d/k/h/g$b;->a:Lr/c/a/b/d/k/a$f;

    .line 17
    invoke-interface {v3}, Lr/c/a/b/d/k/a$f;->c()Ljava/util/Set;

    move-result-object v3

    .line 18
    invoke-interface {v1, v2, v3}, Lr/c/a/b/d/k/a$f;->d(Lr/c/a/b/d/l/l;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 19
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    new-instance v1, Lr/c/a/b/d/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr/c/a/b/d/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lr/c/a/b/d/k/h/g$a;->j(Lr/c/a/b/d/b;)V

    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Lr/c/a/b/d/k/h/b0;->e:Lr/c/a/b/d/b;

    invoke-virtual {v0, v1}, Lr/c/a/b/d/k/h/g$a;->j(Lr/c/a/b/d/b;)V

    return-void
.end method

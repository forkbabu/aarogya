.class public final Lr/c/a/b/d/k/h/s0;
.super Lr/c/a/b/d/k/h/p0;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/k/h/p0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lr/c/a/b/d/k/h/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/h/k$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/k$a;Lr/c/a/b/m/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/k$a<",
            "*>;",
            "Lr/c/a/b/m/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lr/c/a/b/d/k/h/p0;-><init>(ILr/c/a/b/m/h;)V

    .line 2
    iput-object p1, p0, Lr/c/a/b/d/k/h/s0;->b:Lr/c/a/b/d/k/h/k$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lr/c/a/b/d/k/h/w0;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lr/c/a/b/d/k/h/g$a;)[Lr/c/a/b/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/g$a<",
            "*>;)[",
            "Lr/c/a/b/d/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lr/c/a/b/d/k/h/g$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lr/c/a/b/d/k/h/s0;->b:Lr/c/a/b/d/k/h/k$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/d/k/h/d0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lr/c/a/b/d/k/h/d0;->a:Lr/c/a/b/d/k/h/m;

    .line 4
    iget-object p1, p1, Lr/c/a/b/d/k/h/m;->b:[Lr/c/a/b/d/d;

    return-object p1
.end method

.method public final g(Lr/c/a/b/d/k/h/g$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/g$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lr/c/a/b/d/k/h/g$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lr/c/a/b/d/k/h/s0;->b:Lr/c/a/b/d/k/h/k$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/d/k/h/d0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lr/c/a/b/d/k/h/d0;->a:Lr/c/a/b/d/k/h/m;

    .line 4
    iget-boolean p1, p1, Lr/c/a/b/d/k/h/m;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lr/c/a/b/d/k/h/g$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/g$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lr/c/a/b/d/k/h/g$a;->g:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lr/c/a/b/d/k/h/s0;->b:Lr/c/a/b/d/k/h/k$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/d/k/h/d0;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lr/c/a/b/d/k/h/d0;->b:Lr/c/a/b/d/k/h/o;

    .line 4
    iget-object p1, p1, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    .line 5
    iget-object v2, p0, Lr/c/a/b/d/k/h/p0;->a:Lr/c/a/b/m/h;

    check-cast v1, Lr/c/a/b/h/x;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lr/c/a/b/g/f/q;

    iget-object v4, v1, Lr/c/a/b/h/x;->b:Lr/c/a/b/h/a;

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Lr/c/a/b/h/y;

    invoke-direct {v4, v2}, Lr/c/a/b/h/y;-><init>(Lr/c/a/b/m/h;)V

    .line 8
    :try_start_0
    iget-object v1, v1, Lr/c/a/b/d/k/h/o;->a:Lr/c/a/b/d/k/h/k$a;

    .line 9
    invoke-virtual {p1, v1, v4}, Lr/c/a/b/g/f/q;->E(Lr/c/a/b/d/k/h/k$a;Lr/c/a/b/g/f/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v2, p1}, Lr/c/a/b/m/h;->a(Ljava/lang/Exception;)Z

    .line 10
    :goto_0
    iget-object p1, v0, Lr/c/a/b/d/k/h/d0;->a:Lr/c/a/b/d/k/h/m;

    .line 11
    iget-object p1, p1, Lr/c/a/b/d/k/h/m;->a:Lr/c/a/b/d/k/h/k;

    .line 12
    iput-object v3, p1, Lr/c/a/b/d/k/h/k;->b:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    throw v3

    .line 14
    :cond_1
    throw v3

    .line 15
    :cond_2
    iget-object p1, p0, Lr/c/a/b/d/k/h/p0;->a:Lr/c/a/b/m/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr/c/a/b/m/h;->b(Ljava/lang/Object;)Z

    return-void
.end method

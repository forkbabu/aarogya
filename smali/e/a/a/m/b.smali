.class public Le/a/a/m/b;
.super Ljava/lang/Object;
.source "GzipRequestInterceptor.java"

# interfaces
.implements Lx/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/y$a;)Lx/i0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lx/y$a;->h()Lx/e0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lx/e0;->e:Lx/h0;

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding"

    .line 3
    invoke-virtual {v0, v1}, Lx/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lx/e0$a;

    invoke-direct {v2, v0}, Lx/e0$a;-><init>(Lx/e0;)V

    const-string v3, "gzip"

    .line 5
    invoke-virtual {v2, v1, v3}, Lx/e0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/e0$a;

    .line 6
    iget-object v1, v0, Lx/e0;->c:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lx/e0;->e:Lx/h0;

    .line 8
    new-instance v3, Le/a/a/m/a;

    invoke-direct {v3, p0, v0}, Le/a/a/m/a;-><init>(Le/a/a/m/b;Lx/h0;)V

    .line 9
    invoke-virtual {v2, v1, v3}, Lx/e0$a;->c(Ljava/lang/String;Lx/h0;)Lx/e0$a;

    .line 10
    invoke-virtual {v2}, Lx/e0$a;->a()Lx/e0;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lx/y$a;->d(Lx/e0;)Lx/i0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lx/y$a;->d(Lx/e0;)Lx/i0;

    move-result-object p1

    return-object p1
.end method

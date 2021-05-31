.class public final Le/a/a/q/s;
.super Ljava/lang/Object;
.source "CorUtility.kt"

# interfaces
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/f<",
        "Lr/c/e/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/j/a;


# direct methods
.method public constructor <init>(Le/a/a/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/q/s;->a:Le/a/a/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/d;Lz/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d<",
            "Lr/c/e/i;",
            ">;",
            "Lz/d0<",
            "Lr/c/e/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lz/d0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p2, Lz/d0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    const-string p2, "response.body()!!"

    .line 3
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/c/e/i;

    invoke-virtual {p1}, Lr/c/e/i;->h()Lr/c/e/k;

    move-result-object p1

    const-string p2, "success"

    .line 4
    invoke-virtual {p1, p2}, Lr/c/e/k;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lr/c/e/k;->k(Ljava/lang/String;)Lr/c/e/i;

    move-result-object p1

    const-string p2, "jsonObject.get(Constants.SUCCESS)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/c/e/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Le/a/a/q/s;->a:Le/a/a/j/a;

    invoke-interface {p1}, Le/a/a/j/a;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/a/a/q/s;->a:Le/a/a/j/a;

    invoke-interface {p1, v0}, Le/a/a/j/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le/a/a/q/s;->a:Le/a/a/j/a;

    invoke-interface {p1, v0}, Le/a/a/j/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 10
    :cond_3
    :try_start_0
    iget-object p1, p2, Lz/d0;->c:Lx/j0;

    if-eqz p1, :cond_4

    .line 11
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lx/j0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Le/a/a/q/s;->a:Le/a/a/j/a;

    const-string v1, "error"

    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "message"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Le/a/a/j/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-object p1, p0, Le/a/a/q/s;->a:Le/a/a/j/a;

    invoke-interface {p1, v0}, Le/a/a/j/a;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "response"

    .line 16
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "call"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lz/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d<",
            "Lr/c/e/i;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Le/a/a/q/s;->a:Le/a/a/j/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/a/a/j/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "t"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "call"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.class public final Le/a/a/q/g0;
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
.field public final synthetic a:Le/a/a/a/x0/f$a;


# direct methods
.method public constructor <init>(Le/a/a/a/x0/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/q/g0;->a:Le/a/a/a/x0/f$a;

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

    const-string v0, "success"

    const/4 v1, 0x0

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

    :try_start_0
    const-string p2, "response.body()!!"

    .line 3
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/c/e/i;

    invoke-virtual {p1}, Lr/c/e/i;->h()Lr/c/e/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lr/c/e/k;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lr/c/e/k;->k(Ljava/lang/String;)Lr/c/e/i;

    move-result-object p1

    const-string p2, "jsonObject.get(Constants.SUCCESS)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/c/e/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Le/a/a/q/g0;->a:Le/a/a/a/x0/f$a;

    invoke-interface {p1}, Le/a/a/a/x0/f$a;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/a/a/q/g0;->a:Le/a/a/a/x0/f$a;

    invoke-interface {p1}, Le/a/a/a/x0/f$a;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le/a/a/q/g0;->a:Le/a/a/a/x0/f$a;

    invoke-interface {p1}, Le/a/a/a/x0/f$a;->a()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 10
    :catch_0
    iget-object p1, p0, Le/a/a/q/g0;->a:Le/a/a/a/x0/f$a;

    invoke-interface {p1}, Le/a/a/a/x0/f$a;->a()V

    goto :goto_0

    .line 11
    :cond_3
    :try_start_1
    iget-object p1, p2, Lz/d0;->c:Lx/j0;

    if-eqz p1, :cond_4

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lx/j0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Le/a/a/q/g0;->a:Le/a/a/a/x0/f$a;

    const-string v0, "error"

    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jObjError.getJSONObject(\u2026or\").getString(\"message\")"

    invoke-static {p2, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, p2}, Le/a/a/a/x0/f$a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 16
    :catch_1
    iget-object p1, p0, Le/a/a/q/g0;->a:Le/a/a/a/x0/f$a;

    invoke-interface {p1}, Le/a/a/a/x0/f$a;->a()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "response"

    .line 17
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "call"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Le/a/a/q/g0;->a:Le/a/a/a/x0/f$a;

    invoke-interface {p2, p1}, Le/a/a/a/x0/f$a;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "t"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "call"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

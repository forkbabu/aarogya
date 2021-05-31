.class public final Le/a/a/q/w;
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
.field public final synthetic a:Le/a/a/a/x0/a$a;


# direct methods
.method public constructor <init>(Le/a/a/a/x0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/q/w;->a:Le/a/a/a/x0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/d;Lz/d0;)V
    .locals 3
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

    const-string v0, "token"

    const-string v1, "data"

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Lz/d0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p2, Lz/d0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    :try_start_0
    const-string p2, "response.body()!!"

    .line 3
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/c/e/i;

    invoke-virtual {p1}, Lr/c/e/i;->h()Lr/c/e/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lr/c/e/k;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lr/c/e/k;->k(Ljava/lang/String;)Lr/c/e/i;

    move-result-object p1

    const-string p2, "jsonObject.get(Constants.DATA)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/c/e/i;->h()Lr/c/e/k;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lr/c/e/k;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lr/c/e/k;->k(Ljava/lang/String;)Lr/c/e/i;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/e/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data.get(Constants.TOKEN).toString()"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Le/a/a/q/w;->a:Le/a/a/a/x0/a$a;

    invoke-interface {p2, p1}, Le/a/a/a/x0/a$a;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Le/a/a/q/w;->a:Le/a/a/a/x0/a$a;

    invoke-interface {p1}, Le/a/a/a/x0/a$a;->a()V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Le/a/a/q/w;->a:Le/a/a/a/x0/a$a;

    invoke-interface {p1}, Le/a/a/a/x0/a$a;->a()V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Le/a/a/q/w;->a:Le/a/a/a/x0/a$a;

    invoke-interface {p1}, Le/a/a/a/x0/a$a;->a()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lw/n/c/h;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 14
    :goto_1
    iget-object p2, p0, Le/a/a/q/w;->a:Le/a/a/a/x0/a$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Le/a/a/a/x0/a$a;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    :try_start_1
    iget-object p1, p2, Lz/d0;->c:Lx/j0;

    if-eqz p1, :cond_6

    .line 16
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lx/j0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Le/a/a/q/w;->a:Le/a/a/a/x0/a$a;

    const-string v0, "error"

    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Le/a/a/a/x0/a$a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 20
    :catch_1
    iget-object p1, p0, Le/a/a/q/w;->a:Le/a/a/a/x0/a$a;

    invoke-interface {p1}, Le/a/a/a/x0/a$a;->a()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p1, "response"

    .line 21
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "call"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v2
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
    iget-object p1, p0, Le/a/a/q/w;->a:Le/a/a/a/x0/a$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/a/a/a/x0/a$a;->c(Ljava/lang/String;)V

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

.class public final Le/a/a/q/v;
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
.field public final synthetic a:Le/a/a/j/c;


# direct methods
.method public constructor <init>(Le/a/a/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/q/v;->a:Le/a/a/j/c;

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

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lz/d0;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p2, Lz/d0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Le/a/a/q/v;->a:Le/a/a/j/c;

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "response.body()!!"

    .line 4
    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/c/e/i;

    invoke-virtual {p1}, Lr/c/e/i;->h()Lr/c/e/k;

    move-result-object p1

    const-string v0, "data"

    .line 5
    invoke-virtual {p1, v0}, Lr/c/e/k;->k(Ljava/lang/String;)Lr/c/e/i;

    move-result-object p1

    const-string v0, "jsonObject.get(Constants.DATA)"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/c/e/i;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p2, :cond_5

    .line 7
    invoke-interface {p2}, Le/a/a/j/c;->g()V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    const-string v1, "public_key"

    .line 9
    invoke-static {v0, v1, p1}, Le/a/a/n/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p2}, Le/a/a/j/c;->E()V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lw/n/c/h;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    nop

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2}, Le/a/a/j/c;->g()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Le/a/a/q/v;->a:Le/a/a/j/c;

    invoke-interface {p1}, Le/a/a/j/c;->g()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p1, "response"

    .line 14
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_7
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
    iget-object p1, p0, Le/a/a/q/v;->a:Le/a/a/j/c;

    invoke-interface {p1}, Le/a/a/j/c;->g()V

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

.class public final Le/a/a/q/p$a$d;
.super Ljava/lang/Object;
.source "CorUtility.kt"

# interfaces
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/q/p$a;->d(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/f<",
        "Lnic/goi/aarogyasetu/models/network/Response<",
        "Lnic/goi/aarogyasetu/models/StatusItemObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/q/p$a$d;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/d;Lz/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d<",
            "Lnic/goi/aarogyasetu/models/network/Response<",
            "Lnic/goi/aarogyasetu/models/StatusItemObject;",
            ">;>;",
            "Lz/d0<",
            "Lnic/goi/aarogyasetu/models/network/Response<",
            "Lnic/goi/aarogyasetu/models/StatusItemObject;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p2, Lz/d0;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Lnic/goi/aarogyasetu/models/network/Response;

    .line 3
    invoke-virtual {p2}, Lz/d0;->a()Z

    move-result v0

    const-string v1, "jObjError.getJSONObject(\u2026or\").getString(\"message\")"

    const-string v2, "message"

    const-string v3, "error"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/network/Response;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Le/a/a/q/p$a$d;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/network/Response;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;->e(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p2, Lz/d0;->c:Lx/j0;

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lx/j0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/a/a/q/p$a$d;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p2}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Le/a/a/q/p$a$d;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;

    invoke-interface {p1}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;->a()V

    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    iget-object p1, p2, Lz/d0;->c:Lx/j0;

    if-eqz p1, :cond_2

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lx/j0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Le/a/a/q/p$a$d;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;

    .line 15
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, p2}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 17
    :catch_1
    iget-object p1, p0, Le/a/a/q/p$a$d;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;

    invoke-interface {p1}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "response"

    .line 18
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_4
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
            "Lnic/goi/aarogyasetu/models/network/Response<",
            "Lnic/goi/aarogyasetu/models/StatusItemObject;",
            ">;>;",
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

    iget-object p2, p0, Le/a/a/q/p$a$d;->a:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;

    invoke-interface {p2, p1}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity$a;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "t"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "call"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

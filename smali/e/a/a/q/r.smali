.class public final Le/a/a/q/r;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/d;Lz/d0;)V
    .locals 5
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

    const-string v0, "f_upgrade_android"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

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
    invoke-virtual {p1, v0}, Lr/c/e/k;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1, v0}, Lr/c/e/k;->k(Ljava/lang/String;)Lr/c/e/i;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/e/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.get(Constants.FORCE_UPGRADE).toString()"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "specific_version"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "min_version"

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0x421

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    if-ge v0, p2, :cond_5

    .line 9
    sput-boolean v2, Le/a/a/q/p;->a:Z

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_5

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 12
    sput-boolean v2, Le/a/a/q/p;->a:Z

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    sput-boolean p2, Le/a/a/q/p;->a:Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Lw/n/c/h;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p1, "response"

    .line 15
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    :cond_7
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

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "t"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "call"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

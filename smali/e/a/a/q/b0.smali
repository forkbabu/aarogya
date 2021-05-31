.class public final Le/a/a/q/b0;
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
.field public final synthetic a:Lnic/goi/aarogyasetu/views/PermissionActivity$b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/PermissionActivity$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/q/b0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity$b;

    iput-object p2, p0, Le/a/a/q/b0;->b:Landroid/content/Context;

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

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lz/d0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p2, Lz/d0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 3
    iget-object p2, p0, Le/a/a/q/b0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity$b;

    const-string v1, "unique_id"

    :try_start_0
    const-string v2, "response.body()!!"

    .line 4
    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/c/e/i;

    invoke-virtual {p1}, Lr/c/e/i;->h()Lr/c/e/k;

    move-result-object p1

    const-string v2, "data"

    .line 5
    iget-object p1, p1, Lr/c/e/k;->a:Lr/c/e/s/r;

    .line 6
    invoke-virtual {p1, v2}, Lr/c/e/s/r;->c(Ljava/lang/Object;)Lr/c/e/s/r$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lr/c/e/s/r$e;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    check-cast p1, Lr/c/e/k;

    const-string v2, "did"

    .line 9
    invoke-virtual {p1, v2}, Lr/c/e/k;->k(Ljava/lang/String;)Lr/c/e/i;

    move-result-object p1

    const-string v2, "asJsonObject.get(Constants.UNIQUE_ID)"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/c/e/i;->j()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v2

    .line 11
    invoke-static {v2, v1, p1}, Le/a/a/n/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lr/c/c/a/b0/u;->z0(Ljava/lang/Exception;)V

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2}, Lnic/goi/aarogyasetu/views/PermissionActivity$b;->a()V

    .line 14
    :cond_1
    :goto_1
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p1

    const-string p2, ""

    .line 15
    invoke-static {p1, v1, p2}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Le/a/a/q/b0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity$b;

    invoke-interface {p1}, Lnic/goi/aarogyasetu/views/PermissionActivity$b;->b()V

    .line 18
    sget-object p1, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    iget-object p2, p0, Le/a/a/q/b0;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {p1, p2, v0}, Le/a/a/q/p$a;->b(Landroid/content/Context;Lnic/goi/aarogyasetu/views/PermissionActivity$b;)V

    goto :goto_4

    .line 20
    :cond_4
    sget-object p1, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    iget-object p2, p0, Le/a/a/q/b0;->b:Landroid/content/Context;

    iget-object v0, p0, Le/a/a/q/b0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity$b;

    invoke-virtual {p1, p2, v0}, Le/a/a/q/p$a;->b(Landroid/content/Context;Lnic/goi/aarogyasetu/views/PermissionActivity$b;)V

    goto :goto_4

    .line 21
    :cond_5
    iget-object p1, p0, Le/a/a/q/b0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity$b;

    invoke-interface {p1}, Lnic/goi/aarogyasetu/views/PermissionActivity$b;->a()V

    :goto_4
    return-void

    :cond_6
    const-string p1, "response"

    .line 22
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
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Lr/c/c/a/b0/u;->z0(Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Le/a/a/q/b0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity$b;

    invoke-interface {p1}, Lnic/goi/aarogyasetu/views/PermissionActivity$b;->a()V

    return-void

    :cond_0
    const-string p1, "t"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "call"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

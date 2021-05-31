.class public final Le/a/a/q/p$a$b;
.super Ljava/lang/Object;
.source "CorUtility.kt"

# interfaces
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/q/p$a;->b(Landroid/content/Context;Lnic/goi/aarogyasetu/views/PermissionActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/f<",
        "Lr/c/e/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnic/goi/aarogyasetu/views/PermissionActivity$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnic/goi/aarogyasetu/views/PermissionActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/q/p$a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Le/a/a/q/p$a$b;->b:Lnic/goi/aarogyasetu/views/PermissionActivity$b;

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

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Lz/d0;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p2, Lz/d0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_6

    const-string p2, "response.body()!!"

    .line 3
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/c/e/i;

    invoke-virtual {p1}, Lr/c/e/i;->h()Lr/c/e/k;

    move-result-object p1

    const-string p2, "p"

    .line 4
    invoke-virtual {p1, p2}, Lr/c/e/k;->l(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lr/c/e/k;->k(Ljava/lang/String;)Lr/c/e/i;

    move-result-object v1

    const-string v4, "jsonObject.get(\n        \u2026                        )"

    invoke-static {v1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr/c/e/i;->g()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Le/a/a/q/p$a$b;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1, p2, v3}, Le/a/a/n/a;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p2, "full_upload"

    .line 7
    invoke-virtual {p1, p2}, Lr/c/e/k;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lr/c/e/k;->k(Ljava/lang/String;)Lr/c/e/i;

    move-result-object p2

    invoke-static {p2, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr/c/e/i;->g()I

    move-result p2

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    new-instance v1, Le/a/a/q/q0;

    const/4 v3, 0x6

    invoke-direct {v1, p2, v0, v0, v3}, Le/a/a/q/q0;-><init>(ZLjava/lang/String;Le/a/a/q/q0$a;I)V

    .line 9
    invoke-static {}, Le/a/a/q/j0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, Le/a/a/q/s0;

    invoke-direct {v0, v1}, Le/a/a/q/s0;-><init>(Le/a/a/q/q0;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Le/a/a/q/p$a$b;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0, p2, v2}, Le/a/a/n/a;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    const-string p2, "jsonObject"

    .line 12
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "qr_public_key"

    .line 13
    invoke-virtual {p1, p2}, Lr/c/e/k;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 15
    invoke-virtual {p1, p2}, Lr/c/e/k;->k(Ljava/lang/String;)Lr/c/e/i;

    move-result-object p2

    const-string v1, "jsonObject.get(Constants.QR_PUBLIC_KEY)"

    invoke-static {p2, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr/c/e/i;->j()Ljava/lang/String;

    move-result-object p2

    const-string v1, "public_key"

    .line 16
    invoke-static {v0, v1, p2}, Le/a/a/n/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "did"

    .line 17
    invoke-virtual {p1, p2}, Lr/c/e/k;->l(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "unique_id"

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2}, Lr/c/e/k;->k(Ljava/lang/String;)Lr/c/e/i;

    move-result-object p1

    const-string p2, "jsonObject.get(Constants.UNIQUE_ID)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/c/e/i;->j()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v0, v1, p1}, Le/a/a/n/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Le/a/a/q/p$a$b;->b:Lnic/goi/aarogyasetu/views/PermissionActivity$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lnic/goi/aarogyasetu/views/PermissionActivity$b;->b()V

    .line 22
    :cond_3
    iget-object p1, p0, Le/a/a/q/p$a$b;->a:Landroid/content/Context;

    const-string p2, ""

    .line 23
    invoke-static {p1, v1, p2}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 25
    iget-object p1, p0, Le/a/a/q/p$a$b;->b:Lnic/goi/aarogyasetu/views/PermissionActivity$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lnic/goi/aarogyasetu/views/PermissionActivity$b;->a()V

    :cond_6
    return-void

    :cond_7
    const-string p1, "response"

    .line 26
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_8
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Le/a/a/q/p$a$b;->b:Lnic/goi/aarogyasetu/views/PermissionActivity$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnic/goi/aarogyasetu/views/PermissionActivity$b;->a()V

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

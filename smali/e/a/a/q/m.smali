.class public final Le/a/a/q/m;
.super Ljava/lang/Object;
.source "AuthUtility.kt"

# interfaces
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/f<",
        "Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/q/u0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/a/a/q/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/q/m;->a:Le/a/a/q/u0;

    iput-object p2, p0, Le/a/a/q/m;->b:Ljava/lang/String;

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
            "Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;",
            ">;",
            "Lz/d0<",
            "Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p2}, Lz/d0;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p2, Lz/d0;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_8

    .line 4
    iget-object p1, p2, Lz/d0;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    if-nez v1, :cond_8

    .line 6
    iget-object p1, p2, Lz/d0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 7
    check-cast p1, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p2, Lz/d0;->b:Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 9
    check-cast p2, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;

    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1}, Le/a/a/q/k;->g(Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Le/a/a/q/k;->f(Ljava/lang/String;)V

    .line 12
    sget-object p2, Le/a/a/q/k;->c:Le/a/a/q/k;

    iget-object v0, p0, Le/a/a/q/m;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Le/a/a/q/k;->e(Ljava/lang/String;)V

    .line 14
    sget-object p2, Le/a/a/q/e;->b:Le/a/a/q/e;

    new-instance p2, Le/a/a/q/m$a;

    invoke-direct {p2, p0, p1}, Le/a/a/q/m$a;-><init>(Le/a/a/q/m;Ljava/lang/String;)V

    invoke-static {p2}, Le/a/a/q/e;->a(Lw/n/b/a;)V

    goto/16 :goto_5

    .line 15
    :cond_6
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 16
    :cond_7
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 17
    :cond_8
    iget-object p1, p2, Lz/d0;->a:Lx/i0;

    .line 18
    iget p1, p1, Lx/i0;->h:I

    const/16 v1, 0x190

    if-ne p1, v1, :cond_a

    .line 19
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Api Response is not success. Invalid OTP = "

    .line 20
    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget-object p2, p2, Lz/d0;->c:Lx/j0;

    if-eqz p2, :cond_9

    .line 22
    invoke-virtual {p2}, Lx/j0;->h()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object p2, Le/a/a/q/k;->c:Le/a/a/q/k;

    iget-object v0, p0, Le/a/a/q/m;->a:Le/a/a/q/u0;

    new-instance v1, Le/a/a/q/g;

    invoke-direct {v1}, Le/a/a/q/g;-><init>()V

    invoke-static {p2, v0, p1, v1}, Le/a/a/q/k;->a(Le/a/a/q/k;Le/a/a/q/o;Ljava/lang/Exception;Le/a/a/q/f;)V

    goto :goto_5

    :cond_a
    const/16 v1, 0x191

    const-string v2, "Api Response is not success. Response = "

    if-ne p1, v1, :cond_c

    .line 25
    new-instance p1, Ljava/lang/Exception;

    .line 26
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    iget-object p2, p2, Lz/d0;->c:Lx/j0;

    if-eqz p2, :cond_b

    .line 28
    invoke-virtual {p2}, Lx/j0;->h()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object p2, Le/a/a/q/k;->c:Le/a/a/q/k;

    iget-object v0, p0, Le/a/a/q/m;->a:Le/a/a/q/u0;

    new-instance v1, Le/a/a/q/i;

    invoke-direct {v1}, Le/a/a/q/i;-><init>()V

    invoke-static {p2, v0, p1, v1}, Le/a/a/q/k;->a(Le/a/a/q/k;Le/a/a/q/o;Ljava/lang/Exception;Le/a/a/q/f;)V

    goto :goto_5

    .line 31
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 32
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    iget-object p2, p2, Lz/d0;->c:Lx/j0;

    if-eqz p2, :cond_d

    .line 34
    invoke-virtual {p2}, Lx/j0;->h()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object p2, Le/a/a/q/k;->c:Le/a/a/q/k;

    iget-object v0, p0, Le/a/a/q/m;->a:Le/a/a/q/u0;

    new-instance v1, Le/a/a/q/h;

    invoke-direct {v1}, Le/a/a/q/h;-><init>()V

    invoke-static {p2, v0, p1, v1}, Le/a/a/q/k;->a(Le/a/a/q/k;Le/a/a/q/o;Ljava/lang/Exception;Le/a/a/q/f;)V

    :goto_5
    return-void

    :cond_e
    const-string p1, "response"

    .line 37
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "call"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lz/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d<",
            "Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;",
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
    sget-object p2, Le/a/a/q/k;->c:Le/a/a/q/k;

    iget-object v0, p0, Le/a/a/q/m;->a:Le/a/a/q/u0;

    new-instance v1, Le/a/a/q/g;

    invoke-direct {v1}, Le/a/a/q/g;-><init>()V

    invoke-static {p2, v0, p1, v1}, Le/a/a/q/k;->a(Le/a/a/q/k;Le/a/a/q/o;Ljava/lang/Exception;Le/a/a/q/f;)V

    return-void

    :cond_0
    const-string p1, "t"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "call"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

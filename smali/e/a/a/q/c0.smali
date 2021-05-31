.class public final Le/a/a/q/c0;
.super Ljava/lang/Object;
.source "CorUtility.kt"

# interfaces
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/f<",
        "Lnic/goi/aarogyasetu/models/network/Response<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw/n/b/l;


# direct methods
.method public constructor <init>(Lw/n/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/q/c0;->a:Lw/n/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/d;Lz/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d<",
            "Lnic/goi/aarogyasetu/models/network/Response<",
            "Ljava/lang/String;",
            ">;>;",
            "Lz/d0<",
            "Lnic/goi/aarogyasetu/models/network/Response<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lz/d0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p2, Lz/d0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lnic/goi/aarogyasetu/models/network/Response;

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/network/Response;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le/a/a/q/c0;->a:Lw/n/b/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/a/a/q/c0;->a:Lw/n/b/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 7
    :cond_2
    iget-object p1, p0, Le/a/a/q/c0;->a:Lw/n/b/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    const-string p1, "response"

    .line 8
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
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Le/a/a/q/c0;->a:Lw/n/b/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

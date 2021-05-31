.class public final Le/a/a/q/x;
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
        "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw/n/b/l;


# direct methods
.method public constructor <init>(Lw/n/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/q/x;->a:Lw/n/b/l;

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
            "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
            ">;>;",
            "Lz/d0<",
            "Lnic/goi/aarogyasetu/models/network/Response<",
            "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lz/d0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Lz/d0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lnic/goi/aarogyasetu/models/network/Response;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/network/Response;->getSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Le/a/a/q/x;->a:Lw/n/b/l;

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/network/Response;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/g;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Le/a/a/q/x;->a:Lw/n/b/l;

    .line 7
    sget-object p2, Lw/i/i;->e:Lw/i/i;

    .line 8
    invoke-interface {p1, p2}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/g;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/a/a/q/x;->a:Lw/n/b/l;

    .line 10
    sget-object p2, Lw/i/i;->e:Lw/i/i;

    .line 11
    invoke-interface {p1, p2}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "response"

    .line 12
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
            "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Le/a/a/q/x;->a:Lw/n/b/l;

    invoke-interface {p1, v0}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

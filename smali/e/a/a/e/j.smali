.class public final Le/a/a/e/j;
.super Lq/u/d/q$d;
.source "ApprovalRequestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/u/d/q$d<",
        "Lnic/goi/aarogyasetu/models/ApprovalData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/u/d/q$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lnic/goi/aarogyasetu/models/ApprovalData;

    check-cast p2, Lnic/goi/aarogyasetu/models/ApprovalData;

    .line 2
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getReceiveTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getReceiveTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnic/goi/aarogyasetu/models/ApprovalData;

    check-cast p2, Lnic/goi/aarogyasetu/models/ApprovalData;

    .line 2
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

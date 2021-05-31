.class public final Le/a/a/e/e;
.super Lq/u/d/q$d;
.source "ApprovalPrefAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/u/d/q$d<",
        "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
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
    .locals 0

    .line 1
    check-cast p1, Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    check-cast p2, Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    .line 2
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    check-cast p2, Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    .line 2
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

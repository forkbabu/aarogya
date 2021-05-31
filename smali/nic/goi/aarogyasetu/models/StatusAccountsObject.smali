.class public final Lnic/goi/aarogyasetu/models/StatusAccountsObject;
.super Ljava/lang/Object;
.source "StatusAccountsObject.kt"


# instance fields
.field public final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnic/goi/aarogyasetu/models/StatusItemObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/c/e/r/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnic/goi/aarogyasetu/models/StatusItemObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic/goi/aarogyasetu/models/StatusAccountsObject;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lnic/goi/aarogyasetu/models/StatusAccountsObject;Ljava/util/ArrayList;ILjava/lang/Object;)Lnic/goi/aarogyasetu/models/StatusAccountsObject;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnic/goi/aarogyasetu/models/StatusAccountsObject;->data:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/models/StatusAccountsObject;->copy(Ljava/util/ArrayList;)Lnic/goi/aarogyasetu/models/StatusAccountsObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnic/goi/aarogyasetu/models/StatusItemObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusAccountsObject;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lnic/goi/aarogyasetu/models/StatusAccountsObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnic/goi/aarogyasetu/models/StatusItemObject;",
            ">;)",
            "Lnic/goi/aarogyasetu/models/StatusAccountsObject;"
        }
    .end annotation

    new-instance v0, Lnic/goi/aarogyasetu/models/StatusAccountsObject;

    invoke-direct {v0, p1}, Lnic/goi/aarogyasetu/models/StatusAccountsObject;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnic/goi/aarogyasetu/models/StatusAccountsObject;

    if-eqz v0, :cond_0

    check-cast p1, Lnic/goi/aarogyasetu/models/StatusAccountsObject;

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusAccountsObject;->data:Ljava/util/ArrayList;

    iget-object p1, p1, Lnic/goi/aarogyasetu/models/StatusAccountsObject;->data:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnic/goi/aarogyasetu/models/StatusItemObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusAccountsObject;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusAccountsObject;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StatusAccountsObject(data="

    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/StatusAccountsObject;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

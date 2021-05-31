.class public final Le/a/a/r/m;
.super Le/a/a/r/g;
.source "PendingApprovalViewModel.kt"


# instance fields
.field public d:Lq/q/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/q/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/ApprovalData;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/ApprovalData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/a/a/r/g;-><init>()V

    .line 2
    new-instance v0, Lq/q/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lq/q/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/a/a/r/m;->d:Lq/q/r;

    .line 3
    sget-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;->a()Lnic/goi/aarogyasetu/db/FightCovidDB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->m()Le/a/a/g/k/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Le/a/a/g/k/b;

    const-string v2, "PENDING"

    invoke-virtual {v0, v2}, Le/a/a/g/k/b;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lp/a/a/b/a;->z(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Le/a/a/r/m;->e:Landroidx/lifecycle/LiveData;

    .line 5
    sget-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;->a()Lnic/goi/aarogyasetu/db/FightCovidDB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->m()Le/a/a/g/k/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Le/a/a/g/k/b;

    const-string v1, "NOTIFICATION"

    invoke-virtual {v0, v1}, Le/a/a/g/k/b;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lp/a/a/b/a;->z(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Le/a/a/r/m;->f:Landroidx/lifecycle/LiveData;

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1

    .line 8
    :cond_3
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1
.end method


# virtual methods
.method public c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/ApprovalData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/r/m;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

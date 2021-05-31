.class public final Le/a/a/r/i;
.super Lq/q/b0;
.source "ApprovalViewModel.kt"


# instance fields
.field public c:Lq/q/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/q/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/q/b0;-><init>()V

    .line 2
    new-instance v0, Lq/q/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lq/q/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/a/a/r/i;->c:Lq/q/r;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lnic/goi/aarogyasetu/models/ApprovalData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v1, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;->a()Lnic/goi/aarogyasetu/db/FightCovidDB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/db/FightCovidDB;->m()Le/a/a/g/k/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Le/a/a/g/k/b;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM approval_request_table WHERE id == ? LIMIT 1"

    .line 2
    invoke-static {v2, v0}, Lq/v/k;->g(Ljava/lang/String;I)Lq/v/k;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0, p1}, Lq/v/k;->l(ILjava/lang/String;)V

    .line 4
    iget-object p1, v1, Le/a/a/g/k/b;->a:Lq/v/i;

    .line 5
    iget-object p1, p1, Lq/v/i;->e:Lq/v/g;

    const-string v0, "approval_request_table"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Le/a/a/g/k/c;

    invoke-direct {v4, v1, v2}, Le/a/a/g/k/c;-><init>(Le/a/a/g/k/b;Lq/v/k;)V

    invoke-virtual {p1, v0, v3, v4}, Lq/v/g;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lp/a/a/b/a;->z(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.distinct\u2026d\n            )\n        )"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    throw v0

    .line 9
    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_3
    const-string p1, "id"

    .line 10
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

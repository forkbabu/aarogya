.class public Le/a/a/r/g;
.super Lq/q/b0;
.source "ApprovalRequestsViewModel.kt"


# instance fields
.field public c:Landroidx/lifecycle/LiveData;
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
    .locals 6

    .line 1
    invoke-direct {p0}, Lq/q/b0;-><init>()V

    .line 2
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
    if-eqz v0, :cond_2

    check-cast v0, Le/a/a/g/k/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "SELECT * FROM approval_request_table ORDER BY receive_time DESC"

    .line 3
    invoke-static {v2, v1}, Lq/v/k;->g(Ljava/lang/String;I)Lq/v/k;

    move-result-object v2

    .line 4
    iget-object v3, v0, Le/a/a/g/k/b;->a:Lq/v/i;

    .line 5
    iget-object v3, v3, Lq/v/i;->e:Lq/v/g;

    const-string v4, "approval_request_table"

    .line 6
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Le/a/a/g/k/d;

    invoke-direct {v5, v0, v2}, Le/a/a/g/k/d;-><init>(Le/a/a/g/k/b;Lq/v/k;)V

    invoke-virtual {v3, v4, v1, v5}, Lq/v/g;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/a/a/b/a;->z(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Le/a/a/r/g;->c:Landroidx/lifecycle/LiveData;

    return-void

    .line 8
    :cond_1
    throw v1

    .line 9
    :cond_2
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
    iget-object v0, p0, Le/a/a/r/g;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d(Lw/n/b/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/n/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lw/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    new-instance v1, Le/a/a/r/g$a;

    invoke-direct {v1, p1}, Le/a/a/r/g$a;-><init>(Lw/n/b/l;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    .line 2
    invoke-static {v2, v2, p1, v3}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object p1

    .line 3
    const-class v2, Le/a/a/m/d;

    invoke-virtual {p1, v2}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/m/d;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "Authorization"

    .line 6
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pt"

    const-string v3, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 7
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "os"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "device-type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x421

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ver"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ver-name"

    const-string v3, "1.4.1"

    .line 11
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v3, "application/json"

    .line 12
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v2}, Le/a/a/m/d;->g(Ljava/util/Map;)Lz/d;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    new-instance p1, Le/a/a/q/y;

    invoke-direct {p1, v1}, Le/a/a/q/y;-><init>(Lw/n/b/l;)V

    invoke-interface {v0, p1}, Lz/d;->P(Lz/f;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "listener"

    .line 15
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

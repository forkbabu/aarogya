.class public final Le/a/a/g/i;
.super Ljava/lang/Object;
.source "DBManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/models/ApprovalPrefData;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/models/ApprovalPrefData;)V
    .locals 0

    iput-object p1, p0, Le/a/a/g/i;->e:Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;->a()Lnic/goi/aarogyasetu/db/FightCovidDB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->n()Le/a/a/g/k/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/a/g/i;->e:Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    check-cast v0, Le/a/a/g/k/f;

    .line 2
    iget-object v2, v0, Le/a/a/g/k/f;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->b()V

    .line 3
    iget-object v2, v0, Le/a/a/g/k/f;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->c()V

    .line 4
    :try_start_0
    iget-object v2, v0, Le/a/a/g/k/f;->d:Lq/v/b;

    invoke-virtual {v2, v1}, Lq/v/b;->e(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 5
    iget-object v2, v0, Le/a/a/g/k/f;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v0, Le/a/a/g/k/f;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->g()V

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    iget-object v0, v0, Le/a/a/g/k/f;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->g()V

    .line 9
    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

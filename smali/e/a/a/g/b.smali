.class public final Le/a/a/g/b;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/a/a/g/b;->e:Ljava/util/List;

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

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->m()Le/a/a/g/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/a/g/b;->e:Ljava/util/List;

    check-cast v0, Le/a/a/g/k/b;

    .line 2
    iget-object v2, v0, Le/a/a/g/k/b;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->c()V

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lr/c/c/a/b0/u;->t(Le/a/a/g/k/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, v0, Le/a/a/g/k/b;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v0, Le/a/a/g/k/b;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Le/a/a/g/k/b;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->g()V

    .line 6
    throw v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

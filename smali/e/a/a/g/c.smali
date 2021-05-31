.class public final Le/a/a/g/c;
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
        "Lw/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Le/a/a/g/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/g/c;

    invoke-direct {v0}, Le/a/a/g/c;-><init>()V

    sput-object v0, Le/a/a/g/c;->e:Le/a/a/g/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;->a()Lnic/goi/aarogyasetu/db/FightCovidDB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->o()Le/a/a/g/k/i;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Le/a/a/g/k/j;

    .line 2
    iget-object v1, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->b()V

    .line 3
    iget-object v1, v0, Le/a/a/g/k/j;->e:Lq/v/n;

    invoke-virtual {v1}, Lq/v/n;->a()Lq/y/a/f/f;

    move-result-object v1

    .line 4
    iget-object v2, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->c()V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lq/y/a/f/f;->f()I

    .line 6
    iget-object v2, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->g()V

    .line 8
    iget-object v0, v0, Le/a/a/g/k/j;->e:Lq/v/n;

    .line 9
    iget-object v2, v0, Lq/v/n;->c:Lq/y/a/f/f;

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, v0, Lq/v/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    iget-object v3, v0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v3}, Lq/v/i;->g()V

    .line 12
    iget-object v0, v0, Le/a/a/g/k/j;->e:Lq/v/n;

    invoke-virtual {v0, v1}, Lq/v/n;->c(Lq/y/a/f/f;)V

    .line 13
    throw v2

    .line 14
    :cond_0
    :goto_0
    sget-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;->a()Lnic/goi/aarogyasetu/db/FightCovidDB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->m()Le/a/a/g/k/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Le/a/a/g/k/b;

    invoke-virtual {v0}, Le/a/a/g/k/b;->a()V

    .line 15
    :cond_1
    sget-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;->a()Lnic/goi/aarogyasetu/db/FightCovidDB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->n()Le/a/a/g/k/e;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Le/a/a/g/k/f;

    invoke-virtual {v0}, Le/a/a/g/k/f;->a()V

    sget-object v0, Lw/g;->a:Lw/g;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

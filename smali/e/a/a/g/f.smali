.class public final Le/a/a/g/f;
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

    iput-object p1, p0, Le/a/a/g/f;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;->a()Lnic/goi/aarogyasetu/db/FightCovidDB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/db/FightCovidDB;->o()Le/a/a/g/k/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/a/g/f;->e:Ljava/util/List;

    check-cast v0, Le/a/a/g/k/j;

    invoke-virtual {v0, v1}, Le/a/a/g/k/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

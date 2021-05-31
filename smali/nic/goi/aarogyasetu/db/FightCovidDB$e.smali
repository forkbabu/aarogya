.class public final Lnic/goi/aarogyasetu/db/FightCovidDB$e;
.super Ljava/lang/Object;
.source "FightCovidDB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnic/goi/aarogyasetu/db/FightCovidDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lw/n/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnic/goi/aarogyasetu/db/FightCovidDB;
    .locals 5

    .line 1
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lnic/goi/aarogyasetu/db/FightCovidDB;->k:Lnic/goi/aarogyasetu/db/FightCovidDB;

    if-nez v1, :cond_1

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v1, Lnic/goi/aarogyasetu/db/FightCovidDB;

    const-string v2, "fight-covid-db"

    .line 5
    invoke-static {v0, v1, v2}, Lp/a/a/b/a;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lq/v/i$a;

    move-result-object v0

    .line 6
    new-instance v1, Le/a/a/g/j;

    invoke-direct {v1}, Le/a/a/g/j;-><init>()V

    .line 7
    iget-object v2, v0, Lq/v/i$a;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lq/v/i$a;->d:Ljava/util/ArrayList;

    .line 9
    :cond_0
    iget-object v2, v0, Lq/v/i$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v2, v1, [Lq/v/p/a;

    .line 10
    sget-object v3, Lnic/goi/aarogyasetu/db/FightCovidDB;->l:Lq/v/p/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 11
    invoke-virtual {v0, v2}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    new-array v2, v1, [Lq/v/p/a;

    .line 12
    sget-object v3, Lnic/goi/aarogyasetu/db/FightCovidDB;->m:Lq/v/p/a;

    aput-object v3, v2, v4

    .line 13
    invoke-virtual {v0, v2}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    new-array v2, v1, [Lq/v/p/a;

    .line 14
    sget-object v3, Lnic/goi/aarogyasetu/db/FightCovidDB;->n:Lq/v/p/a;

    aput-object v3, v2, v4

    .line 15
    invoke-virtual {v0, v2}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    new-array v1, v1, [Lq/v/p/a;

    .line 16
    sget-object v2, Lnic/goi/aarogyasetu/db/FightCovidDB;->o:Lq/v/p/a;

    aput-object v2, v1, v4

    .line 17
    invoke-virtual {v0, v1}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    .line 18
    invoke-virtual {v0}, Lq/v/i$a;->b()Lq/v/i;

    move-result-object v0

    const-string v1, "Room.databaseBuilder(\n  \u2026\n                .build()"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnic/goi/aarogyasetu/db/FightCovidDB;

    .line 19
    sput-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->k:Lnic/goi/aarogyasetu/db/FightCovidDB;

    .line 20
    :cond_1
    sget-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->k:Lnic/goi/aarogyasetu/db/FightCovidDB;

    return-object v0
.end method

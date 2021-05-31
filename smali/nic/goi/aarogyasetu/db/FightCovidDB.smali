.class public abstract Lnic/goi/aarogyasetu/db/FightCovidDB;
.super Lq/v/i;
.source "FightCovidDB.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnic/goi/aarogyasetu/db/FightCovidDB$e;
    }
.end annotation


# static fields
.field public static k:Lnic/goi/aarogyasetu/db/FightCovidDB;

.field public static final l:Lq/v/p/a;

.field public static final m:Lq/v/p/a;

.field public static final n:Lq/v/p/a;

.field public static final o:Lq/v/p/a;

.field public static final p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnic/goi/aarogyasetu/db/FightCovidDB$e;-><init>(Lw/n/c/f;)V

    sput-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->p:Lnic/goi/aarogyasetu/db/FightCovidDB$e;

    .line 1
    new-instance v0, Lnic/goi/aarogyasetu/db/FightCovidDB$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnic/goi/aarogyasetu/db/FightCovidDB$a;-><init>(II)V

    sput-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->l:Lq/v/p/a;

    .line 2
    new-instance v0, Lnic/goi/aarogyasetu/db/FightCovidDB$b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lnic/goi/aarogyasetu/db/FightCovidDB$b;-><init>(II)V

    sput-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->m:Lq/v/p/a;

    .line 3
    new-instance v0, Lnic/goi/aarogyasetu/db/FightCovidDB$c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnic/goi/aarogyasetu/db/FightCovidDB$c;-><init>(II)V

    sput-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->n:Lq/v/p/a;

    .line 4
    new-instance v0, Lnic/goi/aarogyasetu/db/FightCovidDB$d;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lnic/goi/aarogyasetu/db/FightCovidDB$d;-><init>(II)V

    sput-object v0, Lnic/goi/aarogyasetu/db/FightCovidDB;->o:Lq/v/p/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/v/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract m()Le/a/a/g/k/a;
.end method

.method public abstract n()Le/a/a/g/k/e;
.end method

.method public abstract o()Le/a/a/g/k/i;
.end method

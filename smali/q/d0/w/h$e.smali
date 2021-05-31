.class public final Lq/d0/w/h$e;
.super Lq/v/p/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/v/p/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lq/y/a/b;)V
    .locals 1

    .line 1
    check-cast p1, Lq/y/a/f/a;

    .line 2
    iget-object p1, p1, Lq/y/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

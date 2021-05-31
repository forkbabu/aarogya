.class public Lq/d0/w/h;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d0/w/h$h;,
        Lq/d0/w/h$g;
    }
.end annotation


# static fields
.field public static a:Lq/v/p/a;

.field public static b:Lq/v/p/a;

.field public static c:Lq/v/p/a;

.field public static d:Lq/v/p/a;

.field public static e:Lq/v/p/a;

.field public static f:Lq/v/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq/d0/w/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq/d0/w/h$a;-><init>(II)V

    sput-object v0, Lq/d0/w/h;->a:Lq/v/p/a;

    .line 2
    new-instance v0, Lq/d0/w/h$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq/d0/w/h$b;-><init>(II)V

    sput-object v0, Lq/d0/w/h;->b:Lq/v/p/a;

    .line 3
    new-instance v0, Lq/d0/w/h$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lq/d0/w/h$c;-><init>(II)V

    sput-object v0, Lq/d0/w/h;->c:Lq/v/p/a;

    .line 4
    new-instance v0, Lq/d0/w/h$d;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lq/d0/w/h$d;-><init>(II)V

    sput-object v0, Lq/d0/w/h;->d:Lq/v/p/a;

    .line 5
    new-instance v0, Lq/d0/w/h$e;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lq/d0/w/h$e;-><init>(II)V

    sput-object v0, Lq/d0/w/h;->e:Lq/v/p/a;

    .line 6
    new-instance v0, Lq/d0/w/h$f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lq/d0/w/h$f;-><init>(II)V

    sput-object v0, Lq/d0/w/h;->f:Lq/v/p/a;

    return-void
.end method

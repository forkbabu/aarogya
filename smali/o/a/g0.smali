.class public final Lo/a/g0;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Lo/a/a/n;

.field public static final b:Lo/a/a/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/a/a/n;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lo/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/a/g0;->a:Lo/a/a/n;

    .line 2
    new-instance v0, Lo/a/a/n;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lo/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/a/g0;->b:Lo/a/a/n;

    return-void
.end method

.class public final Lo/a/a0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lo/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lo/a/p;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/a/y0/b;->k:Lo/a/y0/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/a/i;->f:Lo/a/i;

    .line 2
    :goto_0
    sput-object v0, Lo/a/a0;->a:Lo/a/q;

    .line 3
    sget-object v0, Lo/a/x0;->e:Lo/a/x0;

    .line 4
    sget-object v0, Lo/a/y0/b;->k:Lo/a/y0/b;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lo/a/y0/b;->j:Lo/a/q;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

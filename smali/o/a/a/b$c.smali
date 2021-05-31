.class public final Lo/a/a/b$c;
.super Lw/n/c/i;
.source "ThreadContext.kt"

# interfaces
.implements Lw/n/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/p<",
        "Lo/a/v0<",
        "*>;",
        "Lw/l/f$a;",
        "Lo/a/v0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Lo/a/a/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/a/b$c;

    invoke-direct {v0}, Lo/a/a/b$c;-><init>()V

    sput-object v0, Lo/a/a/b$c;->f:Lo/a/a/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo/a/v0;

    check-cast p2, Lw/l/f$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p1, p2, Lo/a/v0;

    if-nez p1, :cond_1

    move-object p2, v0

    :cond_1
    move-object p1, p2

    check-cast p1, Lo/a/v0;

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "element"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

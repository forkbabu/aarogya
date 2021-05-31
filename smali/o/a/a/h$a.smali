.class public abstract Lo/a/a/h$a;
.super Lo/a/a/e;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/a/a/e<",
        "Lo/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lo/a/a/h;

.field public final c:Lo/a/a/h;


# direct methods
.method public constructor <init>(Lo/a/a/h;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lo/a/a/e;-><init>()V

    iput-object p1, p0, Lo/a/a/h$a;->c:Lo/a/a/h;

    return-void

    :cond_0
    const-string p1, "newNode"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

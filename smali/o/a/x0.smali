.class public final Lo/a/x0;
.super Lo/a/q;
.source "Unconfined.kt"


# static fields
.field public static final e:Lo/a/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/a/x0;

    invoke-direct {v0}, Lo/a/x0;-><init>()V

    sput-object v0, Lo/a/x0;->e:Lo/a/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lw/l/f;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public F(Lw/l/f;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unconfined"

    return-object v0
.end method

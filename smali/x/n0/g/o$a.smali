.class public final Lx/n0/g/o$a;
.super Ljava/lang/Object;
.source "PushObserver.kt"

# interfaces
.implements Lx/n0/g/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lx/n0/g/b;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "requestHeaders"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lx/n0/g/b;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "responseHeaders"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(ILx/n0/g/a;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "errorCode"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(ILy/h;IZ)Z
    .locals 0

    if-eqz p2, :cond_0

    int-to-long p3, p3

    .line 1
    invoke-interface {p2, p3, p4}, Ly/h;->b(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "source"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

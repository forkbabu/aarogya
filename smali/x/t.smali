.class public abstract Lx/t;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/t$b;
    }
.end annotation


# static fields
.field public static final a:Lx/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/t$a;

    invoke-direct {v0}, Lx/t$a;-><init>()V

    sput-object v0, Lx/t;->a:Lx/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p2, "proxy"

    .line 1
    invoke-static {p2}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "inetSocketAddress"

    invoke-static {p2}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lx/f;Lx/k;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "connection"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "call"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lx/f;Ljava/io/IOException;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "call"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lx/f;Ljava/io/IOException;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "call"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

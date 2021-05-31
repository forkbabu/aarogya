.class public final Ly/b0$a;
.super Ly/b0;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Ly/b0;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ly/b0;
    .locals 0

    if-eqz p3, :cond_0

    return-object p0

    :cond_0
    const-string p1, "unit"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

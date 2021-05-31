.class public final Lx/n0/g/e$c$a;
.super Lx/n0/g/e$c;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0/g/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/n0/g/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lx/n0/g/l;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lx/n0/g/a;->j:Lx/n0/g/a;

    invoke-virtual {p1, v1, v0}, Lx/n0/g/l;->c(Lx/n0/g/a;Ljava/io/IOException;)V

    return-void

    :cond_0
    const-string p1, "stream"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

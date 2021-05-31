.class public final Lx/n0/g/l$c;
.super Ly/b;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic l:Lx/n0/g/l;


# direct methods
.method public constructor <init>(Lx/n0/g/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/n0/g/l$c;->l:Lx/n0/g/l;

    invoke-direct {p0}, Ly/b;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/n0/g/l$c;->l:Lx/n0/g/l;

    sget-object v1, Lx/n0/g/a;->k:Lx/n0/g/a;

    invoke-virtual {v0, v1}, Lx/n0/g/l;->e(Lx/n0/g/a;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx/n0/g/l$c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

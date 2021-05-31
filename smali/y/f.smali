.class public final Ly/f;
.super Ljava/io/OutputStream;
.source "Buffer.kt"


# instance fields
.field public final synthetic e:Ly/e;


# direct methods
.method public constructor <init>(Ly/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/f;->e:Ly/e;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly/f;->e:Ly/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/f;->e:Ly/e;

    invoke-virtual {v0, p1}, Ly/e;->i0(I)Ly/e;

    return-void
.end method

.method public write([BII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ly/f;->e:Ly/e;

    invoke-virtual {v0, p1, p2, p3}, Ly/e;->g0([BII)Ly/e;

    return-void

    :cond_0
    const-string p1, "data"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

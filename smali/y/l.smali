.class public abstract Ly/l;
.super Ljava/lang/Object;
.source "ForwardingSource.kt"

# interfaces
.implements Ly/a0;


# instance fields
.field public final e:Ly/a0;


# direct methods
.method public constructor <init>(Ly/a0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/l;->e:Ly/a0;

    return-void

    :cond_0
    const-string p1, "delegate"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public I(Ly/e;J)J
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ly/l;->e:Ly/a0;

    invoke-interface {v0, p1, p2, p3}, Ly/a0;->I(Ly/e;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "sink"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/l;->e:Ly/a0;

    invoke-interface {v0}, Ly/a0;->close()V

    return-void
.end method

.method public d()Ly/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/l;->e:Ly/a0;

    invoke-interface {v0}, Ly/a0;->d()Ly/b0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/l;->e:Ly/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ly/d;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Ly/a0;


# instance fields
.field public final synthetic e:Ly/b;

.field public final synthetic f:Ly/a0;


# direct methods
.method public constructor <init>(Ly/b;Ly/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/d;->e:Ly/b;

    iput-object p2, p0, Ly/d;->f:Ly/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Ly/e;J)J
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ly/d;->e:Ly/b;

    invoke-virtual {v1}, Ly/b;->h()V

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/d;->f:Ly/a0;

    invoke-interface {v1, p1, p2, p3}, Ly/a0;->I(Ly/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, Ly/d;->e:Ly/b;

    invoke-virtual {v0, p3}, Ly/b;->k(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Ly/d;->e:Ly/b;

    invoke-virtual {p2, p1}, Ly/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p2, p0, Ly/d;->e:Ly/b;

    invoke-virtual {p2, v0}, Ly/b;->k(Z)V

    throw p1

    :cond_0
    const-string p1, "sink"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d;->e:Ly/b;

    invoke-virtual {v0}, Ly/b;->h()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/d;->f:Ly/a0;

    invoke-interface {v0}, Ly/a0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ly/d;->e:Ly/b;

    invoke-virtual {v1, v0}, Ly/b;->k(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Ly/d;->e:Ly/b;

    invoke-virtual {v1, v0}, Ly/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Ly/d;->e:Ly/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly/b;->k(Z)V

    throw v0
.end method

.method public d()Ly/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->e:Ly/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.source("

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ly/d;->f:Ly/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

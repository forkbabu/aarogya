.class public final Lz/k$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lz/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lz/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lz/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/k$b;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lz/k$b;->f:Lz/d;

    return-void
.end method


# virtual methods
.method public P(Lz/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lz/k$b;->f:Lz/d;

    new-instance v1, Lz/k$b$a;

    invoke-direct {v1, p0, p1}, Lz/k$b$a;-><init>(Lz/k$b;Lz/f;)V

    invoke-interface {v0, v1}, Lz/d;->P(Lz/f;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/k$b;->f:Lz/d;

    invoke-interface {v0}, Lz/d;->cancel()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz/k$b;

    iget-object v1, p0, Lz/k$b;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lz/k$b;->f:Lz/d;

    invoke-interface {v2}, Lz/d;->l()Lz/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz/k$b;-><init>(Ljava/util/concurrent/Executor;Lz/d;)V

    return-object v0
.end method

.method public g()Lz/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/k$b;->f:Lz/d;

    invoke-interface {v0}, Lz/d;->g()Lz/d0;

    move-result-object v0

    return-object v0
.end method

.method public h()Lx/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/k$b;->f:Lz/d;

    invoke-interface {v0}, Lz/d;->h()Lx/e0;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/k$b;->f:Lz/d;

    invoke-interface {v0}, Lz/d;->i()Z

    move-result v0

    return v0
.end method

.method public l()Lz/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/k$b;

    iget-object v1, p0, Lz/k$b;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lz/k$b;->f:Lz/d;

    invoke-interface {v2}, Lz/d;->l()Lz/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz/k$b;-><init>(Ljava/util/concurrent/Executor;Lz/d;)V

    return-object v0
.end method

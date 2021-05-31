.class public Lz/k$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/k$b;->P(Lz/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/f;

.field public final synthetic b:Lz/k$b;


# direct methods
.method public constructor <init>(Lz/k$b;Lz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/k$b$a;->b:Lz/k$b;

    iput-object p2, p0, Lz/k$b$a;->a:Lz/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/d;Lz/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d<",
            "TT;>;",
            "Lz/d0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz/k$b$a;->b:Lz/k$b;

    iget-object p1, p1, Lz/k$b;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lz/k$b$a;->a:Lz/f;

    new-instance v1, Lz/a;

    invoke-direct {v1, p0, v0, p2}, Lz/a;-><init>(Lz/k$b$a;Lz/f;Lz/d0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lz/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz/k$b$a;->b:Lz/k$b;

    iget-object p1, p1, Lz/k$b;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lz/k$b$a;->a:Lz/f;

    new-instance v1, Lz/b;

    invoke-direct {v1, p0, v0, p2}, Lz/b;-><init>(Lz/k$b$a;Lz/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Lz/f;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/k$b$a;->b:Lz/k$b;

    invoke-interface {p1, v0, p2}, Lz/f;->b(Lz/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic d(Lz/f;Lz/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/k$b$a;->b:Lz/k$b;

    iget-object v0, v0, Lz/k$b;->f:Lz/d;

    invoke-interface {v0}, Lz/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lz/k$b$a;->b:Lz/k$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lz/f;->b(Lz/d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz/k$b$a;->b:Lz/k$b;

    invoke-interface {p1, v0, p2}, Lz/f;->a(Lz/d;Lz/d0;)V

    :goto_0
    return-void
.end method

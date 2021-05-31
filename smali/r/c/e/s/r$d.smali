.class public abstract Lr/c/e/s/r$d;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/e/s/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Lr/c/e/s/r$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/s/r$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lr/c/e/s/r$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/s/r$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:I

.field public final synthetic h:Lr/c/e/s/r;


# direct methods
.method public constructor <init>(Lr/c/e/s/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr/c/e/s/r$d;->h:Lr/c/e/s/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lr/c/e/s/r$d;->h:Lr/c/e/s/r;

    iget-object v0, p1, Lr/c/e/s/r;->i:Lr/c/e/s/r$e;

    iget-object v0, v0, Lr/c/e/s/r$e;->h:Lr/c/e/s/r$e;

    iput-object v0, p0, Lr/c/e/s/r$d;->e:Lr/c/e/s/r$e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr/c/e/s/r$d;->f:Lr/c/e/s/r$e;

    .line 4
    iget p1, p1, Lr/c/e/s/r;->h:I

    iput p1, p0, Lr/c/e/s/r$d;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lr/c/e/s/r$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/c/e/s/r$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/e/s/r$d;->e:Lr/c/e/s/r$e;

    .line 2
    iget-object v1, p0, Lr/c/e/s/r$d;->h:Lr/c/e/s/r;

    iget-object v2, v1, Lr/c/e/s/r;->i:Lr/c/e/s/r$e;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lr/c/e/s/r;->h:I

    iget v2, p0, Lr/c/e/s/r$d;->g:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lr/c/e/s/r$e;->h:Lr/c/e/s/r$e;

    iput-object v1, p0, Lr/c/e/s/r$d;->e:Lr/c/e/s/r$e;

    .line 5
    iput-object v0, p0, Lr/c/e/s/r$d;->f:Lr/c/e/s/r$e;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/e/s/r$d;->e:Lr/c/e/s/r$e;

    iget-object v1, p0, Lr/c/e/s/r$d;->h:Lr/c/e/s/r;

    iget-object v1, v1, Lr/c/e/s/r;->i:Lr/c/e/s/r$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/e/s/r$d;->f:Lr/c/e/s/r$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lr/c/e/s/r$d;->h:Lr/c/e/s/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lr/c/e/s/r;->e(Lr/c/e/s/r$e;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr/c/e/s/r$d;->f:Lr/c/e/s/r$e;

    .line 4
    iget-object v0, p0, Lr/c/e/s/r$d;->h:Lr/c/e/s/r;

    iget v0, v0, Lr/c/e/s/r;->h:I

    iput v0, p0, Lr/c/e/s/r$d;->g:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

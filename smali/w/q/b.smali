.class public final Lw/q/b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lw/q/d;
.implements Lw/q/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/q/d<",
        "TT;>;",
        "Lw/q/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lw/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lw/q/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/q/d<",
            "+TT;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/q/b;->a:Lw/q/d;

    iput p2, p0, Lw/q/b;->b:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "count must be non-negative, but was "

    .line 2
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lw/q/b;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "sequence"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(I)Lw/q/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lw/q/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw/q/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lw/q/b;

    invoke-direct {v0, p0, p1}, Lw/q/b;-><init>(Lw/q/d;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lw/q/b;

    iget-object v1, p0, Lw/q/b;->a:Lw/q/d;

    invoke-direct {p1, v1, v0}, Lw/q/b;-><init>(Lw/q/d;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/q/b$a;

    invoke-direct {v0, p0}, Lw/q/b$a;-><init>(Lw/q/b;)V

    return-object v0
.end method

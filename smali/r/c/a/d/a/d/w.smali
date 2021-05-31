.class public final Lr/c/a/d/a/d/w;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/d/a/d/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/c/a/d/a/d/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lr/c/a/d/a/d/y;Lr/c/a/d/a/d/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/d/a/d/y<",
            "TT;>;",
            "Lr/c/a/d/a/d/y<",
            "TT;>;)V"
        }
    .end annotation

    check-cast p0, Lr/c/a/d/a/d/w;

    iget-object v0, p0, Lr/c/a/d/a/d/w;->a:Lr/c/a/d/a/d/y;

    if-nez v0, :cond_0

    iput-object p1, p0, Lr/c/a/d/a/d/w;->a:Lr/c/a/d/a/d/y;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr/c/a/d/a/d/w;->a:Lr/c/a/d/a/d/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/c/a/d/a/d/y;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

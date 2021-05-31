.class public abstract Lr/c/f/k$e;
.super Lr/c/f/k;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lr/c/f/k$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lr/c/f/k<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public h:Lr/c/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/j<",
            "Lr/c/f/k$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/f/k;-><init>()V

    .line 2
    new-instance v0, Lr/c/f/j;

    invoke-direct {v0}, Lr/c/f/j;-><init>()V

    .line 3
    iput-object v0, p0, Lr/c/f/k$e;->h:Lr/c/f/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lr/c/f/o;
    .locals 1

    .line 1
    invoke-super {p0}, Lr/c/f/k;->j()Lr/c/f/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lr/c/f/o$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr/c/f/k;->n()V

    .line 2
    iget-object v0, p0, Lr/c/f/k$e;->h:Lr/c/f/j;

    .line 3
    iget-boolean v1, v0, Lr/c/f/j;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lr/c/f/j;->a:Lr/c/f/s;

    invoke-virtual {v1}, Lr/c/f/s;->h()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lr/c/f/j;->b:Z

    :goto_0
    return-void
.end method

.method public u(Lr/c/f/k$j;Lr/c/f/k;)V
    .locals 1

    .line 1
    check-cast p2, Lr/c/f/k$e;

    .line 2
    invoke-super {p0, p1, p2}, Lr/c/f/k;->u(Lr/c/f/k$j;Lr/c/f/k;)V

    .line 3
    iget-object v0, p0, Lr/c/f/k$e;->h:Lr/c/f/j;

    iget-object p2, p2, Lr/c/f/k$e;->h:Lr/c/f/j;

    invoke-interface {p1, v0, p2}, Lr/c/f/k$j;->d(Lr/c/f/j;Lr/c/f/j;)Lr/c/f/j;

    move-result-object p1

    iput-object p1, p0, Lr/c/f/k$e;->h:Lr/c/f/j;

    return-void
.end method

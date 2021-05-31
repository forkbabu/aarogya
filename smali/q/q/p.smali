.class public Lq/q/p;
.super Lq/q/r;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/q/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq/q/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:Lq/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/c/a/b/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lq/q/p$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/q/r;-><init>()V

    .line 2
    new-instance v0, Lq/c/a/b/b;

    invoke-direct {v0}, Lq/c/a/b/b;-><init>()V

    iput-object v0, p0, Lq/q/p;->k:Lq/c/a/b/b;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/q/p;->k:Lq/c/a/b/b;

    invoke-virtual {v0}, Lq/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lq/c/a/b/b$e;

    invoke-virtual {v1}, Lq/c/a/b/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lq/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/q/p$a;

    invoke-virtual {v1}, Lq/q/p$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/q/p;->k:Lq/c/a/b/b;

    invoke-virtual {v0}, Lq/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lq/c/a/b/b$e;

    invoke-virtual {v1}, Lq/c/a/b/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lq/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/q/p$a;

    .line 3
    iget-object v2, v1, Lq/q/p$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->i(Lq/q/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

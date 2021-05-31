.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"

# interfaces
.implements Lq/q/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Lq/q/i;"
    }
.end annotation


# instance fields
.field public final e:Lq/q/k;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lq/q/k;Lq/q/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/q/k;",
            "Lq/q/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lq/q/s;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lq/q/k;

    return-void
.end method


# virtual methods
.method public d(Lq/q/k;Lq/q/g$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lq/q/k;

    invoke-interface {p1}, Lq/q/k;->d()Lq/q/g;

    move-result-object p1

    check-cast p1, Lq/q/l;

    .line 2
    iget-object p1, p1, Lq/q/l;->b:Lq/q/g$b;

    .line 3
    sget-object p2, Lq/q/g$b;->e:Lq/q/g$b;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lq/q/s;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->i(Lq/q/s;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lq/q/k;

    invoke-interface {v0}, Lq/q/k;->d()Lq/q/g;

    move-result-object v0

    check-cast v0, Lq/q/l;

    .line 2
    iget-object v0, v0, Lq/q/l;->a:Lq/c/a/b/a;

    invoke-virtual {v0, p0}, Lq/c/a/b/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lq/q/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lq/q/k;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lq/q/k;

    invoke-interface {v0}, Lq/q/k;->d()Lq/q/g;

    move-result-object v0

    check-cast v0, Lq/q/l;

    .line 2
    iget-object v0, v0, Lq/q/l;->b:Lq/q/g$b;

    .line 3
    sget-object v1, Lq/q/g$b;->h:Lq/q/g$b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Lq/q/p$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Lq/q/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/q/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/q/s<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lq/q/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/q/s<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lq/q/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Lq/q/s<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq/q/p$a;->c:I

    .line 3
    iput-object p1, p0, Lq/q/p$a;->a:Landroidx/lifecycle/LiveData;

    .line 4
    iput-object p2, p0, Lq/q/p$a;->b:Lq/q/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq/q/p$a;->c:I

    iget-object v1, p0, Lq/q/p$a;->a:Landroidx/lifecycle/LiveData;

    .line 2
    iget v1, v1, Landroidx/lifecycle/LiveData;->f:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v1, p0, Lq/q/p$a;->c:I

    .line 4
    iget-object v0, p0, Lq/q/p$a;->b:Lq/q/s;

    invoke-interface {v0, p1}, Lq/q/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/q/p$a;->a:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    const-string v1, "observeForever"

    .line 2
    invoke-static {v1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/LiveData$b;

    invoke-direct {v1, v0, p0}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Lq/q/s;)V

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->b:Lq/c/a/b/b;

    invoke-virtual {v0, p0, v1}, Lq/c/a/b/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData$c;

    .line 5
    instance-of v2, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

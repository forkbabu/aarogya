.class public final Landroidx/lifecycle/SavedStateHandleController$a;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Lq/w/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/w/d;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lq/q/e0;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lq/q/e0;

    invoke-interface {v0}, Lq/q/e0;->H()Lq/q/d0;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lq/w/d;->h()Lq/w/b;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 4
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/q/b0;

    .line 7
    invoke-interface {p1}, Lq/q/k;->d()Lq/q/g;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->h(Lq/q/b0;Lq/w/b;Lq/q/g;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, v0, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {v1, p1}, Lq/w/b;->b(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

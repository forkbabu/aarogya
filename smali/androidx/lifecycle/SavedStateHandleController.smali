.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Lq/q/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lq/q/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq/q/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lq/q/x;

    return-void
.end method

.method public static h(Lq/q/b0;Lq/w/b;Lq/q/g;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    iget-object v1, p0, Lq/q/b0;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object p0, p0, Lq/q/b0;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Lq/w/b;Lq/q/g;)V

    .line 7
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->j(Lq/w/b;Lq/q/g;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Lq/w/b;Lq/q/g;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lq/q/l;

    .line 2
    iget-object v0, v0, Lq/q/l;->b:Lq/q/g$b;

    .line 3
    sget-object v1, Lq/q/g$b;->f:Lq/q/g$b;

    if-eq v0, v1, :cond_2

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
    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Lq/q/g;Lq/w/b;)V

    invoke-virtual {p1, v0}, Lq/q/g;->a(Lq/q/j;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Lq/w/b;->b(Ljava/lang/Class;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public d(Lq/q/k;Lq/q/g$a;)V
    .locals 1

    .line 1
    sget-object v0, Lq/q/g$a;->ON_DESTROY:Lq/q/g$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    invoke-interface {p1}, Lq/q/k;->d()Lq/q/g;

    move-result-object p1

    check-cast p1, Lq/q/l;

    .line 4
    iget-object p1, p1, Lq/q/l;->a:Lq/c/a/b/a;

    invoke-virtual {p1, p0}, Lq/c/a/b/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(Lq/w/b;Lq/q/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    invoke-virtual {p2, p0}, Lq/q/g;->a(Lq/q/j;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lq/q/x;

    .line 5
    iget-object v0, v0, Lq/q/x;->b:Lq/w/b$b;

    .line 6
    iget-object p1, p1, Lq/w/b;->a:Lq/c/a/b/b;

    invoke-virtual {p1, p2, v0}, Lq/c/a/b/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/w/b$b;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

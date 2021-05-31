.class public Lr/b/a/n/e$a;
.super Landroid/content/BroadcastReceiver;
.source "DefaultConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/b/a/n/e;


# direct methods
.method public constructor <init>(Lr/b/a/n/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b/a/n/e$a;->a:Lr/b/a/n/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lr/b/a/n/e$a;->a:Lr/b/a/n/e;

    iget-boolean v0, p2, Lr/b/a/n/e;->g:Z

    .line 2
    invoke-virtual {p2, p1}, Lr/b/a/n/e;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lr/b/a/n/e;->g:Z

    .line 3
    iget-object p1, p0, Lr/b/a/n/e$a;->a:Lr/b/a/n/e;

    iget-boolean p1, p1, Lr/b/a/n/e;->g:Z

    if-eq v0, p1, :cond_5

    const-string p1, "ConnectivityMonitor"

    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConnectivityMonitor"

    const-string p2, "connectivity changed, isConnected: "

    .line 5
    invoke-static {p2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lr/b/a/n/e$a;->a:Lr/b/a/n/e;

    iget-boolean v0, v0, Lr/b/a/n/e;->g:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p1, p0, Lr/b/a/n/e$a;->a:Lr/b/a/n/e;

    iget-object p2, p1, Lr/b/a/n/e;->f:Lr/b/a/n/c$a;

    iget-boolean p1, p1, Lr/b/a/n/e;->g:Z

    check-cast p2, Lr/b/a/i$b;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p2, Lr/b/a/i$b;->b:Lr/b/a/i;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p2, Lr/b/a/i$b;->a:Lr/b/a/n/n;

    .line 9
    iget-object v0, p2, Lr/b/a/n/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lr/b/a/s/j;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/b/a/q/b;

    .line 10
    invoke-interface {v1}, Lr/b/a/q/b;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lr/b/a/q/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-interface {v1}, Lr/b/a/q/b;->clear()V

    .line 12
    iget-boolean v2, p2, Lr/b/a/n/n;->c:Z

    if-nez v2, :cond_2

    .line 13
    invoke-interface {v1}, Lr/b/a/q/b;->c()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p2, Lr/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    const/4 p1, 0x0

    .line 16
    throw p1

    :cond_5
    :goto_1
    return-void
.end method

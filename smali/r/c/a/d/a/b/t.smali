.class public final Lr/c/a/d/a/b/t;
.super Lr/c/a/d/a/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/d/a/e/c<",
        "Lr/c/a/d/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lr/c/a/d/a/b/i1;

.field public final h:Lr/c/a/d/a/b/s0;

.field public final i:Lr/c/a/d/a/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/v<",
            "Lr/c/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lr/c/a/d/a/b/k0;

.field public final k:Lr/c/a/d/a/b/u0;

.field public final l:Lr/c/a/d/a/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/v<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lr/c/a/d/a/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/v<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/c/a/d/a/b/i1;Lr/c/a/d/a/b/s0;Lr/c/a/d/a/d/v;Lr/c/a/d/a/b/u0;Lr/c/a/d/a/b/k0;Lr/c/a/d/a/d/v;Lr/c/a/d/a/d/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr/c/a/d/a/b/i1;",
            "Lr/c/a/d/a/b/s0;",
            "Lr/c/a/d/a/d/v<",
            "Lr/c/a/d/a/b/f3;",
            ">;",
            "Lr/c/a/d/a/b/u0;",
            "Lr/c/a/d/a/b/k0;",
            "Lr/c/a/d/a/d/v<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lr/c/a/d/a/d/v<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lr/c/a/d/a/d/a;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lr/c/a/d/a/d/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lr/c/a/d/a/e/c;-><init>(Lr/c/a/d/a/d/a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr/c/a/d/a/b/t;->n:Landroid/os/Handler;

    iput-object p2, p0, Lr/c/a/d/a/b/t;->g:Lr/c/a/d/a/b/i1;

    iput-object p3, p0, Lr/c/a/d/a/b/t;->h:Lr/c/a/d/a/b/s0;

    iput-object p4, p0, Lr/c/a/d/a/b/t;->i:Lr/c/a/d/a/d/v;

    iput-object p5, p0, Lr/c/a/d/a/b/t;->k:Lr/c/a/d/a/b/u0;

    iput-object p6, p0, Lr/c/a/d/a/b/t;->j:Lr/c/a/d/a/b/k0;

    iput-object p7, p0, Lr/c/a/d/a/b/t;->l:Lr/c/a/d/a/d/v;

    iput-object p8, p0, Lr/c/a/d/a/b/t;->m:Lr/c/a/d/a/d/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "pack_names"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lr/c/a/d/a/b/t;->k:Lr/c/a/d/a/b/u0;

    sget-object v2, Lr/c/a/d/a/b/v;->a:Lr/c/a/d/a/b/x;

    invoke-static {p1, p2, v1, v2}, Lr/c/a/d/a/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;Lr/c/a/d/a/b/u0;Lr/c/a/d/a/b/x;)Lr/c/a/d/a/b/b;

    move-result-object p2

    iget-object v1, p0, Lr/c/a/d/a/e/c;->a:Lr/c/a/d/a/d/a;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 v0, 0x3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 1
    invoke-virtual {v1, v0, v3, v2}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "confirmation_intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr/c/a/d/a/b/t;->j:Lr/c/a/d/a/b/k0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lr/c/a/d/a/b/t;->m:Lr/c/a/d/a/d/v;

    invoke-interface {v0}, Lr/c/a/d/a/d/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lr/c/a/d/a/b/r;

    invoke-direct {v1, p0, p1, p2}, Lr/c/a/d/a/b/r;-><init>(Lr/c/a/d/a/b/t;Landroid/os/Bundle;Lr/c/a/d/a/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lr/c/a/d/a/b/t;->l:Lr/c/a/d/a/d/v;

    invoke-interface {p2}, Lr/c/a/d/a/d/v;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lr/c/a/d/a/b/s;

    invoke-direct {v0, p0, p1}, Lr/c/a/d/a/b/s;-><init>(Lr/c/a/d/a/b/t;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lr/c/a/d/a/e/c;->a:Lr/c/a/d/a/d/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Corrupt bundle received from broadcast."

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lr/c/a/d/a/e/c;->a:Lr/c/a/d/a/d/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Empty bundle received from broadcast."

    .line 7
    invoke-virtual {p1, p2, v1, v0}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

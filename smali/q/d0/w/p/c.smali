.class public Lq/d0/w/p/c;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Lq/d0/w/o/c;
.implements Lq/d0/w/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d0/w/p/c$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lq/d0/w/j;

.field public final g:Lq/d0/w/r/p/a;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lq/d0/g;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/d0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/d0/w/q/o;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq/d0/w/q/o;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lq/d0/w/o/d;

.field public o:Lq/d0/w/p/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    .line 1
    invoke-static {v0}, Lq/d0/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d0/w/p/c;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/p/c;->e:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d0/w/p/c;->h:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lq/d0/w/p/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lq/d0/w/j;->a(Landroid/content/Context;)Lq/d0/w/j;

    move-result-object p1

    iput-object p1, p0, Lq/d0/w/p/c;->f:Lq/d0/w/j;

    .line 5
    iget-object p1, p1, Lq/d0/w/j;->d:Lq/d0/w/r/p/a;

    .line 6
    iput-object p1, p0, Lq/d0/w/p/c;->g:Lq/d0/w/r/p/a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lq/d0/w/p/c;->i:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lq/d0/w/p/c;->j:Lq/d0/g;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq/d0/w/p/c;->k:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq/d0/w/p/c;->m:Ljava/util/Set;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq/d0/w/p/c;->l:Ljava/util/Map;

    .line 12
    new-instance p1, Lq/d0/w/o/d;

    iget-object v0, p0, Lq/d0/w/p/c;->e:Landroid/content/Context;

    iget-object v1, p0, Lq/d0/w/p/c;->g:Lq/d0/w/r/p/a;

    invoke-direct {p1, v0, v1, p0}, Lq/d0/w/o/d;-><init>(Landroid/content/Context;Lq/d0/w/r/p/a;Lq/d0/w/o/c;)V

    iput-object p1, p0, Lq/d0/w/p/c;->n:Lq/d0/w/o/d;

    .line 13
    iget-object p1, p0, Lq/d0/w/p/c;->f:Lq/d0/w/j;

    .line 14
    iget-object p1, p1, Lq/d0/w/j;->f:Lq/d0/w/c;

    .line 15
    invoke-virtual {p1, p0}, Lq/d0/w/c;->b(Lq/d0/w/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lq/d0/w/p/c;->h:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lq/d0/w/p/c;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d0/w/q/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lq/d0/w/p/c;->m:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lq/d0/w/p/c;->n:Lq/d0/w/o/d;

    iget-object v0, p0, Lq/d0/w/p/c;->m:Ljava/util/Set;

    invoke-virtual {p2, v0}, Lq/d0/w/o/d;->b(Ljava/lang/Iterable;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lq/d0/w/p/c;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/d0/g;

    iput-object p2, p0, Lq/d0/w/p/c;->j:Lq/d0/g;

    .line 7
    iget-object p2, p0, Lq/d0/w/p/c;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lq/d0/w/p/c;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lq/d0/w/p/c;->k:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lq/d0/w/p/c;->i:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d0/g;

    .line 17
    iget-object p2, p0, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    .line 18
    iget v0, p1, Lq/d0/g;->a:I

    .line 19
    iget v1, p1, Lq/d0/g;->b:I

    .line 20
    iget-object v2, p1, Lq/d0/g;->c:Landroid/app/Notification;

    .line 21
    check-cast p2, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p2, v0, v1, v2}, Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V

    .line 22
    iget-object p2, p0, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    .line 23
    iget p1, p1, Lq/d0/g;->a:I

    .line 24
    check-cast p2, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->a(I)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object p1, p0, Lq/d0/w/p/c;->j:Lq/d0/g;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    if-eqz p2, :cond_4

    .line 26
    iget p1, p1, Lq/d0/g;->a:I

    .line 27
    check-cast p2, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->a(I)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 5
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v4

    sget-object v5, Lq/d0/w/p/c;->p:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 7
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v4, v5, v6, v7}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 9
    iget-object v4, p0, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Lq/d0/g;

    invoke-direct {v4, v0, p1, v2}, Lq/d0/g;-><init>(ILandroid/app/Notification;I)V

    .line 11
    iget-object v5, p0, Lq/d0/w/p/c;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lq/d0/w/p/c;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iput-object v3, p0, Lq/d0/w/p/c;->i:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 16
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    new-instance v5, Lq/d0/w/p/e;

    invoke-direct {v5, v3, v0, p1}, Lq/d0/w/p/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lq/d0/w/p/c;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d0/g;

    .line 20
    iget v0, v0, Lq/d0/g;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lq/d0/w/p/c;->k:Ljava/util/Map;

    iget-object v0, p0, Lq/d0/w/p/c;->i:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d0/g;

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    .line 24
    iget v2, p1, Lq/d0/g;->a:I

    .line 25
    iget-object p1, p1, Lq/d0/g;->c:Landroid/app/Notification;

    .line 26
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v1

    sget-object v2, Lq/d0/w/p/c;->p:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "Constraints unmet for WorkSpec %s"

    .line 4
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v1, v2, v4, v5}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lq/d0/w/p/c;->f:Lq/d0/w/j;

    .line 7
    iget-object v2, v1, Lq/d0/w/j;->d:Lq/d0/w/r/p/a;

    new-instance v4, Lq/d0/w/r/j;

    invoke-direct {v4, v1, v0, v3}, Lq/d0/w/r/j;-><init>(Lq/d0/w/j;Ljava/lang/String;Z)V

    check-cast v2, Lq/d0/w/r/p/b;

    .line 8
    iget-object v0, v2, Lq/d0/w/r/p/b;->a:Lq/d0/w/r/h;

    invoke-virtual {v0, v4}, Lq/d0/w/r/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

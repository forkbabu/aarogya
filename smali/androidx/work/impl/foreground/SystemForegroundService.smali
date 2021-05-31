.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lq/q/n;
.source "SystemForegroundService.java"

# interfaces
.implements Lq/d0/w/p/c$a;


# static fields
.field public static final j:Ljava/lang/String;

.field public static k:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field public f:Landroid/os/Handler;

.field public g:Z

.field public h:Lq/d0/w/p/c;

.field public i:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    .line 1
    invoke-static {v0}, Lq/d0/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/q/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$b;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Lq/d0/w/p/c;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/d0/w/p/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Lq/d0/w/p/c;

    .line 4
    iget-object v1, v0, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v0

    sget-object v1, Lq/d0/w/p/c;->p:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "A callback already exists."

    invoke-virtual {v0, v1, v3, v2}, Lq/d0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p0, v0, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    :goto_0
    return-void
.end method

.method public c(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq/q/n;->onCreate()V

    .line 2
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq/q/n;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Lq/d0/w/p/c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    .line 4
    iget-object v1, v0, Lq/d0/w/p/c;->n:Lq/d0/w/o/d;

    invoke-virtual {v1}, Lq/d0/w/o/d;->c()V

    .line 5
    iget-object v1, v0, Lq/d0/w/p/c;->f:Lq/d0/w/j;

    .line 6
    iget-object v1, v1, Lq/d0/w/j;->f:Lq/d0/w/c;

    .line 7
    invoke-virtual {v1, v0}, Lq/d0/w/c;->d(Lq/d0/w/a;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq/q/n;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Z

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object p2

    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Throwable;

    const-string v3, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, v1, v3, v2}, Lq/d0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Lq/d0/w/p/c;

    .line 5
    iput-object p3, p2, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    .line 6
    iget-object v1, p2, Lq/d0/w/p/c;->n:Lq/d0/w/o/d;

    invoke-virtual {v1}, Lq/d0/w/o/d;->c()V

    .line 7
    iget-object v1, p2, Lq/d0/w/p/c;->f:Lq/d0/w/j;

    .line 8
    iget-object v1, v1, Lq/d0/w/j;->f:Lq/d0/w/c;

    .line 9
    invoke-virtual {v1, p2}, Lq/d0/w/c;->d(Lq/d0/w/a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 11
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Z

    :cond_0
    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Lq/d0/w/p/c;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_START_FOREGROUND"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 15
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object p3

    sget-object v1, Lq/d0/w/p/c;->p:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v4, "Started foreground service %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p3, v1, v2, v0}, Lq/d0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    iget-object v0, p2, Lq/d0/w/p/c;->f:Lq/d0/w/j;

    .line 18
    iget-object v0, v0, Lq/d0/w/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 19
    iget-object v1, p2, Lq/d0/w/p/c;->g:Lq/d0/w/r/p/a;

    new-instance v2, Lq/d0/w/p/b;

    invoke-direct {v2, p2, v0, p3}, Lq/d0/w/p/b;-><init>(Lq/d0/w/p/c;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    check-cast v1, Lq/d0/w/r/p/b;

    .line 20
    iget-object p3, v1, Lq/d0/w/r/p/b;->a:Lq/d0/w/r/h;

    invoke-virtual {p3, v2}, Lq/d0/w/r/h;->execute(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p2, p1}, Lq/d0/w/p/c;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v2, "ACTION_NOTIFY"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {p2, p1}, Lq/d0/w/p/c;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v2, "ACTION_CANCEL_WORK"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v1

    sget-object v2, Lq/d0/w/p/c;->p:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string v5, "Stopping foreground work for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v0}, Lq/d0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    iget-object p2, p2, Lq/d0/w/p/c;->f:Lq/d0/w/j;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 29
    new-instance p3, Lq/d0/w/r/a;

    invoke-direct {p3, p2, p1}, Lq/d0/w/r/a;-><init>(Lq/d0/w/j;Ljava/util/UUID;)V

    .line 30
    iget-object p1, p2, Lq/d0/w/j;->d:Lq/d0/w/r/p/a;

    check-cast p1, Lq/d0/w/r/p/b;

    .line 31
    iget-object p1, p1, Lq/d0/w/r/p/b;->a:Lq/d0/w/r/h;

    invoke-virtual {p1, p3}, Lq/d0/w/r/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_3
    throw p3

    .line 33
    :cond_4
    throw p3

    :cond_5
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

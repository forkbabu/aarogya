.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Lq/q/n;
.source "SystemAlarmService.java"

# interfaces
.implements Lq/d0/w/n/b/e$c;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public f:Lq/d0/w/n/b/e;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    .line 1
    invoke-static {v0}, Lq/d0/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/q/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lq/d0/w/n/b/e;

    invoke-direct {v0, p0}, Lq/d0/w/n/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Lq/d0/w/n/b/e;

    .line 2
    iget-object v1, v0, Lq/d0/w/n/b/e;->n:Lq/d0/w/n/b/e$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v0

    sget-object v1, Lq/d0/w/n/b/e;->o:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v0, v1, v3, v2}, Lq/d0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p0, v0, Lq/d0/w/n/b/e;->n:Lq/d0/w/n/b/e$c;

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq/q/n;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq/q/n;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Lq/d0/w/n/b/e;

    invoke-virtual {v0}, Lq/d0/w/n/b/e;->d()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq/q/n;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v3, v2}, Lq/d0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Lq/d0/w/n/b/e;

    invoke-virtual {p2}, Lq/d0/w/n/b/e;->d()V

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 6
    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Lq/d0/w/n/b/e;

    invoke-virtual {p2, p1, p3}, Lq/d0/w/n/b/e;->b(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

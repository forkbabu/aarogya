.class public Lq/d0/w/p/d;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/d0/w/p/d;->e:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/d0/w/p/d;->e:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Lq/d0/w/p/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v2

    sget-object v3, Lq/d0/w/p/c;->p:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    const-string v6, "Stopping foreground service"

    invoke-virtual {v2, v3, v6, v5}, Lq/d0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v2, v0, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, v0, Lq/d0/w/p/c;->j:Lq/d0/g;

    if-eqz v3, :cond_0

    .line 5
    iget v3, v3, Lq/d0/g;->a:I

    .line 6
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService;->a(I)V

    .line 7
    iput-object v1, v0, Lq/d0/w/p/c;->j:Lq/d0/g;

    .line 8
    :cond_0
    iget-object v0, v0, Lq/d0/w/p/c;->o:Lq/d0/w/p/c$a;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Z

    .line 10
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v3

    sget-object v5, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Throwable;

    const-string v6, "All commands completed."

    invoke-virtual {v3, v5, v6, v4}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 13
    :cond_1
    sput-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 14
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void

    .line 15
    :cond_3
    throw v1
.end method

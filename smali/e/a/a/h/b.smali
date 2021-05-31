.class public final Le/a/a/h/b;
.super Lw/n/c/i;
.source "FcmMessagingService.kt"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/l<",
        "Landroid/graphics/Bitmap;",
        "Lw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lq/h/e/i;

.field public final synthetic g:Lq/h/e/m;


# direct methods
.method public constructor <init>(Lq/h/e/i;Lq/h/e/m;)V
    .locals 0

    iput-object p1, p0, Le/a/a/h/b;->f:Lq/h/e/i;

    iput-object p2, p0, Le/a/a/h/b;->g:Lq/h/e/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Le/a/a/h/b;->f:Lq/h/e/i;

    invoke-virtual {v0, p1}, Lq/h/e/i;->f(Landroid/graphics/Bitmap;)Lq/h/e/i;

    .line 3
    iget-object p1, p0, Le/a/a/h/b;->g:Lq/h/e/m;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Le/a/a/h/b;->f:Lq/h/e/i;

    invoke-virtual {v1}, Lq/h/e/i;->a()Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "android.support.useSideChannel"

    .line 7
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lq/h/e/m$a;

    iget-object v5, p1, Lq/h/e/m;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v0, v2, v1}, Lq/h/e/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 9
    sget-object v5, Lq/h/e/m;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 10
    :try_start_0
    sget-object v1, Lq/h/e/m;->g:Lq/h/e/m$c;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lq/h/e/m$c;

    iget-object v6, p1, Lq/h/e/m;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lq/h/e/m$c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lq/h/e/m;->g:Lq/h/e/m$c;

    .line 12
    :cond_1
    sget-object v1, Lq/h/e/m;->g:Lq/h/e/m$c;

    .line 13
    iget-object v1, v1, Lq/h/e/m$c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p1, Lq/h/e/m;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_2
    iget-object p1, p1, Lq/h/e/m;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 18
    :goto_1
    sget-object p1, Lw/g;->a:Lw/g;

    return-object p1

    .line 19
    :cond_3
    throw v2
.end method

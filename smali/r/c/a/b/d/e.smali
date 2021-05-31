.class public Lr/c/a/b/d/e;
.super Lr/c/a/b/d/f;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/d/e$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lr/c/a/b/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/c/a/b/d/e;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lr/c/a/b/d/e;

    invoke-direct {v0}, Lr/c/a/b/d/e;-><init>()V

    sput-object v0, Lr/c/a/b/d/e;->d:Lr/c/a/b/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/f;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;ILr/c/a/b/d/l/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lr/c/a/b/d/l/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    .line 10
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_4
    sget v1, Lr/c/a/b/c/b;->common_google_play_services_enable_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_5
    sget v1, Lr/c/a/b/c/b;->common_google_play_services_update_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_6
    sget v1, Lr/c/a/b/c/b;->common_google_play_services_install_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    .line 14
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    :cond_7
    invoke-static {p0, p1}, Lr/c/a/b/d/l/e;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 16
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    :cond_8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lq/n/d/e;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lq/n/d/e;

    .line 3
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object p0

    .line 4
    new-instance v0, Lr/c/a/b/d/j;

    invoke-direct {v0}, Lr/c/a/b/d/j;-><init>()V

    .line 5
    invoke-static {p1, v2}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iput-object p1, v0, Lr/c/a/b/d/j;->m0:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    .line 9
    iput-object p3, v0, Lr/c/a/b/d/j;->n0:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2}, Lr/c/a/b/d/j;->w0(Lq/n/d/r;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 12
    new-instance v0, Lr/c/a/b/d/c;

    invoke-direct {v0}, Lr/c/a/b/d/c;-><init>()V

    .line 13
    invoke-static {p1, v2}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    iput-object p1, v0, Lr/c/a/b/d/c;->e:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    .line 17
    iput-object p3, v0, Lr/c/a/b/d/c;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    :cond_2
    invoke-virtual {v0, p0, p2}, Lr/c/a/b/d/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr/c/a/b/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lr/c/a/b/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr/c/a/b/d/f;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public d(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lr/c/a/b/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lr/c/a/b/d/l/y;

    invoke-direct {v1, v0, p1, p3}, Lr/c/a/b/d/l/y;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-static {p1, p2, v1, p4}, Lr/c/a/b/d/e;->g(Landroid/content/Context;ILr/c/a/b/d/l/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lr/c/a/b/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lr/c/a/b/d/l/y;

    invoke-direct {v1, v0, p1, p3}, Lr/c/a/b/d/l/y;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-static {p1, p2, v1, p4}, Lr/c/a/b/d/e;->g(Landroid/content/Context;ILr/c/a/b/d/l/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p2, p3, p4}, Lr/c/a/b/d/e;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "n"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lr/c/a/b/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lr/c/a/b/d/e;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final i(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lr/c/a/b/d/e$a;

    invoke-direct {p2, p0, p1}, Lr/c/a/b/d/e$a;-><init>(Lr/c/a/b/d/e;Landroid/content/Context;)V

    const-wide/32 v1, 0x1d4c0

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v2, "common_google_play_services_resolution_required_title"

    .line 4
    invoke-static {p1, v2}, Lr/c/a/b/d/l/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lr/c/a/b/d/l/e;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lr/c/a/b/c/b;->common_google_play_services_notification_ticker:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eq p2, v1, :cond_6

    const/16 v1, 0x13

    if-ne p2, v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {p1, p2}, Lr/c/a/b/d/l/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_6
    :goto_1
    invoke-static {p1}, Lr/c/a/b/d/l/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "common_google_play_services_resolution_required_text"

    .line 10
    invoke-static {p1, v3, v1}, Lr/c/a/b/d/l/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "notification"

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 13
    new-instance v5, Lq/h/e/i;

    const/4 v6, 0x0

    .line 14
    invoke-direct {v5, p1, v6}, Lq/h/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iput-boolean v0, v5, Lq/h/e/i;->l:Z

    const/16 v6, 0x10

    .line 16
    invoke-virtual {v5, v6, v0}, Lq/h/e/i;->e(IZ)V

    .line 17
    invoke-virtual {v5, v2}, Lq/h/e/i;->d(Ljava/lang/CharSequence;)Lq/h/e/i;

    new-instance v2, Lq/h/e/h;

    invoke-direct {v2}, Lq/h/e/h;-><init>()V

    .line 18
    invoke-virtual {v2, v1}, Lq/h/e/h;->b(Ljava/lang/CharSequence;)Lq/h/e/h;

    invoke-virtual {v5, v2}, Lq/h/e/i;->h(Lq/h/e/j;)Lq/h/e/i;

    .line 19
    invoke-static {p1}, Lq/z/t;->x0(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    .line 20
    invoke-static {v0}, Lq/z/t;->B(Z)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 22
    iget-object v2, v5, Lq/h/e/i;->v:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 23
    iput v6, v5, Lq/h/e/i;->i:I

    .line 24
    invoke-static {p1}, Lq/z/t;->y0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    sget v1, Lr/c/a/b/c/a;->common_full_open_on_phone:I

    sget v2, Lr/c/a/b/c/b;->common_open_on_phone:I

    .line 26
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, v5, Lq/h/e/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lq/h/e/f;

    invoke-direct {v7, v1, v2, p3}, Lq/h/e/f;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_7
    iput-object p3, v5, Lq/h/e/i;->f:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_8
    const v2, 0x108008a

    .line 29
    iget-object v7, v5, Lq/h/e/i;->v:Landroid/app/Notification;

    iput v2, v7, Landroid/app/Notification;->icon:I

    .line 30
    sget v2, Lr/c/a/b/c/b;->common_google_play_services_notification_ticker:I

    .line 31
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, v5, Lq/h/e/i;->v:Landroid/app/Notification;

    invoke-static {v2}, Lq/h/e/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    iget-object v7, v5, Lq/h/e/i;->v:Landroid/app/Notification;

    iput-wide v2, v7, Landroid/app/Notification;->when:J

    .line 35
    iput-object p3, v5, Lq/h/e/i;->f:Landroid/app/PendingIntent;

    .line 36
    invoke-virtual {v5, v1}, Lq/h/e/i;->c(Ljava/lang/CharSequence;)Lq/h/e/i;

    .line 37
    :goto_3
    invoke-static {}, Lq/z/t;->r0()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 38
    invoke-static {}, Lq/z/t;->r0()Z

    move-result p3

    invoke-static {p3}, Lq/z/t;->B(Z)V

    .line 39
    sget-object p3, Lr/c/a/b/d/e;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 40
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    .line 41
    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 42
    invoke-static {p1}, Lr/c/a/b/d/l/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    .line 43
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    .line 44
    :cond_9
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 45
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 47
    :cond_a
    :goto_4
    iput-object p3, v5, Lq/h/e/i;->r:Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 49
    :cond_b
    :goto_5
    invoke-virtual {v5}, Lq/h/e/i;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v0, :cond_c

    if-eq p2, v6, :cond_c

    const/4 p3, 0x3

    if-eq p2, p3, :cond_c

    const p2, 0x9b6d

    goto :goto_6

    :cond_c
    const/16 p2, 0x28c4

    .line 50
    sget-object p3, Lr/c/a/b/d/g;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    :goto_6
    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

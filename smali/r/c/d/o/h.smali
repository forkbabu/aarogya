.class public final Lr/c/d/o/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lr/c/d/o/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    sget-object v0, Lr/c/d/o/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "wrapped_intent"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lr/c/d/o/w;)Lr/c/d/o/c;
    .locals 14

    const-string v0, "Couldn\'t get own application info: "

    const-string v1, "FirebaseMessaging"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 2
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gcm.n.android_channel_id"

    .line 8
    invoke-virtual {p1, v4}, Lr/c/d/o/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ge v5, v6, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v5, v6, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    const-class v5, Landroid/app/NotificationManager;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Notification Channel requested ("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v4, "com.google.firebase.messaging.default_notification_channel_id"

    .line 16
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 18
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 19
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const-string v4, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 20
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v4, "fcm_fallback_notification_channel"

    .line 21
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_7

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "fcm_fallback_notification_channel_label"

    const-string v12, "string"

    .line 24
    invoke-virtual {v6, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 25
    new-instance v10, Landroid/app/NotificationChannel;

    .line 26
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v4, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 27
    invoke-virtual {v5, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_3

    :catch_1
    :goto_2
    move-object v4, v8

    .line 28
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 30
    new-instance v10, Lq/h/e/i;

    invoke-direct {v10, p0, v4}, Lq/h/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "gcm.n.title"

    .line 31
    invoke-virtual {p1, v5, v3, v4}, Lr/c/d/o/w;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 33
    invoke-virtual {v10, v4}, Lq/h/e/i;->d(Ljava/lang/CharSequence;)Lq/h/e/i;

    :cond_8
    const-string v4, "gcm.n.body"

    .line 34
    invoke-virtual {p1, v5, v3, v4}, Lr/c/d/o/w;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 36
    invoke-virtual {v10, v4}, Lq/h/e/i;->c(Ljava/lang/CharSequence;)Lq/h/e/i;

    .line 37
    new-instance v11, Lq/h/e/h;

    invoke-direct {v11}, Lq/h/e/h;-><init>()V

    invoke-virtual {v11, v4}, Lq/h/e/h;->b(Ljava/lang/CharSequence;)Lq/h/e/h;

    invoke-virtual {v10, v11}, Lq/h/e/i;->h(Lq/h/e/j;)Lq/h/e/i;

    :cond_9
    const-string v4, "gcm.n.icon"

    .line 38
    invoke-virtual {p1, v4}, Lr/c/d/o/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v11, "drawable"

    .line 40
    invoke-virtual {v5, v4, v11, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    .line 41
    invoke-static {v5, v11}, Lr/c/d/o/h;->c(Landroid/content/res/Resources;I)Z

    move-result v12

    if-eqz v12, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v11, "mipmap"

    .line 42
    invoke-virtual {v5, v4, v11, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    .line 43
    invoke-static {v5, v11}, Lr/c/d/o/h;->c(Landroid/content/res/Resources;I)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_5

    .line 44
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x3d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Icon resource "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not found. Notification will use default icon."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const-string v4, "com.google.firebase.messaging.default_notification_icon"

    .line 45
    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_d

    .line 46
    invoke-static {v5, v4}, Lr/c/d/o/h;->c(Landroid/content/res/Resources;I)Z

    move-result v11

    if-nez v11, :cond_e

    .line 47
    :cond_d
    :try_start_2
    invoke-virtual {v6, v3, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v0, v11, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move v11, v0

    goto :goto_4

    :catch_2
    move-exception v11

    .line 48
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x23

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move v11, v4

    :goto_4
    if-eqz v11, :cond_f

    .line 49
    invoke-static {v5, v11}, Lr/c/d/o/h;->c(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const v11, 0x1080093

    .line 50
    :cond_10
    :goto_5
    iget-object v0, v10, Lq/h/e/i;->v:Landroid/app/Notification;

    iput v11, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    .line 51
    invoke-virtual {p1, v0}, Lr/c/d/o/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v0, "gcm.n.sound"

    .line 53
    invoke-virtual {p1, v0}, Lr/c/d/o/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_12

    move-object v0, v8

    goto :goto_6

    :cond_12
    const-string v4, "default"

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "raw"

    .line 56
    invoke-virtual {v5, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "android.resource://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/raw/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    .line 58
    :cond_13
    invoke-static {v11}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_14

    .line 59
    invoke-virtual {v10, v0}, Lq/h/e/i;->g(Landroid/net/Uri;)Lq/h/e/i;

    :cond_14
    const-string v0, "gcm.n.click_action"

    .line 60
    invoke-virtual {p1, v0}, Lr/c/d/o/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 62
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 64
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_8

    :cond_15
    const-string v0, "gcm.n.link_android"

    .line 65
    invoke-virtual {p1, v0}, Lr/c/d/o/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v0, "gcm.n.link"

    .line 67
    invoke-virtual {p1, v0}, Lr/c/d/o/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    :cond_17
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_18

    .line 70
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_8

    .line 73
    :cond_18
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_19

    const-string v0, "No activity found to launch app"

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_8
    const-string v0, "google.c.a.e"

    const/4 v3, 0x1

    if-nez v4, :cond_1a

    move-object v4, v8

    goto/16 :goto_c

    :cond_1a
    const/high16 v5, 0x4000000

    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    new-instance v5, Landroid/os/Bundle;

    iget-object v6, p1, Lr/c/d/o/w;->a:Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 77
    iget-object v6, p1, Lr/c/d/o/w;->a:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "google.c."

    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1d

    const-string v13, "gcm.n."

    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1d

    const-string v13, "gcm.notification."

    .line 80
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v13, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v13, 0x1

    :goto_b
    if-eqz v13, :cond_1b

    .line 81
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_9

    .line 82
    :cond_1e
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    sget-object v5, Lr/c/d/o/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 85
    invoke-virtual {p1, v0}, Lr/c/d/o/w;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 86
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lr/c/d/o/w;->f()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "pending_intent"

    .line 88
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    .line 89
    invoke-static {p0, v4}, Lr/c/d/o/h;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 90
    :cond_1f
    :goto_c
    iput-object v4, v10, Lq/h/e/i;->f:Landroid/app/PendingIntent;

    .line 91
    invoke-virtual {p1, v0}, Lr/c/d/o/w;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v0, v8

    goto :goto_d

    .line 92
    :cond_20
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lr/c/d/o/w;->f()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lr/c/d/o/h;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_21

    .line 95
    iget-object v4, v10, Lq/h/e/i;->v:Landroid/app/Notification;

    iput-object v0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_21
    const-string v0, "gcm.n.color"

    .line 96
    invoke-virtual {p1, v0}, Lr/c/d/o/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 98
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    .line 99
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Color is invalid: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 100
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_23

    .line 101
    :try_start_4
    invoke-static {p0, v0}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    .line 102
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    move-object p0, v8

    :goto_e
    if-eqz p0, :cond_24

    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 104
    iput p0, v10, Lq/h/e/i;->o:I

    :cond_24
    const-string p0, "gcm.n.sticky"

    .line 105
    invoke-virtual {p1, p0}, Lr/c/d/o/w;->d(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    const/16 v0, 0x10

    .line 106
    invoke-virtual {v10, v0, p0}, Lq/h/e/i;->e(IZ)V

    const-string p0, "gcm.n.local_only"

    .line 107
    invoke-virtual {p1, p0}, Lr/c/d/o/w;->d(Ljava/lang/String;)Z

    move-result p0

    .line 108
    iput-boolean p0, v10, Lq/h/e/i;->l:Z

    const-string p0, "gcm.n.ticker"

    .line 109
    invoke-virtual {p1, p0}, Lr/c/d/o/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    .line 110
    iget-object v0, v10, Lq/h/e/i;->v:Landroid/app/Notification;

    invoke-static {p0}, Lq/h/e/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_25
    const-string p0, "gcm.n.notification_priority"

    .line 111
    invoke-virtual {p1, p0}, Lr/c/d/o/w;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, -0x2

    if-nez p0, :cond_26

    goto :goto_f

    .line 112
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v0, :cond_27

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v11, :cond_28

    .line 114
    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notificationPriority is invalid "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting notificationPriority."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    move-object p0, v8

    :cond_28
    if-eqz p0, :cond_29

    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 116
    iput p0, v10, Lq/h/e/i;->i:I

    :cond_29
    const-string p0, "gcm.n.visibility"

    .line 117
    invoke-virtual {p1, p0}, Lr/c/d/o/w;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "NotificationParams"

    if-nez p0, :cond_2a

    goto :goto_10

    .line 118
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-lt v4, v5, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v3, :cond_2c

    .line 119
    :cond_2b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "visibility is invalid: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting visibility."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-object p0, v8

    :cond_2c
    if-eqz p0, :cond_2d

    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 121
    iput p0, v10, Lq/h/e/i;->p:I

    :cond_2d
    const-string p0, "gcm.n.notification_count"

    .line 122
    invoke-virtual {p1, p0}, Lr/c/d/o/w;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2e

    goto :goto_11

    .line 123
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_2f

    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "notificationCount is invalid: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting notificationCount."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    move-object p0, v8

    :cond_2f
    if-eqz p0, :cond_30

    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 126
    iput p0, v10, Lq/h/e/i;->h:I

    :cond_30
    const-string p0, "gcm.n.event_time"

    .line 127
    invoke-virtual {p1, p0}, Lr/c/d/o/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 129
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    .line 130
    :catch_5
    invoke-static {p0}, Lr/c/d/o/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Couldn\'t parse value of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") into a long"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    move-object p0, v8

    :goto_12
    if-eqz p0, :cond_32

    .line 132
    iput-boolean v3, v10, Lq/h/e/i;->j:Z

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 134
    iget-object p0, v10, Lq/h/e/i;->v:Landroid/app/Notification;

    iput-wide v4, p0, Landroid/app/Notification;->when:J

    :cond_32
    const-string p0, "gcm.n.vibrate_timings"

    .line 135
    invoke-virtual {p1, p0}, Lr/c/d/o/w;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_33

    goto :goto_14

    .line 136
    :cond_33
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v3, :cond_34

    .line 137
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v4, v1, [J

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v1, :cond_35

    .line 138
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v12

    aput-wide v12, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 139
    :cond_34
    new-instance v1, Lorg/json/JSONException;

    const-string v4, "vibrateTimings have invalid length"

    invoke-direct {v1, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 140
    :catch_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "User defined vibrateTimings is invalid: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting vibrateTimings."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    move-object v4, v8

    :cond_35
    if-eqz v4, :cond_36

    .line 141
    iget-object p0, v10, Lq/h/e/i;->v:Landroid/app/Notification;

    iput-object v4, p0, Landroid/app/Notification;->vibrate:[J

    :cond_36
    const-string p0, ". Skipping setting LightSettings"

    const-string v1, "LightSettings is invalid: "

    const-string v4, "gcm.n.light_settings"

    .line 142
    invoke-virtual {p1, v4}, Lr/c/d/o/w;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_37

    goto/16 :goto_15

    :cond_37
    new-array v5, v7, [I

    .line 143
    :try_start_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v7, :cond_39

    .line 144
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, -0x1000000

    if-eq v6, v7, :cond_38

    aput v6, v5, v9

    .line 146
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v5, v3

    .line 147
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v5, v11

    move-object v8, v5

    goto :goto_15

    .line 148
    :cond_38
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Transparent color is invalid"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 149
    :cond_39
    new-instance v5, Lorg/json/JSONException;

    const-string v6, "lightSettings don\'t have all three fields"

    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v5

    .line 150
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 153
    :catch_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    if-eqz v8, :cond_3b

    .line 154
    aget p0, v8, v9

    aget v1, v8, v3

    aget v2, v8, v11

    .line 155
    iget-object v4, v10, Lq/h/e/i;->v:Landroid/app/Notification;

    iput p0, v4, Landroid/app/Notification;->ledARGB:I

    .line 156
    iput v1, v4, Landroid/app/Notification;->ledOnMS:I

    .line 157
    iput v2, v4, Landroid/app/Notification;->ledOffMS:I

    if-eqz v1, :cond_3a

    if-eqz v2, :cond_3a

    const/4 v9, 0x1

    .line 158
    :cond_3a
    iget-object p0, v10, Lq/h/e/i;->v:Landroid/app/Notification;

    iget v1, p0, Landroid/app/Notification;->flags:I

    and-int/2addr v0, v1

    or-int/2addr v0, v9

    .line 159
    iput v0, p0, Landroid/app/Notification;->flags:I

    :cond_3b
    const-string p0, "gcm.n.default_sound"

    .line 160
    invoke-virtual {p1, p0}, Lr/c/d/o/w;->d(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "gcm.n.default_vibrate_timings"

    .line 161
    invoke-virtual {p1, v0}, Lr/c/d/o/w;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    or-int/lit8 p0, p0, 0x2

    :cond_3c
    const-string v0, "gcm.n.default_light_settings"

    .line 162
    invoke-virtual {p1, v0}, Lr/c/d/o/w;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    or-int/lit8 p0, p0, 0x4

    .line 163
    :cond_3d
    iget-object v0, v10, Lq/h/e/i;->v:Landroid/app/Notification;

    iput p0, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3e

    .line 164
    iget p0, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p0, v3

    iput p0, v0, Landroid/app/Notification;->flags:I

    .line 165
    :cond_3e
    new-instance p0, Lr/c/d/o/c;

    const-string v0, "gcm.n.tag"

    .line 166
    invoke-virtual {p1, v0}, Lr/c/d/o/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_16

    .line 168
    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 p1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "FCM-Notification:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    :goto_16
    invoke-direct {p0, v10, p1}, Lr/c/d/o/c;-><init>(Lq/h/e/i;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;I)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "FirebaseMessaging"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p0, :cond_1

    const/16 p0, 0x4d

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_1
    return v2

    :catch_0
    const/16 p0, 0x42

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Couldn\'t find resource "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", treating it as an invalid icon"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

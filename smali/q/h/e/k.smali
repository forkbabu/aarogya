.class public Lq/h/e/k;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Lq/h/e/e;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lq/h/e/i;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lq/h/e/i;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/h/e/k;->e:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lq/h/e/k;->f:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lq/h/e/k;->b:Lq/h/e/i;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Lq/h/e/i;->a:Landroid/content/Context;

    iget-object v3, p1, Lq/h/e/i;->r:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Lq/h/e/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    .line 8
    :goto_0
    iget-object v0, p1, Lq/h/e/i;->v:Landroid/app/Notification;

    .line 9
    iget-object v2, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v5, v0, Landroid/app/Notification;->ledOnMS:I

    iget v6, v0, Landroid/app/Notification;->ledOffMS:I

    .line 14
    invoke-virtual {v2, v3, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lq/h/e/i;->d:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lq/h/e/i;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lq/h/e/i;->f:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 24
    :goto_4
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lq/h/e/i;->g:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lq/h/e/i;->h:I

    .line 26
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v6, v6, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    iget-object v2, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lq/h/e/i;->i:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 31
    iget-object v2, p1, Lq/h/e/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0x1d

    const/16 v7, 0x18

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/e/f;

    .line 32
    invoke-virtual {v3}, Lq/h/e/f;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    .line 33
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_6

    .line 34
    new-instance v9, Landroid/app/Notification$Action$Builder;

    if-eqz v8, :cond_5

    .line 35
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/drawable/Icon;

    move-result-object v8

    goto :goto_6

    :cond_5
    move-object v8, v4

    .line 36
    :goto_6
    iget-object v10, v3, Lq/h/e/f;->j:Ljava/lang/CharSequence;

    .line 37
    iget-object v11, v3, Lq/h/e/f;->k:Landroid/app/PendingIntent;

    .line 38
    invoke-direct {v9, v8, v10, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    .line 39
    :cond_6
    new-instance v9, Landroid/app/Notification$Action$Builder;

    if-eqz v8, :cond_7

    .line 40
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 41
    :goto_7
    iget-object v10, v3, Lq/h/e/f;->j:Ljava/lang/CharSequence;

    .line 42
    iget-object v11, v3, Lq/h/e/f;->k:Landroid/app/PendingIntent;

    .line 43
    invoke-direct {v9, v8, v10, v11}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 44
    :goto_8
    iget-object v8, v3, Lq/h/e/f;->c:[Lq/h/e/n;

    if-eqz v8, :cond_9

    .line 45
    array-length v10, v8

    new-array v11, v10, [Landroid/app/RemoteInput;

    .line 46
    array-length v12, v8

    if-gtz v12, :cond_8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v10, :cond_9

    .line 47
    aget-object v12, v11, v8

    .line 48
    invoke-virtual {v9, v12}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 49
    :cond_8
    aget-object p1, v8, v6

    .line 50
    new-instance p1, Landroid/app/RemoteInput$Builder;

    .line 51
    throw v4

    .line 52
    :cond_9
    iget-object v8, v3, Lq/h/e/f;->a:Landroid/os/Bundle;

    if-eqz v8, :cond_a

    .line 53
    new-instance v8, Landroid/os/Bundle;

    .line 54
    iget-object v10, v3, Lq/h/e/f;->a:Landroid/os/Bundle;

    .line 55
    invoke-direct {v8, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    .line 56
    :cond_a
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 57
    :goto_a
    iget-boolean v10, v3, Lq/h/e/f;->e:Z

    const-string v11, "android.support.allowGeneratedReplies"

    .line 58
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_b

    .line 60
    iget-boolean v7, v3, Lq/h/e/f;->e:Z

    .line 61
    invoke-virtual {v9, v7}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 62
    :cond_b
    iget v7, v3, Lq/h/e/f;->g:I

    const-string v10, "android.support.action.semanticAction"

    .line 63
    invoke-virtual {v8, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v7, v10, :cond_c

    .line 65
    iget v7, v3, Lq/h/e/f;->g:I

    .line 66
    invoke-virtual {v9, v7}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 67
    :cond_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_d

    .line 68
    iget-boolean v5, v3, Lq/h/e/f;->h:Z

    .line 69
    invoke-virtual {v9, v5}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 70
    :cond_d
    iget-boolean v3, v3, Lq/h/e/f;->f:Z

    const-string v5, "android.support.action.showsUserInterface"

    .line 71
    invoke-virtual {v8, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v9, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 73
    iget-object v3, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto/16 :goto_5

    .line 74
    :cond_e
    iget-object v2, p1, Lq/h/e/i;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    .line 75
    iget-object v3, p0, Lq/h/e/k;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 76
    :cond_f
    iput-object v4, p0, Lq/h/e/k;->c:Landroid/widget/RemoteViews;

    .line 77
    iput-object v4, p0, Lq/h/e/k;->d:Landroid/widget/RemoteViews;

    .line 78
    iget-object v2, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Lq/h/e/i;->j:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 79
    iget-object v2, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Lq/h/e/i;->l:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 83
    iget v2, p1, Lq/h/e/i;->t:I

    iput v2, p0, Lq/h/e/k;->g:I

    .line 84
    iget-object v2, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lq/h/e/i;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lq/h/e/i;->o:I

    .line 85
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lq/h/e/i;->p:I

    .line 86
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 88
    invoke-virtual {v2, v3, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 89
    iget-object v0, p1, Lq/h/e/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 91
    :cond_10
    iput-object v4, p0, Lq/h/e/k;->h:Landroid/widget/RemoteViews;

    .line 92
    iget-object v0, p1, Lq/h/e/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 93
    iget-object v0, p1, Lq/h/e/i;->n:Landroid/os/Bundle;

    if-nez v0, :cond_11

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lq/h/e/i;->n:Landroid/os/Bundle;

    .line 95
    :cond_11
    iget-object v0, p1, Lq/h/e/i;->n:Landroid/os/Bundle;

    const-string v2, "android.car.EXTENSIONS"

    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_12

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    :cond_12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 99
    :goto_c
    iget-object v9, p1, Lq/h/e/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_13

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lq/h/e/i;->c:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/h/e/f;

    .line 102
    invoke-static {v10}, Lq/h/e/l;->a(Lq/h/e/f;)Landroid/os/Bundle;

    move-result-object v10

    .line 103
    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    const-string v8, "invisible_actions"

    .line 104
    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    iget-object v3, p1, Lq/h/e/i;->n:Landroid/os/Bundle;

    if-nez v3, :cond_14

    .line 106
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p1, Lq/h/e/i;->n:Landroid/os/Bundle;

    .line 107
    :cond_14
    iget-object v3, p1, Lq/h/e/i;->n:Landroid/os/Bundle;

    .line 108
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    iget-object v3, p0, Lq/h/e/k;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_16

    .line 111
    iget-object v0, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Lq/h/e/i;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 113
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_17

    .line 114
    iget-object v0, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Lq/h/e/i;->s:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lq/h/e/i;->t:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 118
    iget-object v0, p1, Lq/h/e/i;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 119
    iget-object v0, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 123
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_18

    .line 124
    iget-object v0, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    iget-boolean p1, p1, Lq/h/e/i;->u:Z

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 125
    iget-object p1, p0, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_18
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

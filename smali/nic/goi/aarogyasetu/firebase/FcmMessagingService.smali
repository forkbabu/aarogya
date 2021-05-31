.class public final Lnic/goi/aarogyasetu/firebase/FcmMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FcmMessagingService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lr/c/d/o/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v4, Lq/d0/f;->f:Lq/d0/f;

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 2
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v3

    const-string v7, ""

    const-string v5, "unique_id"

    .line 3
    invoke-static {v3, v5, v7}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v5

    if-eqz v5, :cond_24

    const-string v6, "android.permission.BLUETOOTH"

    .line 5
    invoke-static {v5, v6}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const-string v8, "android.permission.BLUETOOTH_ADMIN"

    .line 6
    invoke-static {v5, v8}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    .line 9
    :cond_3
    iget-object v2, v1, Lr/c/d/o/b;->f:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 10
    iget-object v2, v1, Lr/c/d/o/b;->e:Landroid/os/Bundle;

    .line 11
    new-instance v3, Lq/e/a;

    invoke-direct {v3}, Lq/e/a;-><init>()V

    .line 12
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 15
    check-cast v10, Ljava/lang/String;

    const-string v11, "google."

    .line 16
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "gcm."

    .line 17
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "from"

    .line 18
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "message_type"

    .line 19
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "collapse_key"

    .line 20
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 21
    invoke-virtual {v3, v6, v10}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_5
    iput-object v3, v1, Lr/c/d/o/b;->f:Ljava/util/Map;

    .line 23
    :cond_6
    iget-object v10, v1, Lr/c/d/o/b;->f:Ljava/util/Map;

    const-string v1, "remoteMessage.data"

    .line 24
    invoke-static {v10, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_23

    .line 26
    const-class v1, Lnic/goi/aarogyasetu/background/UploadDataToServerWorker;

    const-string v2, "p"

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "1"

    if-eqz v3, :cond_a

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "full_upload"

    .line 27
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "enqueue needs at least one WorkRequest."

    const-string v6, "WorkManager.getInstance(context)"

    if-eqz v3, :cond_8

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v11}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28
    invoke-static/range {p0 .. p0}, Lq/d0/w/j;->a(Landroid/content/Context;)Lq/d0/w/j;

    move-result-object v3

    .line 29
    invoke-static {v3, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v6, Lq/d0/m$a;

    invoke-direct {v6, v1}, Lq/d0/m$a;-><init>(Ljava/lang/Class;)V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lq/d0/e;

    invoke-direct {v2, v1}, Lq/d0/e;-><init>(Ljava/util/Map;)V

    .line 34
    invoke-static {v2}, Lq/d0/e;->h(Lq/d0/e;)[B

    .line 35
    iget-object v1, v6, Lq/d0/u$a;->c:Lq/d0/w/q/o;

    iput-object v2, v1, Lq/d0/w/q/o;->e:Lq/d0/e;

    .line 36
    invoke-virtual {v6}, Lq/d0/u$a;->a()Lq/d0/u;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 39
    new-instance v12, Lq/d0/w/f;

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v1, v12

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v13

    .line 40
    invoke-direct/range {v1 .. v6}, Lq/d0/w/f;-><init>(Lq/d0/w/j;Ljava/lang/String;Lq/d0/f;Ljava/util/List;Ljava/util/List;)V

    .line 41
    invoke-virtual {v12}, Lq/d0/w/f;->a()Lq/d0/n;

    goto :goto_4

    .line 42
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_8
    invoke-static/range {p0 .. p0}, Lq/d0/w/j;->a(Landroid/content/Context;)Lq/d0/w/j;

    move-result-object v3

    .line 44
    invoke-static {v3, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v6, Lq/d0/m$a;

    invoke-direct {v6, v1}, Lq/d0/m$a;-><init>(Ljava/lang/Class;)V

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lq/d0/e;

    invoke-direct {v2, v1}, Lq/d0/e;-><init>(Ljava/util/Map;)V

    .line 49
    invoke-static {v2}, Lq/d0/e;->h(Lq/d0/e;)[B

    .line 50
    iget-object v1, v6, Lq/d0/u$a;->c:Lq/d0/w/q/o;

    iput-object v2, v1, Lq/d0/w/q/o;->e:Lq/d0/e;

    .line 51
    invoke-virtual {v6}, Lq/d0/u$a;->a()Lq/d0/u;

    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 54
    new-instance v12, Lq/d0/w/f;

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v1, v12

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v13

    .line 55
    invoke-direct/range {v1 .. v6}, Lq/d0/w/f;-><init>(Lq/d0/w/j;Ljava/lang/String;Lq/d0/f;Ljava/util/List;Ljava/util/List;)V

    .line 56
    invoke-virtual {v12}, Lq/d0/w/f;->a()Lq/d0/n;

    goto :goto_4

    .line 57
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    const-string v1, "silent"

    .line 58
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    const-string v1, "target"

    .line 59
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_e

    .line 60
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_e
    const-string v2, "https://web.swaraksha.gov.in/ncv19"

    :goto_7
    if-eqz v2, :cond_10

    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-nez v3, :cond_23

    .line 62
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lnic/goi/aarogyasetu/views/SplashActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_consent"

    .line 66
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "upload_type"

    .line 67
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_13

    .line 68
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_c

    :cond_13
    move-object v5, v1

    .line 69
    :goto_c
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_14
    const-string v1, "tg"

    .line 71
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "img"

    const-string v9, "title"

    const-string v11, "body"

    const/4 v12, 0x4

    if-eqz v2, :cond_1c

    .line 72
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "id"

    .line 73
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 74
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_15

    move-object v14, v12

    goto :goto_d

    :cond_15
    move-object v14, v7

    :goto_d
    const-string v12, "name"

    .line 75
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    .line 76
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    const-string v12, "created_on"

    .line 77
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_16

    move-object/from16 v19, v12

    goto :goto_e

    :cond_16
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 78
    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v13, v8, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    invoke-virtual {v13, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_e
    const-string v5, "reason"

    .line 80
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    .line 81
    new-instance v5, Lnic/goi/aarogyasetu/models/ApprovalData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c0

    const/16 v24, 0x0

    const-string v18, "NOTIFICATION"

    move-object v13, v5

    invoke-direct/range {v13 .. v24}, Lnic/goi/aarogyasetu/models/ApprovalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILw/n/c/f;)V

    .line 82
    invoke-static {}, Le/a/a/q/j0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v8

    .line 83
    new-instance v12, Le/a/a/g/e;

    invoke-direct {v12, v5}, Le/a/a/g/e;-><init>(Lnic/goi/aarogyasetu/models/ApprovalData;)V

    .line 84
    invoke-static {v8, v12}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    move-result-object v8

    const-string v12, "Tasks.call(\n            \u2026)\n            }\n        )"

    invoke-static {v8, v12}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1b

    .line 85
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_18

    goto :goto_10

    .line 86
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f120024

    .line 87
    invoke-static {v8, v12}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 88
    :goto_10
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    goto :goto_12

    .line 90
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v12, "applicationContext"

    invoke-static {v8, v12}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    .line 91
    invoke-virtual {v5}, Lnic/goi/aarogyasetu/models/ApprovalData;->getAppName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v13, v7

    :goto_11
    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f120020

    .line 93
    invoke-static {v13, v14}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const v13, 0x7f120026

    .line 94
    invoke-static {v8, v13, v12}, Le/a/a/q/n0;->b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 96
    :goto_12
    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v5}, Lnic/goi/aarogyasetu/models/ApprovalData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_1b
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    const/high16 v2, 0x10000000

    const/4 v5, 0x0

    .line 100
    invoke-static {v0, v5, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 101
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1d

    const-string v7, "cor_notification_channel"

    .line 102
    :cond_1d
    new-instance v4, Lq/h/e/i;

    invoke-direct {v4, v0, v7}, Lq/h/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    new-instance v5, Lq/h/e/h;

    invoke-direct {v5}, Lq/h/e/h;-><init>()V

    .line 104
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Important information for you. Please check."

    if-eqz v7, :cond_1e

    .line 105
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_13

    :cond_1e
    move-object v7, v8

    .line 106
    :goto_13
    invoke-virtual {v5, v7}, Lq/h/e/h;->b(Ljava/lang/CharSequence;)Lq/h/e/h;

    .line 107
    invoke-virtual {v4, v5}, Lq/h/e/i;->h(Lq/h/e/j;)Lq/h/e/i;

    .line 108
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 109
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_14

    .line 110
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f120020

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    :goto_14
    invoke-virtual {v4, v5}, Lq/h/e/i;->d(Ljava/lang/CharSequence;)Lq/h/e/i;

    .line 112
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 113
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    .line 114
    :cond_20
    invoke-virtual {v4, v8}, Lq/h/e/i;->c(Ljava/lang/CharSequence;)Lq/h/e/i;

    .line 115
    iput-object v2, v4, Lq/h/e/i;->f:Landroid/app/PendingIntent;

    const-string v5, "social"

    .line 116
    iput-object v5, v4, Lq/h/e/i;->m:Ljava/lang/String;

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f06003a

    invoke-static {v5, v7}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 118
    iput v5, v4, Lq/h/e/i;->o:I

    const/16 v5, 0x10

    const/4 v7, 0x1

    .line 119
    invoke-virtual {v4, v5, v7}, Lq/h/e/i;->e(IZ)V

    const v5, 0x7f0800d6

    .line 120
    iget-object v7, v4, Lq/h/e/i;->v:Landroid/app/Notification;

    iput v5, v7, Landroid/app/Notification;->icon:I

    .line 121
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x7f080096

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f12012d

    invoke-static {v5, v7}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 123
    iget-object v7, v4, Lq/h/e/i;->b:Ljava/util/ArrayList;

    new-instance v8, Lq/h/e/f;

    invoke-direct {v8, v1, v5, v2}, Lq/h/e/f;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_21
    new-instance v1, Lq/h/e/m;

    invoke-direct {v1, v0}, Lq/h/e/m;-><init>(Landroid/content/Context;)V

    const-string v2, "NotificationManagerCompat.from(this)"

    .line 125
    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v2, Le/a/a/h/b;

    invoke-direct {v2, v4, v1}, Le/a/a/h/b;-><init>(Lq/h/e/i;Lq/h/e/m;)V

    .line 127
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 128
    invoke-static/range {p0 .. p0}, Lr/b/a/c;->d(Landroid/content/Context;)Lr/b/a/i;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lr/b/a/i;->m()Lr/b/a/h;

    move-result-object v1

    .line 130
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lr/b/a/h;->O(Ljava/lang/String;)Lr/b/a/h;

    move-result-object v1

    .line 131
    new-instance v3, Le/a/a/h/a;

    invoke-direct {v3, v2}, Le/a/a/h/a;-><init>(Lw/n/b/l;)V

    invoke-virtual {v1, v3}, Lr/b/a/h;->J(Lr/b/a/q/h/h;)Lr/b/a/q/h/h;

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v2, v1}, Le/a/a/h/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_15
    return-void

    :cond_24
    const/4 v1, 0x0

    const-string v2, "context"

    .line 133
    invoke-static {v2}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, ""

    .line 3
    invoke-static {v2, v2, v3, v1}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v2

    .line 4
    const-class v3, Le/a/a/m/d;

    invoke-virtual {v2, v3}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/m/d;

    if-eqz v2, :cond_4

    .line 5
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const-string v0, "Authorization"

    .line 7
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pt"

    const-string v1, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 8
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-type"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x421

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ver"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ver-name"

    const-string v1, "1.4.1"

    .line 12
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 13
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lnic/goi/aarogyasetu/models/network/FCMTokenObject;

    invoke-direct {v0, p1}, Lnic/goi/aarogyasetu/models/network/FCMTokenObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v3, v0}, Le/a/a/m/d;->a(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/FCMTokenObject;)Lz/d;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    new-instance p1, Le/a/a/q/a0;

    invoke-direct {p1}, Le/a/a/q/a0;-><init>()V

    invoke-interface {v0, p1}, Lz/d;->P(Lz/f;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p1, "s"

    .line 17
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

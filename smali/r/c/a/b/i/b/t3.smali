.class public final Lr/c/a/b/i/b/t3;
.super Lr/c/a/b/i/b/c5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/a5;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/b/i/b/c5;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 2
    iput-wide p2, p0, Lr/c/a/b/i/b/t3;->h:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 14

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 5
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v7

    .line 8
    iget-object v7, v7, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 9
    invoke-static {v0}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 10
    invoke-virtual {v7, v9, v8}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v7

    .line 13
    iget-object v7, v7, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 14
    invoke-static {v0}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 15
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    .line 16
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 17
    iget-object v7, v7, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 23
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    .line 25
    :goto_3
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v8

    .line 26
    iget-object v8, v8, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 27
    invoke-static {v0}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 28
    invoke-virtual {v8, v10, v9, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    .line 29
    :cond_4
    :goto_4
    iput-object v0, p0, Lr/c/a/b/i/b/t3;->c:Ljava/lang/String;

    .line 30
    iput-object v5, p0, Lr/c/a/b/i/b/t3;->f:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lr/c/a/b/i/b/t3;->d:Ljava/lang/String;

    .line 32
    iput v6, p0, Lr/c/a/b/i/b/t3;->e:I

    const-wide/16 v5, 0x0

    .line 33
    iput-wide v5, p0, Lr/c/a/b/i/b/t3;->g:J

    .line 34
    iget-object v2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 35
    iget-object v5, v2, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    .line 36
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 37
    invoke-static {v2}, Lr/c/a/b/d/k/h/h;->b(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 39
    :goto_5
    iget-object v7, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 40
    iget-object v7, v7, Lr/c/a/b/i/b/a5;->b:Ljava/lang/String;

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 42
    iget-object v7, v7, Lr/c/a/b/i/b/a5;->c:Ljava/lang/String;

    const-string v8, "am"

    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    .line 44
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 45
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->g:Lr/c/a/b/i/b/y3;

    const-string v8, "GoogleService failed to initialize (no status)"

    .line 46
    invoke-virtual {v2, v8}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 47
    :cond_7
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v8

    .line 48
    iget-object v8, v8, Lr/c/a/b/i/b/w3;->g:Lr/c/a/b/i/b/y3;

    .line 49
    iget v9, v2, Lcom/google/android/gms/common/api/Status;->f:I

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const-string v10, "GoogleService failed to initialize, status"

    .line 52
    invoke-virtual {v8, v10, v9, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 53
    iget-object v2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 54
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    goto :goto_8

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 56
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->l:Lr/c/a/b/i/b/y3;

    const-string v8, "App measurement disabled via the global data collection setting"

    .line 57
    invoke-virtual {v6, v8}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 59
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 60
    invoke-virtual {v6, v8}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 62
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v8, "App measurement disabled via the init parameters"

    .line 63
    invoke-virtual {v6, v8}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 65
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->l:Lr/c/a/b/i/b/y3;

    const-string v8, "App measurement disabled via the manifest"

    .line 66
    invoke-virtual {v6, v8}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 67
    :pswitch_4
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 68
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->l:Lr/c/a/b/i/b/y3;

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 69
    invoke-virtual {v6, v8}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 70
    :pswitch_5
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 71
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v8, "App measurement deactivated via the init parameters"

    .line 72
    invoke-virtual {v6, v8}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 73
    :pswitch_6
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 74
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->l:Lr/c/a/b/i/b/y3;

    const-string v8, "App measurement deactivated via the manifest"

    .line 75
    invoke-virtual {v6, v8}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 76
    :pswitch_7
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 77
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v8, "App measurement collection enabled"

    .line 78
    invoke-virtual {v6, v8}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 79
    :goto_8
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->l:Lr/c/a/b/i/b/y3;

    const-string v8, "App measurement disabled"

    .line 80
    invoke-virtual {v6, v8}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 82
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->g:Lr/c/a/b/i/b/y3;

    const-string v8, "Invalid scion state in identity"

    .line 83
    invoke-virtual {v6, v8}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    :goto_9
    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 84
    :goto_a
    iput-object v3, p0, Lr/c/a/b/i/b/t3;->k:Ljava/lang/String;

    .line 85
    iput-object v3, p0, Lr/c/a/b/i/b/t3;->l:Ljava/lang/String;

    .line 86
    iput-object v3, p0, Lr/c/a/b/i/b/t3;->m:Ljava/lang/String;

    .line 87
    iget-object v6, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 88
    iget-object v8, v6, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    if-eqz v7, :cond_a

    .line 89
    iget-object v6, v6, Lr/c/a/b/i/b/a5;->b:Ljava/lang/String;

    .line 90
    iput-object v6, p0, Lr/c/a/b/i/b/t3;->l:Ljava/lang/String;

    :cond_a
    const/4 v6, 0x0

    .line 91
    :try_start_3
    sget-object v7, Lr/c/a/b/g/g/jb;->f:Lr/c/a/b/g/g/jb;

    invoke-virtual {v7}, Lr/c/a/b/g/g/jb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/c/a/b/g/g/ib;

    invoke-interface {v7}, Lr/c/a/b/g/g/ib;->a()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "string"

    if-eqz v7, :cond_c

    .line 92
    :try_start_4
    iget-object v7, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 93
    iget-object v7, v7, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 94
    sget-object v9, Lr/c/a/b/i/b/p;->Q0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v7, v9}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 95
    iget-object v7, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 96
    iget-object v7, v7, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    const-string v9, "google_app_id"

    .line 97
    invoke-static {v7}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 99
    sget v10, Lr/c/a/b/d/i;->common_google_play_services_unknown_issue:I

    .line 100
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-virtual {v7, v9, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_b

    move-object v7, v6

    goto :goto_b

    .line 102
    :cond_b
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :catch_3
    move-exception v2

    goto/16 :goto_13

    :cond_c
    const-string v7, "getGoogleAppId"

    .line 103
    invoke-static {v7}, Lr/c/a/b/d/k/h/h;->a(Ljava/lang/String;)Lr/c/a/b/d/k/h/h;

    move-result-object v7

    .line 104
    iget-object v7, v7, Lr/c/a/b/d/k/h/h;->a:Ljava/lang/String;

    .line 105
    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v9, v3

    goto :goto_c

    :cond_d
    move-object v9, v7

    :goto_c
    iput-object v9, p0, Lr/c/a/b/i/b/t3;->k:Ljava/lang/String;

    .line 106
    invoke-static {}, Lr/c/a/b/g/g/u9;->b()Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v10, "admob_app_id"

    if-eqz v9, :cond_12

    .line 107
    :try_start_5
    iget-object v9, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 108
    iget-object v9, v9, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 109
    sget-object v11, Lr/c/a/b/i/b/p;->o0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v9, v11}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 110
    iget-object v9, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 111
    iget-object v9, v9, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 112
    invoke-static {v9}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 114
    sget v11, Lr/c/a/b/d/i;->common_google_play_services_unknown_issue:I

    .line 115
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ga_app_id"

    .line 116
    invoke-virtual {v9, v12, v8, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_e

    move-object v12, v6

    goto :goto_d

    .line 117
    :cond_e
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 118
    :goto_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_e

    :cond_f
    move-object v3, v12

    :goto_e
    iput-object v3, p0, Lr/c/a/b/i/b/t3;->m:Ljava/lang/String;

    .line 119
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 120
    :cond_10
    invoke-virtual {v9, v10, v8, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_11

    move-object v3, v6

    goto :goto_f

    .line 121
    :cond_11
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    :goto_f
    iput-object v3, p0, Lr/c/a/b/i/b/t3;->l:Ljava/lang/String;

    goto :goto_11

    .line 123
    :cond_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 124
    iget-object v3, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 125
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 126
    invoke-static {v3}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 128
    sget v7, Lr/c/a/b/d/i;->common_google_play_services_unknown_issue:I

    .line 129
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {v3, v10, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_13

    move-object v3, v6

    goto :goto_10

    .line 131
    :cond_13
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    :goto_10
    iput-object v3, p0, Lr/c/a/b/i/b/t3;->l:Ljava/lang/String;

    :cond_14
    :goto_11
    if-eqz v2, :cond_16

    .line 133
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 134
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v3, "App measurement enabled for app package, google app id"

    .line 135
    iget-object v7, p0, Lr/c/a/b/i/b/t3;->c:Ljava/lang/String;

    .line 136
    iget-object v8, p0, Lr/c/a/b/i/b/t3;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, p0, Lr/c/a/b/i/b/t3;->l:Ljava/lang/String;

    goto :goto_12

    :cond_15
    iget-object v8, p0, Lr/c/a/b/i/b/t3;->k:Ljava/lang/String;

    .line 137
    :goto_12
    invoke-virtual {v2, v3, v7, v8}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_14

    .line 138
    :goto_13
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 139
    iget-object v3, v3, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 140
    invoke-static {v0}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 141
    invoke-virtual {v3, v7, v0, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :cond_16
    :goto_14
    iput-object v6, p0, Lr/c/a/b/i/b/t3;->i:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 144
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 145
    sget-object v2, Lr/c/a/b/i/b/p;->c0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 146
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 147
    iget-object v2, v0, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    .line 148
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    const-string v2, "analytics.safelisted_events"

    if-eqz v0, :cond_1e

    .line 149
    invoke-static {v2}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Lr/c/a/b/i/b/ha;->G()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_17

    .line 151
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 152
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v3, "Failed to load metadata: Metadata bundle is null"

    .line 153
    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_15

    .line 154
    :cond_17
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    :goto_15
    move-object v2, v6

    goto :goto_16

    .line 155
    :cond_18
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    if-nez v2, :cond_19

    goto :goto_17

    .line 156
    :cond_19
    :try_start_6
    iget-object v3, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 157
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_17

    .line 159
    :cond_1a
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_17

    :catch_4
    move-exception v2

    .line 160
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 161
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v3, "Failed to load string array from metadata: resource not found"

    .line 162
    invoke-virtual {v0, v3, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_17
    if-eqz v6, :cond_1d

    .line 163
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 164
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 165
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 166
    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    :goto_18
    const/4 v5, 0x0

    goto :goto_19

    .line 167
    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v3

    const-string v7, "safelisted event"

    invoke-virtual {v3, v7, v2}, Lr/c/a/b/i/b/s9;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_18

    :cond_1d
    :goto_19
    if-eqz v5, :cond_1f

    .line 169
    iput-object v6, p0, Lr/c/a/b/i/b/t3;->i:Ljava/util/List;

    goto :goto_1a

    .line 170
    :cond_1e
    throw v6

    :cond_1f
    :goto_1a
    if-eqz v1, :cond_20

    .line 171
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 172
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 173
    invoke-static {v0}, Lr/c/a/b/d/p/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lr/c/a/b/i/b/t3;->j:I

    return-void

    .line 174
    :cond_20
    iput v4, p0, Lr/c/a/b/i/b/t3;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

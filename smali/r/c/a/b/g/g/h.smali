.class public Lr/c/a/b/g/g/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/g/g/h$b;,
        Lr/c/a/b/g/g/h$c;,
        Lr/c/a/b/g/g/h$a;
    }
.end annotation


# static fields
.field public static volatile i:Lr/c/a/b/g/g/h;

.field public static j:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr/c/a/b/d/o/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lr/c/a/b/i/a/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lr/c/a/b/i/b/d6;",
            "Lr/c/a/b/g/g/h$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Lr/c/a/b/g/g/dc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Lr/c/a/b/g/g/h;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lr/c/a/b/g/g/h;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Lr/c/a/b/g/g/h;->a:Ljava/lang/String;

    .line 5
    :goto_1
    sget-object p2, Lr/c/a/b/d/o/d;->a:Lr/c/a/b/d/o/d;

    .line 6
    iput-object p2, p0, Lr/c/a/b/g/g/h;->b:Lr/c/a/b/d/o/b;

    .line 7
    new-instance v7, Lr/c/a/b/g/g/o;

    invoke-direct {v7}, Lr/c/a/b/g/g/o;-><init>()V

    .line 8
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance p2, Lr/c/a/b/i/a/a;

    invoke-direct {p2, p0}, Lr/c/a/b/i/a/a;-><init>(Lr/c/a/b/g/g/h;)V

    iput-object p2, p0, Lr/c/a/b/g/g/h;->d:Lr/c/a/b/i/a/a;

    const/4 p2, 0x0

    :try_start_0
    const-string v1, "google_app_id"

    .line 13
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    sget v3, Lr/c/a/b/d/i;->common_google_play_services_unknown_issue:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    .line 17
    invoke-virtual {v2, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_4

    :catch_1
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_6

    .line 20
    iput-boolean v0, p0, Lr/c/a/b/g/g/h;->g:Z

    .line 21
    iget-object p1, p0, Lr/c/a/b/g/g/h;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_6
    invoke-static {p3, p4}, Lr/c/a/b/g/g/h;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 23
    iget-object p2, p0, Lr/c/a/b/g/g/h;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_7
    if-nez p3, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-nez p4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    xor-int p2, v1, v0

    if-eqz p2, :cond_a

    .line 24
    iget-object p2, p0, Lr/c/a/b/g/g/h;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_a
    :goto_9
    new-instance p2, Lr/c/a/b/g/g/k;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lr/c/a/b/g/g/k;-><init>(Lr/c/a/b/g/g/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 26
    iget-object p3, p0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, Lr/c/a/b/g/g/h;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 29
    :cond_b
    new-instance p2, Lr/c/a/b/g/g/h$b;

    invoke-direct {p2, p0}, Lr/c/a/b/g/g/h$b;-><init>(Lr/c/a/b/g/g/h;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr/c/a/b/g/g/h;
    .locals 6

    .line 1
    invoke-static {p0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lr/c/a/b/g/g/h;->i:Lr/c/a/b/g/g/h;

    if-nez p1, :cond_1

    .line 3
    const-class p1, Lr/c/a/b/g/g/h;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lr/c/a/b/g/g/h;->i:Lr/c/a/b/g/g/h;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lr/c/a/b/g/g/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr/c/a/b/g/g/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object p2, Lr/c/a/b/g/g/h;->i:Lr/c/a/b/g/g/h;

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lr/c/a/b/g/g/h;->i:Lr/c/a/b/g/g/h;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lr/c/a/b/g/g/h;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lr/c/a/b/g/g/h;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_0
    :try_start_2
    const-string v1, "app_measurement_internal_disable_startup_flags"

    .line 4
    invoke-static {v1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 5
    :try_start_3
    invoke-static {p0}, Lr/c/a/b/d/p/c;->a(Landroid/content/Context;)Lr/c/a/b/d/p/b;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Lr/c/a/b/d/p/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    :try_start_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lr/c/a/b/g/g/h;->j:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_6
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "allow_remote_dynamite"

    .line 12
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lr/c/a/b/g/g/h;->j:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "allow_remote_dynamite"

    .line 14
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_7
    const-string v1, "FA"

    const-string v2, "Exception reading flag from SharedPreferences."

    .line 16
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lr/c/a/b/g/g/h;->j:Ljava/lang/Boolean;

    .line 18
    :goto_2
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-string p1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lr/c/a/b/g/g/bc;

    invoke-direct {v6}, Lr/c/a/b/g/g/bc;-><init>()V

    .line 2
    new-instance v7, Lr/c/a/b/g/g/y;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lr/c/a/b/g/g/y;-><init>(Lr/c/a/b/g/g/h;Ljava/lang/String;Ljava/lang/String;ZLr/c/a/b/g/g/bc;)V

    .line 3
    iget-object p1, p0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 4
    invoke-virtual {v6, p1, p2}, Lr/c/a/b/g/g/bc;->p0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/h;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lr/c/a/b/g/g/h;->g:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lr/c/a/b/g/g/h;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 3
    new-instance p3, Lr/c/a/b/g/g/x;

    invoke-direct {p3, p0, p2, p1}, Lr/c/a/b/g/g/x;-><init>(Lr/c/a/b/g/g/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    iget-object p3, p0, Lr/c/a/b/g/g/h;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    .line 1
    new-instance p6, Lr/c/a/b/g/g/c0;

    const/4 v2, 0x0

    move-object v0, p6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lr/c/a/b/g/g/c0;-><init>(Lr/c/a/b/g/g/h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 2
    iget-object p1, p0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v6, Lr/c/a/b/g/g/b0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lr/c/a/b/g/g/b0;-><init>(Lr/c/a/b/g/g/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2
    iget-object p1, p0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/a/b/g/g/bc;

    invoke-direct {v0}, Lr/c/a/b/g/g/bc;-><init>()V

    .line 2
    new-instance v1, Lr/c/a/b/g/g/l;

    invoke-direct {v1, p0, p1, p2, v0}, Lr/c/a/b/g/g/l;-><init>(Lr/c/a/b/g/g/h;Ljava/lang/String;Ljava/lang/String;Lr/c/a/b/g/g/bc;)V

    .line 3
    iget-object p1, p0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 4
    invoke-virtual {v0, p1, p2}, Lr/c/a/b/g/g/bc;->p0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lr/c/a/b/g/g/bc;->j(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lr/c/a/b/g/g/bc;

    invoke-direct {v0}, Lr/c/a/b/g/g/bc;-><init>()V

    .line 2
    new-instance v1, Lr/c/a/b/g/g/z;

    invoke-direct {v1, p0, p1, v0}, Lr/c/a/b/g/g/z;-><init>(Lr/c/a/b/g/g/h;Ljava/lang/String;Lr/c/a/b/g/g/bc;)V

    .line 3
    iget-object p1, p0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1, v2}, Lr/c/a/b/g/g/bc;->p0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lr/c/a/b/g/g/bc;->j(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

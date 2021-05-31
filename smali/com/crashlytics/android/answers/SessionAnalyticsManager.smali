.class public Lcom/crashlytics/android/answers/SessionAnalyticsManager;
.super Ljava/lang/Object;
.source "SessionAnalyticsManager.java"

# interfaces
.implements Lcom/crashlytics/android/answers/BackgroundManager$Listener;


# static fields
.field public static final EXECUTOR_SERVICE:Ljava/lang/String; = "Answers Events Handler"

.field public static final ON_CRASH_ERROR_MSG:Ljava/lang/String; = "onCrash called from main thread!!!"


# instance fields
.field public final backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

.field public final eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

.field public final installedAt:J

.field public final lifecycleManager:Lu/a/a/a/b;

.field public final preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lu/a/a/a/b;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/AnswersPreferenceManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Lu/a/a/a/b;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 5
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    .line 6
    iput-wide p5, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->installedAt:J

    return-void
.end method

.method public static build(Lu/a/a/a/k;Landroid/content/Context;Lu/a/a/a/o/b/s;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/SessionAnalyticsManager;
    .locals 13

    move-object v8, p1

    .line 1
    new-instance v4, Lcom/crashlytics/android/answers/SessionMetadataCollector;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, p1, p2, v1, v2}, Lcom/crashlytics/android/answers/SessionMetadataCollector;-><init>(Landroid/content/Context;Lu/a/a/a/o/b/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    new-instance v0, Lu/a/a/a/o/f/b;

    move-object v1, p0

    invoke-direct {v0, p0}, Lu/a/a/a/o/f/b;-><init>(Lu/a/a/a/k;)V

    invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;-><init>(Landroid/content/Context;Lu/a/a/a/o/f/a;)V

    .line 3
    new-instance v5, Lu/a/a/a/o/e/a;

    .line 4
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v0

    invoke-direct {v5, v0}, Lu/a/a/a/o/e/a;-><init>(Lu/a/a/a/c;)V

    .line 5
    new-instance v9, Lu/a/a/a/b;

    invoke-direct {v9, p1}, Lu/a/a/a/b;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    new-instance v2, Lu/a/a/a/o/b/o;

    const-string v6, "Answers Events Handler"

    invoke-direct {v2, v6, v0}, Lu/a/a/a/o/b/o;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 8
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 9
    invoke-static {v6, v7}, Lr/c/c/a/b0/u;->b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    new-instance v10, Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-direct {v10, v7}, Lcom/crashlytics/android/answers/BackgroundManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    new-instance v11, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    invoke-direct {v11, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v12, Lcom/crashlytics/android/answers/AnswersEventsHandler;

    move-object v0, v12

    move-object v2, p1

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/answers/AnswersEventsHandler;-><init>(Lu/a/a/a/k;Landroid/content/Context;Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;Lcom/crashlytics/android/answers/SessionMetadataCollector;Lu/a/a/a/o/e/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V

    .line 13
    invoke-static {p1}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->build(Landroid/content/Context;)Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    move-object v6, v1

    move-object v7, v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lu/a/a/a/b;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/AnswersPreferenceManager;J)V

    return-object v1
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Lu/a/a/a/b;

    .line 2
    iget-object v0, v0, Lu/a/a/a/b;->b:Lu/a/a/a/b$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lu/a/a/a/b$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    iget-object v3, v0, Lu/a/a/a/b$a;->b:Landroid/app/Application;

    invoke-virtual {v3, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->disable()V

    return-void
.end method

.method public enable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->enable()V

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Lu/a/a/a/b;

    new-instance v1, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;

    iget-object v2, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;-><init>(Lcom/crashlytics/android/answers/SessionAnalyticsManager;Lcom/crashlytics/android/answers/BackgroundManager;)V

    invoke-virtual {v0, v1}, Lu/a/a/a/b;->a(Lu/a/a/a/b$b;)Z

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/BackgroundManager;->registerListener(Lcom/crashlytics/android/answers/BackgroundManager$Listener;)V

    .line 4
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->isFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->installedAt:J

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onInstall(J)V

    .line 6
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->setAnalyticsLaunched()V

    :cond_0
    return-void
.end method

.method public isFirstLaunch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->hasAnalyticsLaunched()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBackground()V
    .locals 3

    .line 1
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Answers"

    .line 2
    invoke-virtual {v0, v2, v1}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Flush events when app is backgrounded"

    .line 3
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->flushEvents()V

    return-void
.end method

.method public onCrash(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v0

    const-string v1, "Answers"

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "Logged crash"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {p1, p2}, Lcom/crashlytics/android/answers/SessionEvent;->crashEventBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventSync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCrash called from main thread!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged custom event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Answers"

    .line 2
    invoke-virtual {v0, v3, v2}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {p1}, Lcom/crashlytics/android/answers/SessionEvent;->customEventBuilder(Lcom/crashlytics/android/answers/CustomEvent;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInstall(J)V
    .locals 3

    .line 1
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Answers"

    .line 2
    invoke-virtual {v0, v2, v1}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Logged install"

    .line 3
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {p1, p2}, Lcom/crashlytics/android/answers/SessionEvent;->installEventBuilder(J)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsyncAndFlush(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    return-void
.end method

.method public onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 4

    .line 1
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v0

    const-string v1, "Logged lifecycle event: "

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Answers"

    .line 2
    invoke-virtual {v0, v3, v2}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {p2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->lifecycleEventBuilder(Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    return-void
.end method

.method public onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged predefined event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Answers"

    .line 2
    invoke-virtual {v0, v3, v2}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {p1}, Lcom/crashlytics/android/answers/SessionEvent;->predefinedEventBuilder(Lcom/crashlytics/android/answers/PredefinedEvent;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    return-void
.end method

.method public setAnalyticsSettingsData(Lu/a/a/a/o/g/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    iget-boolean v1, p1, Lu/a/a/a/o/g/b;->i:Z

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/BackgroundManager;->setFlushOnBackground(Z)V

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->setAnalyticsSettingsData(Lu/a/a/a/o/g/b;Ljava/lang/String;)V

    return-void
.end method

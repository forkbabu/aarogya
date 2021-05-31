.class public final synthetic Lr/c/d/o/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final h:Lr/c/d/k/q;

.field public final i:Lr/c/d/k/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/k/q;Lr/c/d/k/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/o/d;->e:Landroid/content/Context;

    iput-object p2, p0, Lr/c/d/o/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lr/c/d/o/d;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lr/c/d/o/d;->h:Lr/c/d/k/q;

    iput-object p5, p0, Lr/c/d/o/d;->i:Lr/c/d/k/c1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, Lr/c/d/o/d;->e:Landroid/content/Context;

    iget-object v6, p0, Lr/c/d/o/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lr/c/d/o/d;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v2, p0, Lr/c/d/o/d;->h:Lr/c/d/k/q;

    iget-object v4, p0, Lr/c/d/o/d;->i:Lr/c/d/k/c1;

    .line 1
    const-class v0, Lr/c/d/o/a0;

    monitor-enter v0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v7, Lr/c/d/o/a0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_0

    .line 3
    sget-object v3, Lr/c/d/o/a0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/d/o/a0;

    :cond_0
    if-nez v3, :cond_1

    const-string v3, "com.google.android.gms.appid"

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5
    new-instance v7, Lr/c/d/o/a0;

    invoke-direct {v7, v3, v6}, Lr/c/d/o/a0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v3, v7, Lr/c/d/o/a0;->a:Landroid/content/SharedPreferences;

    const-string v8, "topic_operation_queue"

    const-string v9, ","

    iget-object v10, v7, Lr/c/d/o/a0;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v3, v8, v9, v10}, Lr/c/d/o/z;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lr/c/d/o/z;

    move-result-object v3

    iput-object v3, v7, Lr/c/d/o/a0;->b:Lr/c/d/o/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v7

    .line 10
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lr/c/d/o/a0;->d:Ljava/lang/ref/WeakReference;

    move-object v3, v7

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v7

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    .line 13
    new-instance v7, Lr/c/d/o/e;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lr/c/d/o/e;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/k/q;Lr/c/d/o/a0;Lr/c/d/k/c1;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method

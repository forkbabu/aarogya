.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# static fields
.field public static d:Lr/c/a/a/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final c:Lr/c/a/b/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/m/g<",
            "Lr/c/d/o/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/p/f;Lr/c/d/j/c;Lr/c/d/m/h;Lr/c/a/a/g;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lr/c/a/a/g;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 5
    iget-object p6, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 6
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 7
    new-instance v2, Lr/c/d/k/q;

    invoke-direct {v2, p6}, Lr/c/d/k/q;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    const-string p6, "Firebase-Messaging-Rpc-Task"

    .line 8
    invoke-static {p6}, Lr/c/c/a/b0/u;->V0(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p6, Lr/c/a/b/d/o/i/a;

    const-string v0, "Firebase-Messaging-Topics-Io"

    invoke-direct {p6, v0}, Lr/c/a/b/d/o/i/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v8, v0, p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-static/range {v0 .. v8}, Lr/c/d/o/e;->a(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/k/q;Lr/c/d/p/f;Lr/c/d/j/c;Lr/c/d/m/h;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lr/c/a/b/m/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lr/c/a/b/m/g;

    const-string p2, "Firebase-Messaging-Trigger-Topics-Io"

    .line 11
    invoke-static {p2}, Lr/c/c/a/b0/u;->V0(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 12
    new-instance p3, Lr/c/d/o/p;

    invoke-direct {p3, p0}, Lr/c/d/o/p;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 13
    check-cast p1, Lr/c/a/b/m/d0;

    .line 14
    iget-object p4, p1, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    new-instance p5, Lr/c/a/b/m/w;

    invoke-direct {p5, p2, p3}, Lr/c/a/b/m/w;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/e;)V

    invoke-virtual {p4, p5}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 15
    invoke-virtual {p1}, Lr/c/a/b/m/d0;->o()V

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->d:Lr/c/d/f/m;

    invoke-virtual {p0, v0}, Lr/c/d/f/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

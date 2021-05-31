.class public final Lr/c/d/o/a0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# static fields
.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/c/d/o/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lr/c/d/o/z;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr/c/d/o/a0;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lr/c/d/o/a0;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lr/c/d/o/b0;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/c/d/o/a0;->b:Lr/c/d/o/z;

    .line 2
    iget-object v1, v0, Lr/c/d/o/z;->d:Ljava/util/ArrayDeque;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, v0, Lr/c/d/o/z;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v0}, Lr/c/d/o/b0;->a(Ljava/lang/String;)Lr/c/d/o/b0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

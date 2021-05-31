.class public Lr/c/a/b/d/k/h/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/d/k/h/g$c;,
        Lr/c/a/b/d/k/h/g$b;,
        Lr/c/a/b/d/k/h/g$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/gms/common/api/Status;

.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Ljava/lang/Object;

.field public static q:Lr/c/a/b/d/k/h/g;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:Lr/c/a/b/d/e;

.field public final f:Lr/c/a/b/d/l/k;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr/c/a/b/d/k/h/b<",
            "*>;",
            "Lr/c/a/b/d/k/h/g$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Lr/c/a/b/d/k/h/r;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/c/a/b/d/k/h/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/c/a/b/d/k/h/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lr/c/a/b/d/k/h/g;->n:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lr/c/a/b/d/k/h/g;->o:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/c/a/b/d/k/h/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lr/c/a/b/d/k/h/g;->a:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lr/c/a/b/d/k/h/g;->b:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lr/c/a/b/d/k/h/g;->c:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lr/c/a/b/d/k/h/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lr/c/a/b/d/k/h/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lr/c/a/b/d/k/h/g;->j:Lr/c/a/b/d/k/h/r;

    .line 9
    new-instance v0, Lq/e/c;

    invoke-direct {v0}, Lq/e/c;-><init>()V

    iput-object v0, p0, Lr/c/a/b/d/k/h/g;->k:Ljava/util/Set;

    .line 10
    new-instance v0, Lq/e/c;

    invoke-direct {v0}, Lq/e/c;-><init>()V

    iput-object v0, p0, Lr/c/a/b/d/k/h/g;->l:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lr/c/a/b/d/k/h/g;->d:Landroid/content/Context;

    .line 12
    new-instance p1, Lr/c/a/b/g/c/c;

    invoke-direct {p1, p2, p0}, Lr/c/a/b/g/c/c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lr/c/a/b/d/k/h/g;->e:Lr/c/a/b/d/e;

    .line 14
    new-instance p1, Lr/c/a/b/d/l/k;

    invoke-direct {p1, p3}, Lr/c/a/b/d/l/k;-><init>(Lr/c/a/b/d/f;)V

    iput-object p1, p0, Lr/c/a/b/d/k/h/g;->f:Lr/c/a/b/d/l/k;

    .line 15
    iget-object p1, p0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lr/c/a/b/d/k/h/g;
    .locals 4

    .line 1
    sget-object v0, Lr/c/a/b/d/k/h/g;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lr/c/a/b/d/k/h/g;->q:Lr/c/a/b/d/k/h/g;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lr/c/a/b/d/k/h/g;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    sget-object v3, Lr/c/a/b/d/e;->d:Lr/c/a/b/d/e;

    .line 9
    invoke-direct {v2, p0, v1, v3}, Lr/c/a/b/d/k/h/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/e;)V

    sput-object v2, Lr/c/a/b/d/k/h/g;->q:Lr/c/a/b/d/k/h/g;

    .line 10
    :cond_0
    sget-object p0, Lr/c/a/b/d/k/h/g;->q:Lr/c/a/b/d/k/h/g;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lr/c/a/b/d/k/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lr/c/a/b/d/k/b;->d:Lr/c/a/b/d/k/h/b;

    .line 2
    iget-object v1, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/b/d/k/h/g$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lr/c/a/b/d/k/h/g$a;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/d/k/h/g$a;-><init>(Lr/c/a/b/d/k/h/g;Lr/c/a/b/d/k/b;)V

    .line 4
    iget-object p1, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lr/c/a/b/d/k/h/g$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lr/c/a/b/d/k/h/g;->l:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lr/c/a/b/d/k/h/g$a;->a()V

    return-void
.end method

.method public final c(Lr/c/a/b/d/b;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g;->e:Lr/c/a/b/d/e;

    iget-object v1, p0, Lr/c/a/b/d/k/h/g;->d:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget v3, p1, Lr/c/a/b/d/b;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p1, Lr/c/a/b/d/b;->g:Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    iget-object v2, p1, Lr/c/a/b/d/b;->g:Landroid/app/PendingIntent;

    goto :goto_1

    .line 4
    :cond_1
    iget v3, p1, Lr/c/a/b/d/b;->f:I

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lr/c/a/b/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x8000000

    .line 6
    invoke-static {v1, v4, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    iget p1, p1, Lr/c/a/b/d/b;->f:I

    .line 8
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lr/c/a/b/d/e;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 10
    :cond_4
    throw v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "GoogleApiManager"

    const/16 v2, 0x1f

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr/c/a/b/d/k/h/g$c;

    .line 4
    iget-object v0, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    .line 5
    iget-object v3, p1, Lr/c/a/b/d/k/h/g$c;->a:Lr/c/a/b/d/k/h/b;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    .line 8
    iget-object v3, p1, Lr/c/a/b/d/k/h/g$c;->a:Lr/c/a/b/d/k/h/b;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/d/k/h/g$a;

    .line 10
    iget-object v3, v0, Lr/c/a/b/d/k/h/g$a;->k:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 11
    iget-object v3, v0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 12
    iget-object v3, v3, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    const/16 v4, 0xf

    .line 13
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 15
    iget-object v3, v3, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    const/16 v4, 0x10

    .line 16
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lr/c/a/b/d/k/h/g$c;->b:Lr/c/a/b/d/d;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lr/c/a/b/d/k/h/g$a;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v4, v0, Lr/c/a/b/d/k/h/g$a;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/c/a/b/d/k/h/e0;

    .line 20
    instance-of v6, v5, Lr/c/a/b/d/k/h/u;

    if-eqz v6, :cond_0

    .line 21
    move-object v6, v5

    check-cast v6, Lr/c/a/b/d/k/h/u;

    invoke-virtual {v6, v0}, Lr/c/a/b/d/k/h/u;->f(Lr/c/a/b/d/k/h/g$a;)[Lr/c/a/b/d/d;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 22
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 23
    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_2
    if-ltz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v1, v4, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lr/c/a/b/d/k/h/e0;

    .line 26
    iget-object v6, v0, Lr/c/a/b/d/k/h/g$a;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lr/c/a/b/d/d;)V

    invoke-virtual {v5, v6}, Lr/c/a/b/d/k/h/e0;->c(Ljava/lang/RuntimeException;)V

    goto :goto_4

    .line 28
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr/c/a/b/d/k/h/g$c;

    .line 29
    iget-object v0, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    .line 30
    iget-object v1, p1, Lr/c/a/b/d/k/h/g$c;->a:Lr/c/a/b/d/k/h/b;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 32
    iget-object v0, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    .line 33
    iget-object v1, p1, Lr/c/a/b/d/k/h/g$c;->a:Lr/c/a/b/d/k/h/b;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/d/k/h/g$a;

    .line 35
    iget-object v1, v0, Lr/c/a/b/d/k/h/g$a;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_a

    .line 36
    :cond_5
    iget-boolean p1, v0, Lr/c/a/b/d/k/h/g$a;->j:Z

    if-nez p1, :cond_15

    .line 37
    iget-object p1, v0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {p1}, Lr/c/a/b/d/k/a$f;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    invoke-virtual {v0}, Lr/c/a/b/d/k/h/g$a;->a()V

    goto/16 :goto_a

    .line 39
    :cond_6
    invoke-virtual {v0}, Lr/c/a/b/d/k/h/g$a;->h()V

    goto/16 :goto_a

    .line 40
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr/c/a/b/d/k/h/s;

    if-eqz p1, :cond_8

    .line 41
    iget-object p1, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 42
    throw v5

    .line 43
    :cond_7
    iget-object p1, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    .line 44
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/d/k/h/g$a;

    .line 45
    invoke-virtual {p1, v1}, Lr/c/a/b/d/k/h/g$a;->r(Z)Z

    .line 46
    throw v5

    .line 47
    :cond_8
    throw v5

    .line 48
    :pswitch_3
    iget-object v0, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 49
    iget-object v0, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/d/k/h/g$a;

    .line 50
    invoke-virtual {p1, v2}, Lr/c/a/b/d/k/h/g$a;->r(Z)Z

    goto/16 :goto_a

    .line 51
    :pswitch_4
    iget-object v0, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    iget-object v0, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/d/k/h/g$a;

    .line 53
    iget-object v0, p1, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 54
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 55
    invoke-static {v0}, Lq/z/t;->t(Landroid/os/Handler;)V

    .line 56
    iget-boolean v0, p1, Lr/c/a/b/d/k/h/g$a;->j:Z

    if-eqz v0, :cond_15

    .line 57
    invoke-virtual {p1}, Lr/c/a/b/d/k/h/g$a;->n()V

    .line 58
    iget-object v0, p1, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 59
    iget-object v1, v0, Lr/c/a/b/d/k/h/g;->e:Lr/c/a/b/d/e;

    .line 60
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->d:Landroid/content/Context;

    .line 61
    sget v3, Lr/c/a/b/d/f;->a:I

    invoke-virtual {v1, v0, v3}, Lr/c/a/b/d/f;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    const/16 v3, 0x8

    if-ne v0, v1, :cond_9

    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 63
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 64
    :goto_5
    invoke-virtual {p1, v0}, Lr/c/a/b/d/k/h/g$a;->p(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    iget-object p1, p1, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {p1}, Lr/c/a/b/d/k/a$f;->l()V

    goto/16 :goto_a

    .line 66
    :pswitch_5
    iget-object p1, p0, Lr/c/a/b/d/k/h/g;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/d/k/h/b;

    .line 67
    iget-object v1, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/d/k/h/g$a;

    invoke-virtual {v0}, Lr/c/a/b/d/k/h/g$a;->k()V

    goto :goto_6

    .line 68
    :cond_a
    iget-object p1, p0, Lr/c/a/b/d/k/h/g;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_a

    .line 69
    :pswitch_6
    iget-object v0, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 70
    iget-object v0, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/d/k/h/g$a;

    .line 71
    iget-object v0, p1, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 72
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 73
    invoke-static {v0}, Lq/z/t;->t(Landroid/os/Handler;)V

    .line 74
    iget-boolean v0, p1, Lr/c/a/b/d/k/h/g$a;->j:Z

    if-eqz v0, :cond_15

    .line 75
    invoke-virtual {p1}, Lr/c/a/b/d/k/h/g$a;->a()V

    goto/16 :goto_a

    .line 76
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr/c/a/b/d/k/b;

    invoke-virtual {p0, p1}, Lr/c/a/b/d/k/h/g;->b(Lr/c/a/b/d/k/b;)V

    goto/16 :goto_a

    .line 77
    :pswitch_8
    iget-object p1, p0, Lr/c/a/b/d/k/h/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_15

    .line 78
    iget-object p1, p0, Lr/c/a/b/d/k/h/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 79
    invoke-static {p1}, Lr/c/a/b/d/k/h/c;->a(Landroid/app/Application;)V

    .line 80
    sget-object p1, Lr/c/a/b/d/k/h/c;->i:Lr/c/a/b/d/k/h/c;

    .line 81
    new-instance v0, Lr/c/a/b/d/k/h/v;

    invoke-direct {v0, p0}, Lr/c/a/b/d/k/h/v;-><init>(Lr/c/a/b/d/k/h/g;)V

    if-eqz p1, :cond_c

    .line 82
    sget-object v1, Lr/c/a/b/d/k/h/c;->i:Lr/c/a/b/d/k/h/c;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object p1, p1, Lr/c/a/b/d/k/h/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    sget-object p1, Lr/c/a/b/d/k/h/c;->i:Lr/c/a/b/d/k/h/c;

    .line 86
    iget-object v0, p1, Lr/c/a/b/d/k/h/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 87
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 88
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 89
    iget-object v1, p1, Lr/c/a/b/d/k/h/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_b

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_b

    .line 90
    iget-object v0, p1, Lr/c/a/b/d/k/h/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    :cond_b
    iget-object p1, p1, Lr/c/a/b/d/k/h/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_15

    .line 92
    iput-wide v3, p0, Lr/c/a/b/d/k/h/g;->c:J

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 94
    :cond_c
    throw v5

    .line 95
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr/c/a/b/d/b;

    .line 96
    iget-object v1, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/d/k/h/g$a;

    .line 97
    iget v4, v3, Lr/c/a/b/d/k/h/g$a;->h:I

    if-ne v4, v0, :cond_d

    goto :goto_7

    :cond_e
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_10

    .line 98
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v4, p0, Lr/c/a/b/d/k/h/g;->e:Lr/c/a/b/d/e;

    .line 99
    iget v6, p1, Lr/c/a/b/d/b;->f:I

    if-eqz v4, :cond_f

    .line 100
    invoke-static {v6}, Lr/c/a/b/d/g;->getErrorString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object p1, p1, Lr/c/a/b/d/b;->h:Ljava/lang/String;

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 103
    invoke-virtual {v3, v0}, Lr/c/a/b/d/k/h/g$a;->p(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    .line 104
    :cond_f
    throw v5

    :cond_10
    const-string p1, "GoogleApiManager"

    const/16 v1, 0x4c

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 106
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr/c/a/b/d/k/h/c0;

    .line 107
    iget-object v0, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    iget-object v1, p1, Lr/c/a/b/d/k/h/c0;->c:Lr/c/a/b/d/k/b;

    .line 108
    iget-object v1, v1, Lr/c/a/b/d/k/b;->d:Lr/c/a/b/d/k/h/b;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/d/k/h/g$a;

    if-nez v0, :cond_11

    .line 110
    iget-object v0, p1, Lr/c/a/b/d/k/h/c0;->c:Lr/c/a/b/d/k/b;

    invoke-virtual {p0, v0}, Lr/c/a/b/d/k/h/g;->b(Lr/c/a/b/d/k/b;)V

    .line 111
    iget-object v0, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    iget-object v1, p1, Lr/c/a/b/d/k/h/c0;->c:Lr/c/a/b/d/k/b;

    .line 112
    iget-object v1, v1, Lr/c/a/b/d/k/b;->d:Lr/c/a/b/d/k/h/b;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/d/k/h/g$a;

    .line 114
    :cond_11
    invoke-virtual {v0}, Lr/c/a/b/d/k/h/g$a;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lr/c/a/b/d/k/h/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lr/c/a/b/d/k/h/c0;->b:I

    if-eq v1, v3, :cond_12

    .line 115
    iget-object p1, p1, Lr/c/a/b/d/k/h/c0;->a:Lr/c/a/b/d/k/h/e0;

    sget-object v1, Lr/c/a/b/d/k/h/g;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lr/c/a/b/d/k/h/e0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    invoke-virtual {v0}, Lr/c/a/b/d/k/h/g$a;->k()V

    goto :goto_a

    .line 117
    :cond_12
    iget-object p1, p1, Lr/c/a/b/d/k/h/c0;->a:Lr/c/a/b/d/k/h/e0;

    invoke-virtual {v0, p1}, Lr/c/a/b/d/k/h/g$a;->d(Lr/c/a/b/d/k/h/e0;)V

    goto :goto_a

    .line 118
    :pswitch_b
    iget-object p1, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/d/k/h/g$a;

    .line 119
    invoke-virtual {v0}, Lr/c/a/b/d/k/h/g$a;->l()V

    .line 120
    invoke-virtual {v0}, Lr/c/a/b/d/k/h/g$a;->a()V

    goto :goto_8

    .line 121
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr/c/a/b/d/k/h/t0;

    if-eqz p1, :cond_13

    .line 122
    throw v5

    .line 123
    :cond_13
    throw v5

    .line 124
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const-wide/16 v3, 0x2710

    .line 125
    :cond_14
    iput-wide v3, p0, Lr/c/a/b/d/k/h/g;->c:J

    .line 126
    iget-object p1, p0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-object p1, p0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/b/d/k/h/b;

    .line 128
    iget-object v3, p0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lr/c/a/b/d/k/h/g;->c:J

    .line 130
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    :cond_15
    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

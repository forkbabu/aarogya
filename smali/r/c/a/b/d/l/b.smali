.class public abstract Lr/c/a/b/d/l/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/d/l/b$i;,
        Lr/c/a/b/d/l/b$f;,
        Lr/c/a/b/d/l/b$l;,
        Lr/c/a/b/d/l/b$k;,
        Lr/c/a/b/d/l/b$d;,
        Lr/c/a/b/d/l/b$g;,
        Lr/c/a/b/d/l/b$h;,
        Lr/c/a/b/d/l/b$e;,
        Lr/c/a/b/d/l/b$c;,
        Lr/c/a/b/d/l/b$b;,
        Lr/c/a/b/d/l/b$a;,
        Lr/c/a/b/d/l/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final v:[Lr/c/a/b/d/d;


# instance fields
.field public a:Lr/c/a/b/d/l/m0;

.field public final b:Landroid/content/Context;

.field public final c:Lr/c/a/b/d/l/i;

.field public final d:Lr/c/a/b/d/f;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lr/c/a/b/d/l/o;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public i:Lr/c/a/b/d/l/b$c;

.field public j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/c/a/b/d/l/b$g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Lr/c/a/b/d/l/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/l/b$j;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public m:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final n:Lr/c/a/b/d/l/b$a;

.field public final o:Lr/c/a/b/d/l/b$b;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:Lr/c/a/b/d/b;

.field public s:Z

.field public volatile t:Lr/c/a/b/d/l/g0;

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lr/c/a/b/d/d;

    .line 1
    sput-object v0, Lr/c/a/b/d/l/b;->v:[Lr/c/a/b/d/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/i;Lr/c/a/b/d/f;ILr/c/a/b/d/l/b$a;Lr/c/a/b/d/l/b$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/c/a/b/d/l/b;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/c/a/b/d/l/b;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/c/a/b/d/l/b;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lr/c/a/b/d/l/b;->m:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lr/c/a/b/d/l/b;->r:Lr/c/a/b/d/b;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lr/c/a/b/d/l/b;->s:Z

    .line 8
    iput-object v0, p0, Lr/c/a/b/d/l/b;->t:Lr/c/a/b/d/l/g0;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lr/c/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 10
    invoke-static {p1, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lr/c/a/b/d/l/b;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 11
    invoke-static {p2, p1}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 12
    invoke-static {p3, p1}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lr/c/a/b/d/l/i;

    iput-object p3, p0, Lr/c/a/b/d/l/b;->c:Lr/c/a/b/d/l/i;

    const-string p1, "API availability must not be null"

    .line 13
    invoke-static {p4, p1}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lr/c/a/b/d/f;

    iput-object p4, p0, Lr/c/a/b/d/l/b;->d:Lr/c/a/b/d/f;

    .line 14
    new-instance p1, Lr/c/a/b/d/l/b$h;

    invoke-direct {p1, p0, p2}, Lr/c/a/b/d/l/b$h;-><init>(Lr/c/a/b/d/l/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lr/c/a/b/d/l/b;->e:Landroid/os/Handler;

    .line 15
    iput p5, p0, Lr/c/a/b/d/l/b;->p:I

    .line 16
    iput-object p6, p0, Lr/c/a/b/d/l/b;->n:Lr/c/a/b/d/l/b$a;

    .line 17
    iput-object p7, p0, Lr/c/a/b/d/l/b;->o:Lr/c/a/b/d/l/b$b;

    .line 18
    iput-object p8, p0, Lr/c/a/b/d/l/b;->q:Ljava/lang/String;

    return-void
.end method

.method public static A(Lr/c/a/b/d/l/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lr/c/a/b/d/l/b;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 3
    iput-boolean v3, p0, Lr/c/a/b/d/l/b;->s:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 4
    :goto_1
    iget-object v1, p0, Lr/c/a/b/d/l/b;->e:Landroid/os/Handler;

    iget-object p0, p0, Lr/c/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static B(Lr/c/a/b/d/l/b;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lr/c/a/b/d/l/b;->m:I

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lr/c/a/b/d/l/b;->z(ILandroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static C(Lr/c/a/b/d/l/b;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/d/l/b;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/b;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/c/a/b/d/l/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Lr/c/a/b/d/l/b$e;)V
    .locals 2

    .line 1
    check-cast p1, Lr/c/a/b/d/k/h/z;

    .line 2
    iget-object v0, p1, Lr/c/a/b/d/k/h/z;->a:Lr/c/a/b/d/k/h/g$a;

    iget-object v0, v0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 3
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 4
    new-instance v1, Lr/c/a/b/d/k/h/y;

    invoke-direct {v1, p1}, Lr/c/a/b/d/k/h/y;-><init>(Lr/c/a/b/d/k/h/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lr/c/a/b/d/l/b;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lr/c/a/b/d/l/l;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/l/l;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->t()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lr/c/a/b/d/l/g;

    iget v2, p0, Lr/c/a/b/d/l/b;->p:I

    invoke-direct {v1, v2}, Lr/c/a/b/d/l/g;-><init>(I)V

    iget-object v2, p0, Lr/c/a/b/d/l/b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lr/c/a/b/d/l/g;->h:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lr/c/a/b/d/l/g;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lr/c/a/b/d/l/g;->j:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->r()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->r()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iput-object p2, v1, Lr/c/a/b/d/l/g;->l:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lr/c/a/b/d/l/g;->i:Landroid/os/IBinder;

    .line 11
    :cond_2
    sget-object p1, Lr/c/a/b/d/l/b;->v:[Lr/c/a/b/d/d;

    .line 12
    iput-object p1, v1, Lr/c/a/b/d/l/g;->m:[Lr/c/a/b/d/d;

    .line 13
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->s()[Lr/c/a/b/d/d;

    move-result-object p1

    .line 14
    iput-object p1, v1, Lr/c/a/b/d/l/g;->n:[Lr/c/a/b/d/d;

    const/4 p1, 0x1

    .line 15
    :try_start_0
    iget-object p2, p0, Lr/c/a/b/d/l/b;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lr/c/a/b/d/l/b;->h:Lr/c/a/b/d/l/o;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lr/c/a/b/d/l/b;->h:Lr/c/a/b/d/l/o;

    new-instance v2, Lr/c/a/b/d/l/b$i;

    iget-object v3, p0, Lr/c/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lr/c/a/b/d/l/b$i;-><init>(Lr/c/a/b/d/l/b;I)V

    .line 19
    invoke-interface {v0, v2, v1}, Lr/c/a/b/d/l/o;->I(Lr/c/a/b/d/l/m;Lr/c/a/b/d/l/g;)V

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_2
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 22
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x8

    .line 23
    iget-object v0, p0, Lr/c/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 25
    iget-object v1, p0, Lr/c/a/b/d/l/b;->e:Landroid/os/Handler;

    new-instance v2, Lr/c/a/b/d/l/b$l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, v3}, Lr/c/a/b/d/l/b$l;-><init>(Lr/c/a/b/d/l/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p2, -0x1

    .line 26
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 28
    throw p1

    :catch_3
    move-exception p2

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 29
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    iget-object p2, p0, Lr/c/a/b/d/l/b;->e:Landroid/os/Handler;

    iget-object v0, p0, Lr/c/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 32
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract g()I
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lr/c/a/b/d/l/b;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lr/c/a/b/d/l/b;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()[Lr/c/a/b/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/b;->t:Lr/c/a/b/d/l/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lr/c/a/b/d/l/g0;->f:[Lr/c/a/b/d/d;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/l/m0;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lr/c/a/b/d/l/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr/c/a/b/d/l/b;->i:Lr/c/a/b/d/l/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/d/l/b;->z(ILandroid/os/IInterface;)V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lr/c/a/b/d/l/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/d/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 4
    iget-object v4, p0, Lr/c/a/b/d/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/a/b/d/l/b$g;

    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iput-object v3, v4, Lr/c/a/b/d/l/b$g;->a:Ljava/lang/Object;

    .line 7
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 8
    :cond_0
    iget-object v1, p0, Lr/c/a/b/d/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v1, p0, Lr/c/a/b/d/l/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_3
    iput-object v3, p0, Lr/c/a/b/d/l/b;->h:Lr/c/a/b/d/l/o;

    .line 12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v3}, Lr/c/a/b/d/l/b;->z(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 15
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/b;->d:Lr/c/a/b/d/f;

    iget-object v1, p0, Lr/c/a/b/d/l/b;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/d/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lr/c/a/b/d/l/b;->z(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Lr/c/a/b/d/l/b$d;

    invoke-direct {v1, p0}, Lr/c/a/b/d/l/b$d;-><init>(Lr/c/a/b/d/l/b;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 5
    invoke-static {v1, v3}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lr/c/a/b/d/l/b;->i:Lr/c/a/b/d/l/b$c;

    .line 6
    iget-object v1, p0, Lr/c/a/b/d/l/b;->e:Landroid/os/Handler;

    iget-object v3, p0, Lr/c/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_0
    new-instance v0, Lr/c/a/b/d/l/b$d;

    invoke-direct {v0, p0}, Lr/c/a/b/d/l/b$d;-><init>(Lr/c/a/b/d/l/b;)V

    invoke-virtual {p0, v0}, Lr/c/a/b/d/l/b;->k(Lr/c/a/b/d/l/b$c;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public r()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()[Lr/c/a/b/d/d;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/d/l/b;->v:[Lr/c/a/b/d/d;

    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final v()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lr/c/a/b/d/l/b;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->p()V

    .line 4
    iget-object v1, p0, Lr/c/a/b/d/l/b;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lq/z/t;->C(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lr/c/a/b/d/l/b;->j:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public final z(ILandroid/os/IInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 1
    :goto_2
    invoke-static {v3}, Lq/z/t;->q(Z)V

    .line 2
    iget-object v3, p0, Lr/c/a/b/d/l/b;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iput p1, p0, Lr/c/a/b/d/l/b;->m:I

    .line 4
    iput-object p2, p0, Lr/c/a/b/d/l/b;->j:Landroid/os/IInterface;

    .line 5
    invoke-virtual {p0, p1, p2}, Lr/c/a/b/d/l/b;->y(ILandroid/os/IInterface;)V

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    const/4 v1, 0x3

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Lr/c/a/b/d/l/b;->l:Lr/c/a/b/d/l/b$j;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    .line 8
    iget-object p2, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    .line 9
    iget-object p2, p2, Lr/c/a/b/d/l/m0;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    .line 11
    iget-object v1, v1, Lr/c/a/b/d/l/m0;->b:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v4, p0, Lr/c/a/b/d/l/b;->c:Lr/c/a/b/d/l/i;

    iget-object p1, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    .line 15
    iget-object v5, p1, Lr/c/a/b/d/l/m0;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    .line 17
    iget-object v6, p1, Lr/c/a/b/d/l/m0;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    .line 19
    iget v7, p1, Lr/c/a/b/d/l/m0;->c:I

    .line 20
    iget-object v8, p0, Lr/c/a/b/d/l/b;->l:Lr/c/a/b/d/l/b$j;

    .line 21
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->D()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual/range {v4 .. v9}, Lr/c/a/b/d/l/i;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lr/c/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    :cond_5
    new-instance p1, Lr/c/a/b/d/l/b$j;

    iget-object p2, p0, Lr/c/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lr/c/a/b/d/l/b$j;-><init>(Lr/c/a/b/d/l/b;I)V

    iput-object p1, p0, Lr/c/a/b/d/l/b;->l:Lr/c/a/b/d/l/b$j;

    .line 25
    new-instance p1, Lr/c/a/b/d/l/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "com.google.android.gms"

    .line 26
    :try_start_1
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->x()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {p1, p2, v1, v0, v0}, Lr/c/a/b/d/l/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    iput-object p1, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    .line 29
    iget-object p2, p0, Lr/c/a/b/d/l/b;->c:Lr/c/a/b/d/l/i;

    .line 30
    iget-object v0, p1, Lr/c/a/b/d/l/m0;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lr/c/a/b/d/l/m0;->b:Ljava/lang/String;

    .line 32
    iget p1, p1, Lr/c/a/b/d/l/m0;->c:I

    .line 33
    iget-object v2, p0, Lr/c/a/b/d/l/b;->l:Lr/c/a/b/d/l/b$j;

    .line 34
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->D()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    .line 35
    iget-boolean v5, v5, Lr/c/a/b/d/l/m0;->d:Z

    .line 36
    new-instance v6, Lr/c/a/b/d/l/i$a;

    invoke-direct {v6, v0, v1, p1, v5}, Lr/c/a/b/d/l/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v6, v2, v4}, Lr/c/a/b/d/l/i;->c(Lr/c/a/b/d/l/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    .line 37
    iget-object p2, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    .line 38
    iget-object p2, p2, Lr/c/a/b/d/l/m0;->a:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    .line 40
    iget-object v0, v0, Lr/c/a/b/d/l/m0;->b:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 43
    iget-object p2, p0, Lr/c/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 45
    iget-object v0, p0, Lr/c/a/b/d/l/b;->e:Landroid/os/Handler;

    new-instance v1, Lr/c/a/b/d/l/b$k;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/d/l/b$k;-><init>(Lr/c/a/b/d/l/b;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 48
    :cond_6
    iget-object p1, p0, Lr/c/a/b/d/l/b;->l:Lr/c/a/b/d/l/b$j;

    if-eqz p1, :cond_7

    .line 49
    iget-object v4, p0, Lr/c/a/b/d/l/b;->c:Lr/c/a/b/d/l/i;

    iget-object p1, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    .line 50
    iget-object v5, p1, Lr/c/a/b/d/l/m0;->a:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    .line 52
    iget-object v6, p1, Lr/c/a/b/d/l/m0;->b:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lr/c/a/b/d/l/b;->a:Lr/c/a/b/d/l/m0;

    .line 54
    iget v7, p1, Lr/c/a/b/d/l/m0;->c:I

    .line 55
    iget-object v8, p0, Lr/c/a/b/d/l/b;->l:Lr/c/a/b/d/l/b$j;

    .line 56
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->D()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual/range {v4 .. v9}, Lr/c/a/b/d/l/i;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lr/c/a/b/d/l/b;->l:Lr/c/a/b/d/l/b$j;

    .line 59
    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

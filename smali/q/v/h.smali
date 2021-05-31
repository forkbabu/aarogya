.class public Lq/v/h;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Lq/v/g;

.field public final e:Lq/v/g$c;

.field public f:Lq/v/e;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lq/v/d;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq/v/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/v/h$a;

    invoke-direct {v0, p0}, Lq/v/h$a;-><init>(Lq/v/h;)V

    iput-object v0, p0, Lq/v/h;->h:Lq/v/d;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lq/v/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lq/v/h$b;

    invoke-direct {v0, p0}, Lq/v/h$b;-><init>(Lq/v/h;)V

    iput-object v0, p0, Lq/v/h;->j:Landroid/content/ServiceConnection;

    .line 5
    new-instance v0, Lq/v/h$c;

    invoke-direct {v0, p0}, Lq/v/h$c;-><init>(Lq/v/h;)V

    iput-object v0, p0, Lq/v/h;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lq/v/h$d;

    invoke-direct {v0, p0}, Lq/v/h$d;-><init>(Lq/v/h;)V

    iput-object v0, p0, Lq/v/h;->l:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq/v/h;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lq/v/h;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lq/v/h;->d:Lq/v/g;

    .line 10
    iput-object p4, p0, Lq/v/h;->g:Ljava/util/concurrent/Executor;

    .line 11
    iget-object p1, p3, Lq/v/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 12
    new-instance p2, Lq/v/h$e;

    new-array p3, v1, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lq/v/h$e;-><init>(Lq/v/h;[Ljava/lang/String;)V

    iput-object p2, p0, Lq/v/h;->e:Lq/v/g$c;

    .line 13
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lq/v/h;->a:Landroid/content/Context;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object p2, p0, Lq/v/h;->a:Landroid/content/Context;

    iget-object p3, p0, Lq/v/h;->j:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

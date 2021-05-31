.class public Lq/d0/w/o/f/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field public static e:Lq/d0/w/o/f/g;


# instance fields
.field public a:Lq/d0/w/o/f/a;

.field public b:Lq/d0/w/o/f/b;

.field public c:Lq/d0/w/o/f/e;

.field public d:Lq/d0/w/o/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/d0/w/r/p/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lq/d0/w/o/f/a;

    invoke-direct {v0, p1, p2}, Lq/d0/w/o/f/a;-><init>(Landroid/content/Context;Lq/d0/w/r/p/a;)V

    iput-object v0, p0, Lq/d0/w/o/f/g;->a:Lq/d0/w/o/f/a;

    .line 4
    new-instance v0, Lq/d0/w/o/f/b;

    invoke-direct {v0, p1, p2}, Lq/d0/w/o/f/b;-><init>(Landroid/content/Context;Lq/d0/w/r/p/a;)V

    iput-object v0, p0, Lq/d0/w/o/f/g;->b:Lq/d0/w/o/f/b;

    .line 5
    new-instance v0, Lq/d0/w/o/f/e;

    invoke-direct {v0, p1, p2}, Lq/d0/w/o/f/e;-><init>(Landroid/content/Context;Lq/d0/w/r/p/a;)V

    iput-object v0, p0, Lq/d0/w/o/f/g;->c:Lq/d0/w/o/f/e;

    .line 6
    new-instance v0, Lq/d0/w/o/f/f;

    invoke-direct {v0, p1, p2}, Lq/d0/w/o/f/f;-><init>(Landroid/content/Context;Lq/d0/w/r/p/a;)V

    iput-object v0, p0, Lq/d0/w/o/f/g;->d:Lq/d0/w/o/f/f;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lq/d0/w/r/p/a;)Lq/d0/w/o/f/g;
    .locals 2

    const-class v0, Lq/d0/w/o/f/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lq/d0/w/o/f/g;->e:Lq/d0/w/o/f/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lq/d0/w/o/f/g;

    invoke-direct {v1, p0, p1}, Lq/d0/w/o/f/g;-><init>(Landroid/content/Context;Lq/d0/w/r/p/a;)V

    sput-object v1, Lq/d0/w/o/f/g;->e:Lq/d0/w/o/f/g;

    .line 3
    :cond_0
    sget-object p0, Lq/d0/w/o/f/g;->e:Lq/d0/w/o/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

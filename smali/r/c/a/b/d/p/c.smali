.class public Lr/c/a/b/d/p/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# static fields
.field public static b:Lr/c/a/b/d/p/c;


# instance fields
.field public a:Lr/c/a/b/d/p/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/d/p/c;

    invoke-direct {v0}, Lr/c/a/b/d/p/c;-><init>()V

    sput-object v0, Lr/c/a/b/d/p/c;->b:Lr/c/a/b/d/p/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/c/a/b/d/p/c;->a:Lr/c/a/b/d/p/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lr/c/a/b/d/p/b;
    .locals 2

    .line 1
    sget-object v0, Lr/c/a/b/d/p/c;->b:Lr/c/a/b/d/p/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lr/c/a/b/d/p/c;->a:Lr/c/a/b/d/p/b;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_0
    new-instance v1, Lr/c/a/b/d/p/b;

    invoke-direct {v1, p0}, Lr/c/a/b/d/p/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lr/c/a/b/d/p/c;->a:Lr/c/a/b/d/p/b;

    .line 6
    :cond_1
    iget-object p0, v0, Lr/c/a/b/d/p/c;->a:Lr/c/a/b/d/p/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

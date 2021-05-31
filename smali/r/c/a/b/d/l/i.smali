.class public abstract Lr/c/a/b/d/l/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/d/l/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lr/c/a/b/d/l/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/c/a/b/d/l/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lr/c/a/b/d/l/i;
    .locals 2

    .line 1
    sget-object v0, Lr/c/a/b/d/l/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lr/c/a/b/d/l/i;->b:Lr/c/a/b/d/l/i;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lr/c/a/b/d/l/j0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lr/c/a/b/d/l/j0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr/c/a/b/d/l/i;->b:Lr/c/a/b/d/l/i;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Lr/c/a/b/d/l/i;->b:Lr/c/a/b/d/l/i;

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p5, Lr/c/a/b/d/l/i$a;

    invoke-direct {p5, p1, p2, p3}, Lr/c/a/b/d/l/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, p0

    check-cast p1, Lr/c/a/b/d/l/j0;

    const-string p2, "ServiceConnection must not be null"

    .line 2
    invoke-static {p4, p2}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lr/c/a/b/d/l/j0;->c:Ljava/util/HashMap;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p1, Lr/c/a/b/d/l/j0;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr/c/a/b/d/l/l0;

    if-eqz p3, :cond_2

    .line 5
    iget-object v0, p3, Lr/c/a/b/d/l/l0;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p3, Lr/c/a/b/d/l/l0;->g:Lr/c/a/b/d/l/j0;

    .line 7
    iget-object v0, v0, Lr/c/a/b/d/l/j0;->f:Lr/c/a/b/d/n/a;

    .line 8
    iget-object v0, p3, Lr/c/a/b/d/l/l0;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p3, p3, Lr/c/a/b/d/l/l0;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    iget-object p3, p1, Lr/c/a/b/d/l/j0;->e:Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    .line 11
    iget-object p4, p1, Lr/c/a/b/d/l/j0;->e:Landroid/os/Handler;

    iget-wide v0, p1, Lr/c/a/b/d/l/j0;->g:J

    invoke-virtual {p4, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12
    :cond_0
    monitor-exit p2

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x4c

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x32

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Nonexistent connection status for service config: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract c(Lr/c/a/b/d/l/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.class public final Lr/c/a/b/g/g/i2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/r1;


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr/c/a/b/g/g/i2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/e/a;

    invoke-direct {v0}, Lq/e/a;-><init>()V

    sput-object v0, Lr/c/a/b/g/g/i2;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lr/c/a/b/g/g/i2;
    .locals 1

    .line 1
    invoke-static {}, Lr/c/a/b/g/g/o1;->a()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lr/c/a/b/g/g/i2;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lr/c/a/b/g/g/i2;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lq/e/h;

    :try_start_1
    invoke-virtual {v0, p1}, Lq/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/i2;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 10
    :cond_1
    throw p1
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lr/c/a/b/g/g/i2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lr/c/a/b/g/g/i2;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lq/e/a;

    :try_start_1
    invoke-virtual {v1}, Lq/e/a;->values()Ljava/util/Collection;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lq/e/g$e;

    :try_start_2
    invoke-virtual {v1}, Lq/e/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v2, v1

    check-cast v2, Lq/e/g$a;

    :try_start_3
    invoke-virtual {v2}, Lq/e/g$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/i2;

    .line 2
    iget-object v3, v2, Lr/c/a/b/g/g/i2;->a:Landroid/content/SharedPreferences;

    iget-object v2, v2, Lr/c/a/b/g/g/i2;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lr/c/a/b/g/g/i2;->e:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, Lq/e/h;

    :try_start_4
    invoke-virtual {v1}, Lq/e/h;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/i2;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lr/c/a/b/g/g/i2;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lr/c/a/b/g/g/i2;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lr/c/a/b/g/g/i2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lr/c/a/b/g/g/i2;->d:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw p1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.class public final synthetic Lr/c/d/q/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lr/c/d/q/g;

.field public final f:Lr/c/d/q/h;


# direct methods
.method public constructor <init>(Lr/c/d/q/g;Lr/c/d/q/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/q/f;->e:Lr/c/d/q/g;

    iput-object p2, p0, Lr/c/d/q/f;->f:Lr/c/d/q/h;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr/c/d/q/f;->e:Lr/c/d/q/g;

    iget-object v1, p0, Lr/c/d/q/f;->f:Lr/c/d/q/h;

    .line 1
    iget-object v0, v0, Lr/c/d/q/g;->i:Lr/c/d/q/m/m;

    .line 2
    iget-object v2, v0, Lr/c/d/q/m/m;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v0, Lr/c/d/q/m/m;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "is_developer_mode_enabled"

    .line 5
    iget-boolean v4, v1, Lr/c/d/q/h;->a:Z

    .line 6
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "fetch_timeout_in_seconds"

    .line 7
    iget-wide v4, v1, Lr/c/d/q/h;->b:J

    .line 8
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 9
    iget-wide v4, v1, Lr/c/d/q/h;->c:J

    .line 10
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

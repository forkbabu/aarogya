.class public final synthetic Lr/c/d/k/x0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Lr/c/a/b/m/f;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/k/x0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lr/c/d/k/x0;->b:Ljava/lang/String;

    iput-object p3, p0, Lr/c/d/k/x0;->c:Ljava/lang/String;

    iput-object p4, p0, Lr/c/d/k/x0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lr/c/a/b/m/g;
    .locals 8

    iget-object v0, p0, Lr/c/d/k/x0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lr/c/d/k/x0;->b:Ljava/lang/String;

    iget-object v2, p0, Lr/c/d/k/x0;->c:Ljava/lang/String;

    iget-object v3, p0, Lr/c/d/k/x0;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lr/c/d/k/a0;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->t()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lr/c/d/k/q;

    .line 3
    invoke-virtual {v0}, Lr/c/d/k/q;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v0, v6, v7}, Lr/c/d/k/z;->c(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    monitor-exit v4

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object v6, v4, Lr/c/d/k/a0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 8
    invoke-static {v5, v1, v2}, Lr/c/d/k/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v4

    .line 11
    :goto_0
    new-instance v0, Lr/c/d/k/d;

    invoke-direct {v0, v3, p1}, Lr/c/d/k/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v4

    throw p1
.end method

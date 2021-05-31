.class public final synthetic Lr/c/d/q/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/a/b/m/a;


# instance fields
.field public final a:Lr/c/d/q/g;


# direct methods
.method public constructor <init>(Lr/c/d/q/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/q/b;->a:Lr/c/d/q/g;

    return-void
.end method


# virtual methods
.method public a(Lr/c/a/b/m/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr/c/d/q/b;->a:Lr/c/d/q/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p1}, Lr/c/a/b/m/g;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, v0, Lr/c/d/q/g;->d:Lr/c/d/q/m/e;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {v1}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object v1

    iput-object v1, v2, Lr/c/d/q/m/e;->c:Lr/c/a/b/m/g;

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v1, v2, Lr/c/d/q/m/e;->b:Lr/c/d/q/m/n;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v2, v1, Lr/c/d/q/m/n;->a:Landroid/content/Context;

    iget-object v3, v1, Lr/c/d/q/m/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    invoke-virtual {p1}, Lr/c/a/b/m/g;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lr/c/a/b/m/g;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/d/q/m/f;

    .line 12
    iget-object p1, p1, Lr/c/d/q/m/f;->d:Lorg/json/JSONArray;

    const-string v1, "FirebaseRemoteConfig"

    .line 13
    iget-object v2, v0, Lr/c/d/q/g;->b:Lr/c/d/d/b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    invoke-static {p1}, Lr/c/d/q/g;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v0, v0, Lr/c/d/q/g;->b:Lr/c/d/d/b;

    invoke-virtual {v0, p1}, Lr/c/d/d/b;->c(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not update ABT experiments."

    .line 16
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 17
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    throw v1
.end method

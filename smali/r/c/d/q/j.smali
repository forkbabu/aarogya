.class public final synthetic Lr/c/d/q/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lr/c/d/q/m/o;


# direct methods
.method public constructor <init>(Lr/c/d/q/m/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/q/j;->e:Lr/c/d/q/m/o;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lr/c/d/q/j;->e:Lr/c/d/q/m/o;

    .line 1
    iget-object v1, v0, Lr/c/d/q/m/o;->c:Landroid/content/SharedPreferences;

    const-string v2, "save_legacy_configs"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    const-string v1, "Failed to close persisted config file."

    const-string v5, "FirebaseRemoteConfig"

    .line 2
    iget-object v6, v0, Lr/c/d/q/m/o;->a:Landroid/content/Context;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v8, "persisted_config"

    .line 3
    invoke-virtual {v6, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v6}, Lr/c/d/q/n/f;->y(Ljava/io/InputStream;)Lr/c/d/q/n/f;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    .line 6
    invoke-static {v5, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto/16 :goto_8

    :catch_1
    move-exception v8

    goto :goto_0

    :catch_2
    move-exception v8

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v6

    move-object v8, v6

    move-object v6, v7

    :goto_0
    :try_start_3
    const-string v9, "Cannot initialize from persisted config."

    .line 7
    invoke-static {v5, v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_1

    goto :goto_2

    :catch_4
    move-exception v6

    move-object v8, v6

    move-object v6, v7

    :goto_1
    const-string v9, "Persisted config file was not found."

    .line 8
    invoke-static {v5, v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_1

    .line 9
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception v6

    .line 10
    invoke-static {v5, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    move-object v8, v7

    .line 11
    :cond_2
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v8, :cond_3

    goto/16 :goto_6

    .line 12
    :cond_3
    invoke-virtual {v8}, Lr/c/d/q/n/f;->v()Lr/c/d/q/n/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lr/c/d/q/m/o;->a(Lr/c/d/q/n/b;)Ljava/util/Map;

    move-result-object v5

    .line 13
    invoke-virtual {v8}, Lr/c/d/q/n/f;->x()Lr/c/d/q/n/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Lr/c/d/q/m/o;->a(Lr/c/d/q/n/b;)Ljava/util/Map;

    move-result-object v6

    .line 14
    invoke-virtual {v8}, Lr/c/d/q/n/f;->w()Lr/c/d/q/n/b;

    move-result-object v8

    invoke-virtual {v0, v8}, Lr/c/d/q/m/o;->a(Lr/c/d/q/n/b;)Ljava/util/Map;

    move-result-object v8

    .line 15
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 16
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 20
    new-instance v11, Lr/c/d/q/m/o$b;

    invoke-direct {v11, v7}, Lr/c/d/q/m/o$b;-><init>(Lr/c/d/q/m/o$a;)V

    .line 21
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 22
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/c/d/q/m/f;

    .line 23
    iput-object v12, v11, Lr/c/d/q/m/o$b;->b:Lr/c/d/q/m/f;

    .line 24
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 25
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/c/d/q/m/f;

    .line 26
    iput-object v12, v11, Lr/c/d/q/m/o$b;->a:Lr/c/d/q/m/f;

    .line 27
    :cond_5
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 28
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/c/d/q/m/f;

    .line 29
    iput-object v12, v11, Lr/c/d/q/m/o$b;->c:Lr/c/d/q/m/f;

    .line 30
    :cond_6
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 31
    :cond_7
    :goto_6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 33
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/c/d/q/m/o$b;

    const-string v7, "fetch"

    .line 34
    invoke-virtual {v0, v6, v7}, Lr/c/d/q/m/o;->c(Ljava/lang/String;Ljava/lang/String;)Lr/c/d/q/m/e;

    move-result-object v7

    const-string v8, "activate"

    .line 35
    invoke-virtual {v0, v6, v8}, Lr/c/d/q/m/o;->c(Ljava/lang/String;Ljava/lang/String;)Lr/c/d/q/m/e;

    move-result-object v8

    const-string v9, "defaults"

    .line 36
    invoke-virtual {v0, v6, v9}, Lr/c/d/q/m/o;->c(Ljava/lang/String;Ljava/lang/String;)Lr/c/d/q/m/e;

    move-result-object v6

    .line 37
    iget-object v9, v5, Lr/c/d/q/m/o$b;->a:Lr/c/d/q/m/f;

    if-eqz v9, :cond_9

    .line 38
    invoke-virtual {v7, v9}, Lr/c/d/q/m/e;->e(Lr/c/d/q/m/f;)Lr/c/a/b/m/g;

    .line 39
    :cond_9
    iget-object v7, v5, Lr/c/d/q/m/o$b;->b:Lr/c/d/q/m/f;

    if-eqz v7, :cond_a

    .line 40
    invoke-virtual {v8, v7}, Lr/c/d/q/m/e;->e(Lr/c/d/q/m/f;)Lr/c/a/b/m/g;

    .line 41
    :cond_a
    iget-object v5, v5, Lr/c/d/q/m/o$b;->c:Lr/c/d/q/m/f;

    if-eqz v5, :cond_8

    .line 42
    invoke-virtual {v6, v5}, Lr/c/d/q/m/e;->e(Lr/c/d/q/m/f;)Lr/c/a/b/m/g;

    goto :goto_7

    .line 43
    :cond_b
    iget-object v0, v0, Lr/c/d/q/m/o;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_a

    :goto_8
    if-eqz v7, :cond_c

    .line 44
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_9

    :catch_6
    move-exception v2

    .line 45
    invoke-static {v5, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_c
    :goto_9
    throw v0

    :cond_d
    const/4 v3, 0x0

    .line 47
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

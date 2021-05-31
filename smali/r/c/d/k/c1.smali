.class public final Lr/c/d/k/c1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Lr/c/d/k/q;

.field public final c:Lr/c/d/k/w;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lr/c/d/p/f;

.field public final f:Lr/c/d/j/c;

.field public final g:Lr/c/d/m/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lr/c/d/k/q;Ljava/util/concurrent/Executor;Lr/c/d/p/f;Lr/c/d/j/c;Lr/c/d/m/h;)V
    .locals 2

    .line 1
    new-instance v0, Lr/c/d/k/w;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lr/c/d/k/w;-><init>(Landroid/content/Context;Lr/c/d/k/q;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr/c/d/k/c1;->a:Lcom/google/firebase/FirebaseApp;

    .line 7
    iput-object p2, p0, Lr/c/d/k/c1;->b:Lr/c/d/k/q;

    .line 8
    iput-object v0, p0, Lr/c/d/k/c1;->c:Lr/c/d/k/w;

    .line 9
    iput-object p3, p0, Lr/c/d/k/c1;->d:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lr/c/d/k/c1;->e:Lr/c/d/p/f;

    .line 11
    iput-object p5, p0, Lr/c/d/k/c1;->f:Lr/c/d/j/c;

    .line 12
    iput-object p6, p0, Lr/c/d/k/c1;->g:Lr/c/d/m/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr/c/a/b/m/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lr/c/a/b/m/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lr/c/a/b/m/h;

    invoke-direct {v7}, Lr/c/a/b/m/h;-><init>()V

    .line 2
    iget-object v8, p0, Lr/c/d/k/c1;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Lr/c/d/k/b1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lr/c/d/k/b1;-><init>(Lr/c/d/k/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lr/c/a/b/m/h;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, v7, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    .line 5
    iget-object p2, p0, Lr/c/d/k/c1;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 7
    iget-object p2, p2, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 8
    iget-object p2, p2, Lr/c/d/c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    .line 10
    iget-object p2, p0, Lr/c/d/k/c1;->b:Lr/c/d/k/q;

    invoke-virtual {p2}, Lr/c/d/k/q;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    .line 12
    iget-object p2, p0, Lr/c/d/k/c1;->b:Lr/c/d/k/q;

    invoke-virtual {p2}, Lr/c/d/k/q;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    .line 13
    iget-object p2, p0, Lr/c/d/k/c1;->b:Lr/c/d/k/q;

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object p3, p2, Lr/c/d/k/q;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 16
    invoke-virtual {p2}, Lr/c/d/k/q;->f()V

    .line 17
    :cond_0
    iget-object p3, p2, Lr/c/d/k/q;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 18
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 19
    iget-object p2, p0, Lr/c/d/k/c1;->a:Lcom/google/firebase/FirebaseApp;

    .line 20
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 21
    iget-object p2, p2, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    const-string p3, "SHA-1"

    .line 22
    :try_start_1
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    .line 23
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 24
    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    :try_start_2
    iget-object p2, p0, Lr/c/d/k/c1;->g:Lr/c/d/m/h;

    invoke-interface {p2, p1}, Lr/c/d/m/h;->a(Z)Lr/c/a/b/m/g;

    move-result-object p2

    invoke-static {p2}, Lq/z/t;->k(Lr/c/a/b/m/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/c/d/m/l;

    check-cast p2, Lr/c/d/m/a;

    .line 26
    iget-object p2, p2, Lr/c/d/m/a;->a:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 28
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p2, "FirebaseInstanceId"

    const-string p3, "FIS auth token is empty"

    .line 29
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    const-string p3, "FirebaseInstanceId"

    const-string v0, "Failed to get FIS auth token"

    .line 30
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_2
    sget-object p2, Lr/c/a/b/d/l/p;->c:Lr/c/a/b/d/l/p;

    const-string p3, "firebase-iid"

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    const-string v1, "Failed to get app version for libraryName: "

    const-string v2, "LibraryVersion"

    const-string v3, "Please provide a valid libraryName"

    .line 32
    invoke-static {p3, v3}, Lq/z/t;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    iget-object v3, p2, Lr/c/a/b/d/l/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    iget-object p1, p2, Lr/c/a/b/d/l/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_9

    .line 35
    :cond_2
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    :try_start_3
    const-string v4, "/%s.properties"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, p1

    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    const-class v4, Lr/c/a/b/d/l/p;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {v3, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p1, "version"

    .line 39
    invoke-virtual {v3, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object p1, Lr/c/a/b/d/l/p;->b:Lr/c/a/b/d/l/j;

    const/16 v3, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 41
    invoke-virtual {p1, v4}, Lr/c/a/b/d/l/j;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    iget-object p1, p1, Lr/c/a/b/d/l/j;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 45
    :cond_4
    sget-object p1, Lr/c/a/b/d/l/p;->b:Lr/c/a/b/d/l/j;

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 46
    invoke-virtual {p1, v4}, Lr/c/a/b/d/l/j;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 47
    iget-object p1, p1, Lr/c/a/b/d/l/j;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_4

    .line 48
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    :goto_4
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 50
    sget-object v3, Lr/c/a/b/d/l/p;->b:Lr/c/a/b/d/l/j;

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    .line 51
    invoke-virtual {v3, v4}, Lr/c/a/b/d/l/j;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 52
    iget-object v3, v3, Lr/c/a/b/d/l/j;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_5

    .line 53
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_5
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_6
    if-nez v0, :cond_a

    .line 55
    sget-object p1, Lr/c/a/b/d/l/p;->b:Lr/c/a/b/d/l/j;

    const-string v0, ".properties file is dropped during release process. Failure to read app version isexpected druing Google internal testing where locally-built libraries are used"

    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v1}, Lr/c/a/b/d/l/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 57
    iget-object p1, p1, Lr/c/a/b/d/l/j;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_7

    .line 58
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_7
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string p1, "UNKNOWN"

    goto :goto_8

    :cond_a
    move-object p1, v0

    .line 60
    :goto_8
    iget-object p2, p2, Lr/c/a/b/d/l/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const-string p2, "UNKNOWN"

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 62
    sget p1, Lr/c/a/b/d/f;->a:I

    const/16 p2, 0x13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "unknown_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_b
    const-string p2, "cliv"

    const-string p3, "fiid-"

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lr/c/d/k/c1;->f:Lr/c/d/j/c;

    const-string p2, "fire-iid"

    invoke-interface {p1, p2}, Lr/c/d/j/c;->a(Ljava/lang/String;)Lr/c/d/j/c$a;

    move-result-object p1

    .line 65
    sget-object p2, Lr/c/d/j/c$a;->f:Lr/c/d/j/c$a;

    if-eq p1, p2, :cond_d

    const-string p2, "Firebase-Client-Log-Type"

    .line 66
    iget p1, p1, Lr/c/d/j/c$a;->e:I

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    .line 68
    iget-object p2, p0, Lr/c/d/k/c1;->e:Lr/c/d/p/f;

    invoke-interface {p2}, Lr/c/d/p/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object p4

    .line 69
    :cond_e
    throw v0

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p2

    throw p1
.end method

.method public final c(Lr/c/a/b/m/g;)Lr/c/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/m/g<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lr/c/a/b/m/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/d/k/c1;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lr/c/d/k/d1;

    invoke-direct {v1, p0}, Lr/c/d/k/d1;-><init>(Lr/c/d/k/c1;)V

    invoke-virtual {p1, v0, v1}, Lr/c/a/b/m/g;->e(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr/c/a/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lr/c/d/k/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr/c/a/b/m/g;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr/c/d/k/c1;->c(Lr/c/a/b/m/g;)Lr/c/a/b/m/g;

    move-result-object p1

    .line 6
    sget-object p2, Lr/c/d/k/q0;->a:Ljava/util/concurrent/Executor;

    .line 7
    sget-object p3, Lr/c/d/k/e1;->a:Lr/c/a/b/m/a;

    invoke-virtual {p1, p2, p3}, Lr/c/a/b/m/g;->e(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr/c/a/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lr/c/d/k/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr/c/a/b/m/g;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lr/c/d/k/c1;->c(Lr/c/a/b/m/g;)Lr/c/a/b/m/g;

    move-result-object p1

    .line 7
    sget-object p2, Lr/c/d/k/q0;->a:Ljava/util/concurrent/Executor;

    .line 8
    sget-object p3, Lr/c/d/k/e1;->a:Lr/c/a/b/m/a;

    invoke-virtual {p1, p2, p3}, Lr/c/a/b/m/g;->e(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1
.end method

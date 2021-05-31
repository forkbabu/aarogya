.class public Lr/c/a/b/j/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/j/a$a;
    }
.end annotation


# static fields
.field public static final a:Lr/c/a/b/d/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/d/f;->b:Lr/c/a/b/d/f;

    .line 2
    sput-object v0, Lr/c/a/b/j/a;->a:Lr/c/a/b/d/f;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/c/a/b/j/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lr/c/a/b/j/a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "Context must not be null"

    .line 1
    invoke-static {p0, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lr/c/a/b/j/a;->a:Lr/c/a/b/d/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const v0, 0xb5f608

    .line 3
    invoke-static {p0, v0}, Lr/c/a/b/d/g;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "providerinstaller"

    .line 5
    invoke-static {p0, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Failed to load providerinstaller module: "

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "ProviderInstaller"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 8
    :try_start_1
    invoke-static {p0}, Lr/c/a/b/d/g;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "Failed to load GMS Core context for providerinstaller: "

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    const-string v3, "ProviderInstaller"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {p0, v0}, Lr/c/a/b/d/o/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-object v0, v1

    :cond_2
    :goto_3
    const/16 p0, 0x8

    if-eqz v0, :cond_7

    .line 11
    sget-object v2, Lr/c/a/b/j/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_2
    sget-object v3, Lr/c/a/b/j/a;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v6, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    .line 15
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    const-string v7, "insertProvider"

    .line 16
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lr/c/a/b/j/a;->c:Ljava/lang/reflect/Method;

    .line 17
    :cond_3
    sget-object v3, Lr/c/a/b/j/a;->c:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v3, "ProviderInstaller"

    const/4 v4, 0x6

    .line 20
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "ProviderInstaller"

    const-string v3, "Failed to install provider: "

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    .line 24
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_7
    const-string v0, "ProviderInstaller"

    const-string v1, "Failed to get remote context"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    .line 27
    :cond_8
    throw v1
.end method

.method public static b(Landroid/content/Context;Lr/c/a/b/j/a$a;)V
    .locals 1

    const-string v0, "Context must not be null"

    .line 1
    invoke-static {p0, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener must not be null"

    .line 2
    invoke-static {p1, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called on the UI thread"

    .line 3
    invoke-static {v0}, Lq/z/t;->u(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lr/c/a/b/j/b;

    invoke-direct {v0, p0, p1}, Lr/c/a/b/j/b;-><init>(Landroid/content/Context;Lr/c/a/b/j/a$a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

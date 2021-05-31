.class public Lr/c/d/q/m/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lr/c/d/q/m/e;

.field public final b:Lr/c/d/q/m/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr/c/d/q/m/l;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr/c/d/q/m/l;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lr/c/d/q/m/e;Lr/c/d/q/m/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/d/q/m/l;->a:Lr/c/d/q/m/e;

    .line 3
    iput-object p2, p0, Lr/c/d/q/m/l;->b:Lr/c/d/q/m/e;

    return-void
.end method

.method public static a(Lr/c/d/q/m/e;)Lr/c/d/q/m/f;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/c/d/q/m/e;->c:Lr/c/a/b/m/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c/d/q/m/e;->c:Lr/c/a/b/m/g;

    invoke-virtual {v0}, Lr/c/a/b/m/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr/c/d/q/m/e;->c:Lr/c/a/b/m/g;

    invoke-virtual {v0}, Lr/c/a/b/m/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/d/q/m/f;

    monitor-exit p0

    goto :goto_1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lr/c/d/q/m/e;->b()Lr/c/a/b/m/g;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {p0, v1, v2, v0}, Lr/c/d/q/m/e;->a(Lr/c/a/b/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr/c/d/q/m/f;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Reading from storage file failed."

    .line 6
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static b(Lr/c/d/q/m/e;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lr/c/d/q/m/l;->a(Lr/c/d/q/m/e;)Lr/c/d/q/m/f;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lr/c/d/q/m/f;->b:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

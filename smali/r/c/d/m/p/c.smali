.class public Lr/c/d/m/p/c;
.super Ljava/lang/Object;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/d/m/p/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "PersistedInstallation."

    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lr/c/d/m/p/c;->a:Ljava/io/File;

    .line 7
    iput-object p1, p0, Lr/c/d/m/p/c;->b:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public a(Lr/c/d/m/p/d;)Lr/c/d/m/p/d;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    .line 2
    move-object v2, p1

    check-cast v2, Lr/c/d/m/p/a;

    .line 3
    iget-object v2, v2, Lr/c/d/m/p/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    .line 5
    move-object v2, p1

    check-cast v2, Lr/c/d/m/p/a;

    .line 6
    iget-object v2, v2, Lr/c/d/m/p/a;->b:Lr/c/d/m/p/c$a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    .line 8
    move-object v2, p1

    check-cast v2, Lr/c/d/m/p/a;

    .line 9
    iget-object v2, v2, Lr/c/d/m/p/a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    .line 11
    move-object v2, p1

    check-cast v2, Lr/c/d/m/p/a;

    .line 12
    iget-object v2, v2, Lr/c/d/m/p/a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    .line 14
    move-object v2, p1

    check-cast v2, Lr/c/d/m/p/a;

    .line 15
    iget-wide v2, v2, Lr/c/d/m/p/a;->f:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    .line 17
    move-object v2, p1

    check-cast v2, Lr/c/d/m/p/a;

    .line 18
    iget-wide v2, v2, Lr/c/d/m/p/a;->e:J

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    .line 20
    move-object v2, p1

    check-cast v2, Lr/c/d/m/p/a;

    .line 21
    iget-object v2, v2, Lr/c/d/m/p/a;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PersistedInstallation"

    const-string v2, "tmp"

    .line 23
    iget-object v3, p0, Lr/c/d/m/p/c;->b:Lcom/google/firebase/FirebaseApp;

    .line 24
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 25
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 30
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 31
    iget-object v0, p0, Lr/c/d/m/p/c;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public b()Lr/c/d/m/p/d;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lr/c/d/m/p/c;->a:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 8
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const/4 v0, 0x0

    const-string v2, "Fid"

    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Status"

    .line 10
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    .line 11
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    .line 12
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v8, "TokenCreationEpochInSecs"

    .line 13
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "ExpiresInSecs"

    .line 14
    invoke-virtual {v1, v10, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v10, "FisError"

    .line 15
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lr/c/d/m/p/d;->a()Lr/c/d/m/p/d$a;

    move-result-object v1

    .line 17
    check-cast v1, Lr/c/d/m/p/a$b;

    .line 18
    iput-object v2, v1, Lr/c/d/m/p/a$b;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lr/c/d/m/p/c$a;->values()[Lr/c/d/m/p/c$a;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr/c/d/m/p/d$a;->c(Lr/c/d/m/p/c$a;)Lr/c/d/m/p/d$a;

    .line 20
    iput-object v4, v1, Lr/c/d/m/p/a$b;->c:Ljava/lang/String;

    .line 21
    iput-object v5, v1, Lr/c/d/m/p/a$b;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v8, v9}, Lr/c/d/m/p/d$a;->d(J)Lr/c/d/m/p/d$a;

    .line 23
    invoke-virtual {v1, v6, v7}, Lr/c/d/m/p/d$a;->b(J)Lr/c/d/m/p/d$a;

    .line 24
    iput-object v0, v1, Lr/c/d/m/p/a$b;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lr/c/d/m/p/d$a;->a()Lr/c/d/m/p/d;

    move-result-object v0

    return-object v0
.end method

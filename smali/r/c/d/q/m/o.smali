.class public Lr/c/d/q/m/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/d/q/m/o$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lr/c/d/q/m/o;->d:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lr/c/d/q/m/o$a;

    invoke-direct {v0}, Lr/c/d/q/m/o$a;-><init>()V

    sput-object v0, Lr/c/d/q/m/o;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/d/q/m/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lr/c/d/q/m/o;->b:Ljava/lang/String;

    const-string p2, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/m/o;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/d/q/n/b;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/d/q/n/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr/c/d/q/m/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    .line 3
    iget-wide v2, p1, Lr/c/d/q/n/b;->j:J

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5
    iget-object v2, p1, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "FirebaseRemoteConfig"

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/f/f;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 8
    :try_start_0
    new-instance v7, Lr/c/f/e;

    invoke-direct {v7, v4}, Lr/c/f/e;-><init>(Lr/c/f/f;)V

    .line 9
    invoke-virtual {v4}, Lr/c/f/f;->size()I

    move-result v4

    new-array v8, v4, [B

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    .line 10
    invoke-virtual {v7}, Lr/c/f/e;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v4, Lt/a/a/c;->v:Lt/a/a/c;

    invoke-static {v4, v8}, Lr/c/f/k;->q(Lr/c/f/k;[B)Lr/c/f/k;

    move-result-object v4

    check-cast v4, Lt/a/a/c;

    move-object v6, v4

    goto :goto_2

    .line 12
    :cond_2
    throw v6
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v7, "Payload was not defined or could not be deserialized."

    .line 13
    invoke-static {v5, v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v6, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p0, v6}, Lr/c/d/q/m/o;->b(Lt/a/a/c;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v6, "A legacy ABT experiment could not be parsed."

    .line 15
    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p1, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/d/q/n/e;

    .line 18
    iget-object v4, v2, Lr/c/d/q/n/e;->i:Ljava/lang/String;

    const-string v6, "configns:"

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x9

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    :cond_4
    invoke-static {}, Lr/c/d/q/m/f;->b()Lr/c/d/q/m/f$b;

    move-result-object v6

    .line 22
    iget-object v2, v2, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    .line 23
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/c/d/q/n/c;

    .line 25
    iget-object v9, v8, Lr/c/d/q/n/c;->i:Ljava/lang/String;

    .line 26
    iget-object v8, v8, Lr/c/d/q/n/c;->j:Lr/c/f/f;

    .line 27
    sget-object v10, Lr/c/d/q/m/o;->d:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {v8}, Lr/c/f/f;->size()I

    move-result v11

    if-nez v11, :cond_5

    const-string v8, ""

    goto :goto_5

    :cond_5
    check-cast v8, Lr/c/f/f$f;

    .line 29
    new-instance v11, Ljava/lang/String;

    iget-object v12, v8, Lr/c/f/f$f;->h:[B

    invoke-virtual {v8}, Lr/c/f/f$f;->q()I

    move-result v13

    invoke-virtual {v8}, Lr/c/f/f$f;->size()I

    move-result v8

    invoke-direct {v11, v12, v13, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v8, v11

    .line 30
    :goto_5
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v2, v6, Lr/c/d/q/m/f$b;->a:Lorg/json/JSONObject;

    .line 32
    iput-object v1, v6, Lr/c/d/q/m/f$b;->b:Ljava/util/Date;

    const-string v2, "firebase"

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, Lr/c/d/q/m/f$b;->c:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    :cond_7
    :try_start_3
    invoke-virtual {v6}, Lr/c/d/q/m/f$b;->a()Lr/c/d/q/m/f;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string v2, "A set of legacy configs could not be converted."

    .line 36
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_8
    return-object v0
.end method

.method public final b(Lt/a/a/c;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p1, Lt/a/a/c;->i:Ljava/lang/String;

    const-string v2, "experimentId"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p1, Lt/a/a/c;->j:Ljava/lang/String;

    const-string v2, "variantId"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v1, Lr/c/d/q/m/o;->e:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    .line 8
    iget-wide v3, p1, Lt/a/a/c;->k:J

    .line 9
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentStartTime"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p1, Lt/a/a/c;->l:Ljava/lang/String;

    const-string v2, "triggerEvent"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-wide v1, p1, Lt/a/a/c;->m:J

    const-string v3, "triggerTimeoutMillis"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    iget-wide v1, p1, Lt/a/a/c;->n:J

    const-string p1, "timeToLiveMillis"

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lr/c/d/q/m/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/d/q/m/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lr/c/d/q/m/o;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lr/c/d/q/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr/c/d/q/m/e;

    move-result-object p1

    return-object p1
.end method

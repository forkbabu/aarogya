.class public Lr/c/d/q/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr/c/d/d/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lr/c/d/q/m/e;

.field public final e:Lr/c/d/q/m/e;

.field public final f:Lr/c/d/q/m/e;

.field public final g:Lr/c/d/q/m/k;

.field public final h:Lr/c/d/q/m/l;

.field public final i:Lr/c/d/q/m/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/d/b;Ljava/util/concurrent/Executor;Lr/c/d/q/m/e;Lr/c/d/q/m/e;Lr/c/d/q/m/e;Lr/c/d/q/m/k;Lr/c/d/q/m/l;Lr/c/d/q/m/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/d/q/g;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lr/c/d/q/g;->b:Lr/c/d/d/b;

    .line 4
    iput-object p5, p0, Lr/c/d/q/g;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p6, p0, Lr/c/d/q/g;->d:Lr/c/d/q/m/e;

    .line 6
    iput-object p7, p0, Lr/c/d/q/g;->e:Lr/c/d/q/m/e;

    .line 7
    iput-object p8, p0, Lr/c/d/q/g;->f:Lr/c/d/q/m/e;

    .line 8
    iput-object p9, p0, Lr/c/d/q/g;->g:Lr/c/d/q/m/k;

    .line 9
    iput-object p10, p0, Lr/c/d/q/g;->h:Lr/c/d/q/m/l;

    .line 10
    iput-object p11, p0, Lr/c/d/q/g;->i:Lr/c/d/q/m/m;

    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/d/q/g;->h:Lr/c/d/q/m/l;

    .line 2
    iget-object v1, v0, Lr/c/d/q/m/l;->a:Lr/c/d/q/m/e;

    .line 3
    invoke-static {v1}, Lr/c/d/q/m/l;->a(Lr/c/d/q/m/e;)Lr/c/d/q/m/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, v1, Lr/c/d/q/m/f;->b:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v1, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 6
    sget-object v4, Lr/c/d/q/m/l;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    sget-object v4, Lr/c/d/q/m/l;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v0, v0, Lr/c/d/q/m/l;->b:Lr/c/d/q/m/e;

    .line 9
    invoke-static {v0}, Lr/c/d/q/m/l;->a(Lr/c/d/q/m/e;)Lr/c/d/q/m/f;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :try_start_1
    iget-object v0, v0, Lr/c/d/q/m/f;->b:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v2, :cond_5

    .line 12
    sget-object v0, Lr/c/d/q/m/l;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    sget-object v0, Lr/c/d/q/m/l;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "Boolean"

    .line 14
    invoke-static {p1, v0}, Lr/c/d/q/m/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x0

    :goto_4
    return v3
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/d/q/g;->h:Lr/c/d/q/m/l;

    .line 2
    iget-object v1, v0, Lr/c/d/q/m/l;->a:Lr/c/d/q/m/e;

    invoke-static {v1, p1}, Lr/c/d/q/m/l;->b(Lr/c/d/q/m/e;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lr/c/d/q/m/l;->b:Lr/c/d/q/m/e;

    invoke-static {v0, p1}, Lr/c/d/q/m/l;->b(Lr/c/d/q/m/e;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-string v0, "Long"

    .line 6
    invoke-static {p1, v0}, Lr/c/d/q/m/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.class public final Le/a/a/h/c$b;
.super Lw/n/c/i;
.source "FirebaseRemoteConfigUtil.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/h/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Lr/c/d/q/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Le/a/a/h/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/h/c$b;

    invoke-direct {v0}, Le/a/a/h/c$b;-><init>()V

    sput-object v0, Le/a/a/h/c$b;->f:Le/a/a/h/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lr/c/d/q/h$b;

    invoke-direct {v0}, Lr/c/d/q/h$b;-><init>()V

    const-wide/16 v1, 0x384

    .line 2
    iput-wide v1, v0, Lr/c/d/q/h$b;->c:J

    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    .line 4
    const-class v2, Lr/c/d/q/k;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 6
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->d:Lr/c/d/f/m;

    invoke-virtual {v1, v2}, Lr/c/d/f/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lr/c/d/q/k;

    invoke-virtual {v1}, Lr/c/d/q/k;->c()Lr/c/d/q/g;

    move-result-object v1

    .line 8
    new-instance v2, Lr/c/d/q/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr/c/d/q/h;-><init>(Lr/c/d/q/h$b;Lr/c/d/q/h$a;)V

    .line 9
    iget-object v0, v1, Lr/c/d/q/g;->c:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v4, Lr/c/d/q/f;

    invoke-direct {v4, v1, v2}, Lr/c/d/q/f;-><init>(Lr/c/d/q/g;Lr/c/d/q/h;)V

    .line 11
    invoke-static {v0, v4}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    const/high16 v0, 0x7f150000

    const-string v2, "FirebaseRemoteConfig"

    .line 12
    iget-object v4, v1, Lr/c/d/q/g;->a:Landroid/content/Context;

    .line 13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v4

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const/4 v9, 0x1

    if-eq v4, v9, :cond_b

    const/4 v10, 0x2

    if-ne v4, v10, :cond_1

    .line 18
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_1
    const/4 v10, 0x3

    if-ne v4, v10, :cond_4

    .line 19
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "entry"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v4, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 21
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v7, v3

    move-object v8, v7

    :cond_3
    move-object v6, v3

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_a

    if-eqz v6, :cond_a

    const/4 v4, -0x1

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x19e5f

    if-eq v10, v11, :cond_6

    const v11, 0x6ac9171

    if-eq v10, v11, :cond_5

    goto :goto_2

    :cond_5
    const-string v10, "value"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const-string v10, "key"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v4, 0x0

    :cond_7
    :goto_2
    if-eqz v4, :cond_9

    if-eq v4, v9, :cond_8

    const-string v4, "Encountered an unexpected tag while parsing the defaults XML."

    .line 23
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 24
    :cond_8
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 25
    :cond_9
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v7

    .line 26
    :cond_a
    :goto_3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    const-string v4, "Encountered an error while parsing the defaults XML file."

    .line 27
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_b
    :goto_5
    :try_start_1
    invoke-static {}, Lr/c/d/q/m/f;->b()Lr/c/d/q/m/f$b;

    move-result-object v0

    .line 29
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v4, v0, Lr/c/d/q/m/f$b;->a:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v0}, Lr/c/d/q/m/f$b;->a()Lr/c/d/q/m/f;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    iget-object v2, v1, Lr/c/d/q/g;->f:Lr/c/d/q/m/e;

    invoke-virtual {v2, v0}, Lr/c/d/q/m/e;->e(Lr/c/d/q/m/f;)Lr/c/a/b/m/g;

    move-result-object v0

    .line 32
    sget-object v2, Lr/c/d/q/a;->a:Lr/c/d/q/a;

    .line 33
    check-cast v0, Lr/c/a/b/m/d0;

    .line 34
    sget-object v3, Lr/c/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2}, Lr/c/a/b/m/d0;->k(Ljava/util/concurrent/Executor;Lr/c/a/b/m/f;)Lr/c/a/b/m/g;

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v4, "The provided defaults map could not be processed."

    .line 35
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    invoke-static {v3}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    :goto_6
    return-object v1
.end method

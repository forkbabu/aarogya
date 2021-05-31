.class public final Lr/c/d/o/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# static fields
.field public static final a:Lr/c/d/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/c/d/h/g/d;

    invoke-direct {v0}, Lr/c/d/h/g/d;-><init>()V

    const-class v1, Lr/c/d/o/a$a;

    new-instance v2, Lr/c/d/o/a$c;

    invoke-direct {v2}, Lr/c/d/o/a$c;-><init>()V

    .line 2
    invoke-virtual {v0, v1, v2}, Lr/c/d/h/g/d;->c(Ljava/lang/Class;Lr/c/d/h/c;)Lr/c/d/h/g/d;

    const-class v1, Lr/c/d/o/a;

    new-instance v2, Lr/c/d/o/a$b;

    invoke-direct {v2}, Lr/c/d/o/a$b;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Lr/c/d/h/g/d;->c(Ljava/lang/Class;Lr/c/d/h/c;)Lr/c/d/h/g/d;

    .line 4
    new-instance v1, Lr/c/d/h/g/c;

    invoke-direct {v1, v0}, Lr/c/d/h/g/c;-><init>(Lr/c/d/h/g/d;)V

    .line 5
    sput-object v1, Lr/c/d/o/u;->a:Lr/c/d/h/a;

    return-void
.end method

.method public static a(Landroid/content/Intent;Lr/c/a/a/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lr/c/a/a/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_nr"

    .line 1
    invoke-static {v0, p0}, Lr/c/d/o/u;->b(Ljava/lang/String;Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lr/c/d/o/a;

    const-string v1, "MESSAGE_DELIVERED"

    invoke-direct {v0, v1, p0}, Lr/c/d/o/a;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 3
    new-instance p0, Lr/c/d/o/a$a;

    invoke-direct {p0, v0}, Lr/c/d/o/a$a;-><init>(Lr/c/d/o/a;)V

    .line 4
    :try_start_0
    sget-object v0, Lr/c/d/o/u;->a:Lr/c/d/h/a;

    check-cast v0, Lr/c/d/h/g/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v3, Lr/c/d/h/g/e;

    iget-object v0, v0, Lr/c/d/h/g/c;->a:Lr/c/d/h/g/d;

    .line 7
    iget-object v4, v0, Lr/c/d/h/g/d;->a:Ljava/util/Map;

    .line 8
    iget-object v0, v0, Lr/c/d/h/g/d;->b:Ljava/util/Map;

    .line 9
    invoke-direct {v3, v2, v4, v0}, Lr/c/d/h/g/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v3, p0}, Lr/c/d/h/g/e;->f(Ljava/lang/Object;)Lr/c/d/h/g/e;

    .line 11
    invoke-virtual {v3}, Lr/c/d/h/g/e;->g()V

    .line 12
    iget-object p0, v3, Lr/c/d/h/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Lr/c/a/a/a;

    sget-object v2, Lr/c/a/a/d;->f:Lr/c/a/a/d;

    invoke-direct {v0, v1, p0, v2}, Lr/c/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lr/c/a/a/d;)V

    .line 15
    invoke-interface {p1, v0}, Lr/c/a/a/f;->a(Lr/c/a/a/c;)V

    return-void

    .line 16
    :cond_0
    throw v1
    :try_end_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p0, "FirebaseMessaging"

    const-string p1, "Failed to encode big query analytics payload. Skip sending"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "google.c.a.c_id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "_nmid"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "google.c.a.c_l"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_nmn"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "google.c.a.m_l"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "label"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "google.c.a.m_c"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "message_channel"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {p1}, Lr/c/d/o/u;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "_nt"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "google.c.a.ts"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    if-eqz v1, :cond_5

    :try_start_0
    const-string v3, "_nmt"

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Error while parsing timestamp in GCM event"

    .line 16
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    const-string v1, "google.c.a.udt"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    :try_start_1
    const-string v3, "_ndt"

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 21
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lr/c/d/o/w;->c(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "display"

    goto :goto_3

    :cond_8
    const-string p1, "data"

    :goto_3
    const-string v1, "_nr"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "_nf"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const-string v1, "_nmc"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 p1, 0x3

    .line 26
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Logging to scion event="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " scionPayload="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_b
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    const-class v1, Lr/c/d/e/a/a;

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 30
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->d:Lr/c/d/f/m;

    invoke-virtual {p1, v1}, Lr/c/d/f/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lr/c/d/e/a/a;

    if-eqz p1, :cond_c

    const-string v1, "fcm"

    .line 32
    invoke-interface {p1, v1, p0, v0}, Lr/c/d/e/a/a;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_c
    const-string p0, "Unable to log event: analytics library is missing"

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "google.c.a.e"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "/topics/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

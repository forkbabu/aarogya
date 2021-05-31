.class public final Lr/c/d/o/a$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Lr/c/d/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/d/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/d/h/c<",
        "Lr/c/d/o/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lr/c/d/o/a;

    check-cast p2, Lr/c/d/h/d;

    .line 2
    iget-object v0, p1, Lr/c/d/o/a;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "google.ttl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid TTL: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ttl"

    .line 9
    invoke-interface {p2, v2, v1}, Lr/c/d/h/d;->b(Ljava/lang/String;I)Lr/c/d/h/d;

    .line 10
    iget-object p1, p1, Lr/c/d/o/a;->a:Ljava/lang/String;

    const-string v1, "event"

    .line 11
    invoke-interface {p2, v1, p1}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    .line 12
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    .line 13
    iget-object v1, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Lcom/google/firebase/FirebaseApp;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()V

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "instanceId"

    .line 16
    invoke-interface {p2, v1, p1}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    const-string p1, "google.delivered_priority"

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const-string p1, "google.priority_reduced"

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "1"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "google.priority"

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v4, "high"

    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const-string v4, "normal"

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 v3, 0x2

    :cond_5
    :goto_2
    const-string p1, "priority"

    .line 22
    invoke-interface {p2, p1, v3}, Lr/c/d/h/d;->b(Ljava/lang/String;I)Lr/c/d/h/d;

    .line 23
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 25
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "packageName"

    .line 27
    invoke-interface {p2, v3, p1}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    const-string p1, "sdkPlatform"

    const-string v3, "ANDROID"

    .line 28
    invoke-interface {p2, p1, v3}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lr/c/d/o/w;->c(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "DISPLAY_NOTIFICATION"

    goto :goto_3

    :cond_6
    const-string p1, "DATA_MESSAGE"

    :goto_3
    const-string v3, "messageType"

    .line 30
    invoke-interface {p2, v3, p1}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    const-string p1, "google.message_id"

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "message_id"

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    if-eqz p1, :cond_8

    const-string v3, "messageId"

    .line 33
    invoke-interface {p2, v3, p1}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    .line 34
    :cond_8
    invoke-static {v0}, Lr/c/d/o/u;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v3, "topic"

    .line 35
    invoke-interface {p2, v3, p1}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    :cond_9
    const-string p1, "collapse_key"

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v3, "collapseKey"

    .line 37
    invoke-interface {p2, v3, p1}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    :cond_a
    const-string p1, "google.c.a.m_l"

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "analyticsLabel"

    .line 40
    invoke-interface {p2, v3, p1}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    :cond_b
    const-string p1, "google.c.a.c_l"

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "composerLabel"

    .line 43
    invoke-interface {p2, v0, p1}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    .line 44
    :cond_c
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 46
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 47
    iget-object v0, v0, Lr/c/d/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_5

    .line 48
    :cond_d
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 49
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->c:Lr/c/d/c;

    .line 50
    iget-object v0, p1, Lr/c/d/c;->b:Ljava/lang/String;

    const-string p1, "1:"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    const-string p1, ":"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 53
    array-length v0, p1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_f

    goto :goto_4

    .line 54
    :cond_f
    aget-object v0, p1, v2

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_4
    move-object v0, v3

    :cond_10
    :goto_5
    if-eqz v0, :cond_11

    const-string p1, "projectNumber"

    .line 56
    invoke-interface {p2, p1, v0}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    :cond_11
    return-void
.end method

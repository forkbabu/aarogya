.class public final Lr/c/d/k/y;
.super Lr/c/a/b/g/e/a;
.source "com.google.firebase:firebase-iid@@20.2.0"


# instance fields
.field public final synthetic a:Lr/c/d/k/w;


# direct methods
.method public constructor <init>(Lr/c/d/k/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/d/k/y;->a:Lr/c/d/k/w;

    invoke-direct {p0, p2}, Lr/c/a/b/g/e/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/c/d/k/y;->a:Lr/c/d/k/w;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_11

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/content/Intent;

    if-eqz v2, :cond_11

    .line 3
    check-cast v1, Landroid/content/Intent;

    .line 4
    new-instance v2, Lr/c/d/k/s0$a;

    invoke-direct {v2}, Lr/c/d/k/s0$a;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "google.messenger"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "google.messenger"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lr/c/d/k/s0;

    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    check-cast v2, Lr/c/d/k/s0;

    iput-object v2, v0, Lr/c/d/k/w;->f:Lr/c/d/k/s0;

    .line 9
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v0, Lr/c/d/k/w;->e:Landroid/os/Messenger;

    .line 11
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_3

    const-string p1, "FirebaseInstanceId"

    .line 14
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "FirebaseInstanceId"

    const-string v0, "Unexpected response action: "

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_3
    const-string v1, "registration_id"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "unregistered"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_e

    const-string v1, "error"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "FirebaseInstanceId"

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response, no error or registration id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_5
    const-string v5, "FirebaseInstanceId"

    .line 20
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "FirebaseInstanceId"

    const-string v6, "Received InstanceID error "

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_1
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-string v5, "|"

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "\\|"

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 24
    array-length v6, v5

    if-le v6, v2, :cond_a

    const-string v6, "ID"

    aget-object v7, v5, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    aget-object v1, v5, v2

    .line 26
    aget-object v2, v5, v3

    const-string v3, ":"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v3, "error"

    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr/c/d/k/w;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_a
    :goto_2
    const-string p1, "FirebaseInstanceId"

    const-string v0, "Unexpected structured response "

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 31
    :cond_c
    iget-object v5, v0, Lr/c/d/k/w;->a:Lq/e/h;

    monitor-enter v5

    const/4 v1, 0x0

    .line 32
    :goto_4
    :try_start_0
    iget-object v2, v0, Lr/c/d/k/w;->a:Lq/e/h;

    .line 33
    iget v2, v2, Lq/e/h;->g:I

    if-ge v1, v2, :cond_d

    .line 34
    iget-object v2, v0, Lr/c/d/k/w;->a:Lq/e/h;

    invoke-virtual {v2, v1}, Lq/e/h;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lr/c/d/k/w;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 35
    :cond_d
    monitor-exit v5

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_e
    const-string v5, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 36
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_10

    const-string p1, "FirebaseInstanceId"

    .line 39
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "FirebaseInstanceId"

    const-string v0, "Unexpected response string: "

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 41
    :cond_10
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "registration_id"

    .line 44
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1, p1}, Lr/c/d/k/w;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_11
    const-string p1, "FirebaseInstanceId"

    const-string v0, "Dropping invalid message"

    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_6
    return-void

    :cond_13
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.class public final Lr/c/d/e/a/c/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.3"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "_in"

    const-string v2, "_xa"

    const-string v3, "_xu"

    const-string v4, "_aq"

    const-string v5, "_aa"

    const-string v6, "_ai"

    const-string v7, "_ac"

    const-string v8, "campaign_details"

    const-string v9, "_ug"

    const-string v10, "_iapx"

    const-string v11, "_exp_set"

    const-string v12, "_exp_clear"

    const-string v13, "_exp_activate"

    const-string v14, "_exp_timeout"

    const-string v15, "_exp_expire"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "_e"

    const-string v3, "_f"

    const-string v4, "_iap"

    const-string v5, "_s"

    const-string v6, "_au"

    const-string v7, "_ui"

    const-string v8, "_cd"

    .line 3
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr/c/d/e/a/c/a;->a:Ljava/util/List;

    const-string v0, "auto"

    const-string v1, "app"

    const-string v2, "am"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr/c/d/e/a/c/a;->b:Ljava/util/List;

    const-string v0, "_r"

    const-string v1, "_dbg"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr/c/d/e/a/c/a;->c:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/String;

    .line 8
    sget-object v2, Lr/c/a/b/i/b/a6;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lr/c/a/b/i/b/a6;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    aget-object v6, v1, v2

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    aget-object v2, v1, v3

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 11
    aget-object v5, v1, v3

    array-length v5, v5

    :goto_1
    if-ge v4, v0, :cond_1

    .line 12
    aget-object v6, v1, v4

    .line 13
    array-length v7, v6

    invoke-static {v6, v3, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_1
    check-cast v2, [Ljava/lang/String;

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr/c/d/e/a/c/a;->d:Ljava/util/List;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr/c/d/e/a/c/a;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lr/c/d/e/a/a$a;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lr/c/d/e/a/a$a;

    invoke-direct {v2}, Lr/c/d/e/a/a$a;-><init>()V

    const-string v3, "origin"

    const/4 v4, 0x0

    .line 3
    invoke-static {p0, v3, v1, v4}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lr/c/d/e/a/a$a;->a:Ljava/lang/String;

    const-string v3, "name"

    .line 4
    invoke-static {p0, v3, v1, v4}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lr/c/d/e/a/a$a;->b:Ljava/lang/String;

    .line 5
    const-class v3, Ljava/lang/Object;

    const-string v5, "value"

    .line 6
    invoke-static {p0, v5, v3, v4}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lr/c/d/e/a/a$a;->c:Ljava/lang/Object;

    const-string v3, "trigger_event_name"

    .line 7
    invoke-static {p0, v3, v1, v4}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lr/c/d/e/a/a$a;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "trigger_timeout"

    .line 9
    invoke-static {p0, v5, v0, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lr/c/d/e/a/a$a;->e:J

    const-string v5, "timed_out_event_name"

    .line 10
    invoke-static {p0, v5, v1, v4}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lr/c/d/e/a/a$a;->f:Ljava/lang/String;

    .line 11
    const-class v5, Landroid/os/Bundle;

    const-string v6, "timed_out_event_params"

    .line 12
    invoke-static {p0, v6, v5, v4}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iput-object v5, v2, Lr/c/d/e/a/a$a;->g:Landroid/os/Bundle;

    const-string v5, "triggered_event_name"

    .line 13
    invoke-static {p0, v5, v1, v4}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lr/c/d/e/a/a$a;->h:Ljava/lang/String;

    .line 14
    const-class v5, Landroid/os/Bundle;

    const-string v6, "triggered_event_params"

    .line 15
    invoke-static {p0, v6, v5, v4}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iput-object v5, v2, Lr/c/d/e/a/a$a;->i:Landroid/os/Bundle;

    const-string v5, "time_to_live"

    .line 16
    invoke-static {p0, v5, v0, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lr/c/d/e/a/a$a;->j:J

    const-string v5, "expired_event_name"

    .line 17
    invoke-static {p0, v5, v1, v4}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lr/c/d/e/a/a$a;->k:Ljava/lang/String;

    .line 18
    const-class v1, Landroid/os/Bundle;

    const-string v5, "expired_event_params"

    .line 19
    invoke-static {p0, v5, v1, v4}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v2, Lr/c/d/e/a/a$a;->l:Landroid/os/Bundle;

    .line 20
    const-class v1, Ljava/lang/Boolean;

    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "active"

    .line 22
    invoke-static {p0, v5, v1, v4}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lr/c/d/e/a/a$a;->n:Z

    const-string v1, "creation_timestamp"

    .line 23
    invoke-static {p0, v1, v0, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lr/c/d/e/a/a$a;->m:J

    const-string v1, "triggered_timestamp"

    .line 24
    invoke-static {p0, v1, v0, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lr/c/d/e/a/a$a;->o:J

    return-object v2
.end method

.method public static b(Lr/c/d/e/a/a$a;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lr/c/d/e/a/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Lr/c/d/e/a/a$a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 8
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 12
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 15
    :cond_4
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    if-nez v3, :cond_5

    return v0

    .line 16
    :cond_5
    invoke-static {v1}, Lr/c/d/e/a/c/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 17
    :cond_6
    iget-object v2, p0, Lr/c/d/e/a/a$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lr/c/d/e/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 18
    :cond_7
    iget-object v2, p0, Lr/c/d/e/a/a$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 19
    iget-object v3, p0, Lr/c/d/e/a/a$a;->l:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lr/c/d/e/a/c/a;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    .line 20
    :cond_8
    iget-object v2, p0, Lr/c/d/e/a/a$a;->k:Ljava/lang/String;

    iget-object v3, p0, Lr/c/d/e/a/a$a;->l:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lr/c/d/e/a/c/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 21
    :cond_9
    iget-object v2, p0, Lr/c/d/e/a/a$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 22
    iget-object v3, p0, Lr/c/d/e/a/a$a;->i:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lr/c/d/e/a/c/a;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 23
    :cond_a
    iget-object v2, p0, Lr/c/d/e/a/a$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lr/c/d/e/a/a$a;->i:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lr/c/d/e/a/c/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 24
    :cond_b
    iget-object v2, p0, Lr/c/d/e/a/a$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 25
    iget-object v3, p0, Lr/c/d/e/a/a$a;->g:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lr/c/d/e/a/c/a;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_c

    return v0

    .line 26
    :cond_c
    iget-object v2, p0, Lr/c/d/e/a/a$a;->f:Ljava/lang/String;

    iget-object p0, p0, Lr/c/d/e/a/a$a;->g:Landroid/os/Bundle;

    invoke-static {v1, v2, p0}, Lr/c/d/e/a/c/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_2
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lr/c/d/e/a/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget-object v0, Lr/c/d/e/a/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    sget-object p0, Lr/c/d/e/a/c/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "_ce1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "_ln"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    .line 4
    :cond_3
    sget-object p0, Lr/c/d/e/a/c/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    .line 5
    :cond_4
    sget-object p0, Lr/c/d/e/a/c/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_6
    return v2

    .line 7
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_cmp"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lr/c/d/e/a/c/a;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 3
    :cond_2
    sget-object p1, Lr/c/d/e/a/c/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x18b50

    const/4 v4, 0x2

    if-eq v2, v3, :cond_7

    const v3, 0x18b6e

    if-eq v2, v3, :cond_6

    const v3, 0x2ff42f

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "fiam"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x2

    goto :goto_0

    :cond_6
    const-string v2, "fdl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const-string v2, "fcm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    :cond_8
    :goto_0
    const-string p0, "_cis"

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_a

    if-eq p1, v4, :cond_9

    return v1

    :cond_9
    const-string p1, "fiam_integration"

    .line 6
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    const-string p1, "fdl_integration"

    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    const-string p1, "fcm_integration"

    .line 8
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

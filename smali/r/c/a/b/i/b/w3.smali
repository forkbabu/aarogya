.class public final Lr/c/a/b/i/b/w3;
.super Lr/c/a/b/i/b/y5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public c:C

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Lr/c/a/b/i/b/y3;

.field public final g:Lr/c/a/b/i/b/y3;

.field public final h:Lr/c/a/b/i/b/y3;

.field public final i:Lr/c/a/b/i/b/y3;

.field public final j:Lr/c/a/b/i/b/y3;

.field public final k:Lr/c/a/b/i/b/y3;

.field public final l:Lr/c/a/b/i/b/y3;

.field public final m:Lr/c/a/b/i/b/y3;

.field public final n:Lr/c/a/b/i/b/y3;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/a5;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/b/i/b/y5;-><init>(Lr/c/a/b/i/b/a5;)V

    const/4 p1, 0x0

    .line 2
    iput-char p1, p0, Lr/c/a/b/i/b/w3;->c:C

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lr/c/a/b/i/b/w3;->d:J

    .line 4
    new-instance v0, Lr/c/a/b/i/b/y3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lr/c/a/b/i/b/y3;-><init>(Lr/c/a/b/i/b/w3;IZZ)V

    iput-object v0, p0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 5
    new-instance v0, Lr/c/a/b/i/b/y3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lr/c/a/b/i/b/y3;-><init>(Lr/c/a/b/i/b/w3;IZZ)V

    iput-object v0, p0, Lr/c/a/b/i/b/w3;->g:Lr/c/a/b/i/b/y3;

    .line 6
    new-instance v0, Lr/c/a/b/i/b/y3;

    invoke-direct {v0, p0, v1, p1, v2}, Lr/c/a/b/i/b/y3;-><init>(Lr/c/a/b/i/b/w3;IZZ)V

    iput-object v0, p0, Lr/c/a/b/i/b/w3;->h:Lr/c/a/b/i/b/y3;

    .line 7
    new-instance v0, Lr/c/a/b/i/b/y3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lr/c/a/b/i/b/y3;-><init>(Lr/c/a/b/i/b/w3;IZZ)V

    iput-object v0, p0, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 8
    new-instance v0, Lr/c/a/b/i/b/y3;

    invoke-direct {v0, p0, v1, v2, p1}, Lr/c/a/b/i/b/y3;-><init>(Lr/c/a/b/i/b/w3;IZZ)V

    iput-object v0, p0, Lr/c/a/b/i/b/w3;->j:Lr/c/a/b/i/b/y3;

    .line 9
    new-instance v0, Lr/c/a/b/i/b/y3;

    invoke-direct {v0, p0, v1, p1, v2}, Lr/c/a/b/i/b/y3;-><init>(Lr/c/a/b/i/b/w3;IZZ)V

    iput-object v0, p0, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    .line 10
    new-instance v0, Lr/c/a/b/i/b/y3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lr/c/a/b/i/b/y3;-><init>(Lr/c/a/b/i/b/w3;IZZ)V

    iput-object v0, p0, Lr/c/a/b/i/b/w3;->l:Lr/c/a/b/i/b/y3;

    .line 11
    new-instance v0, Lr/c/a/b/i/b/y3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lr/c/a/b/i/b/y3;-><init>(Lr/c/a/b/i/b/w3;IZZ)V

    iput-object v0, p0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    .line 12
    new-instance v0, Lr/c/a/b/i/b/y3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lr/c/a/b/i/b/y3;-><init>(Lr/c/a/b/i/b/w3;IZZ)V

    iput-object v0, p0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lr/c/a/b/i/b/b4;

    invoke-direct {v0, p0}, Lr/c/a/b/i/b/b4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static v(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p0, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_4

    move-object v0, v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const-class p0, Lr/c/a/b/i/b/a5;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr/c/a/b/i/b/w3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v2, p1, v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_8

    .line 20
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 21
    invoke-static {v4}, Lr/c/a/b/i/b/w3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p0, ": "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_a
    instance-of v0, p1, Lr/c/a/b/i/b/b4;

    if-eqz v0, :cond_b

    .line 27
    check-cast p1, Lr/c/a/b/i/b/b4;

    .line 28
    iget-object p0, p1, Lr/c/a/b/i/b/b4;->a:Ljava/lang/String;

    return-object p0

    :cond_b
    if-eqz p0, :cond_c

    return-object v2

    .line 29
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lr/c/a/b/i/b/w3;->v(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p3}, Lr/c/a/b/i/b/w3;->v(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p0, p4}, Lr/c/a/b/i/b/w3;->v(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 10
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 13
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/c/a/b/i/b/w3;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 6
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->d:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 8
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 9
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 10
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    const-string v0, "FA"

    .line 11
    :goto_0
    iput-object v0, p0, Lr/c/a/b/i/b/w3;->e:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p0, Lr/c/a/b/i/b/w3;->e:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Lr/c/a/b/i/b/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    return-object v0
.end method

.method public final D()Lr/c/a/b/i/b/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    return-object v0
.end method

.method public final E()Lr/c/a/b/i/b/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    return-object v0
.end method

.method public final F()Lr/c/a/b/i/b/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    return-object v0
.end method

.method public final G()Lr/c/a/b/i/b/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/j4;->d:Lr/c/a/b/i/b/q4;

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/q4;->e:Lr/c/a/b/i/b/j4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->c()V

    .line 3
    iget-object v1, v0, Lr/c/a/b/i/b/q4;->e:Lr/c/a/b/i/b/j4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->c()V

    .line 4
    iget-object v1, v0, Lr/c/a/b/i/b/q4;->e:Lr/c/a/b/i/b/j4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lr/c/a/b/i/b/q4;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {v0}, Lr/c/a/b/i/b/q4;->a()V

    move-wide v1, v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, v0, Lr/c/a/b/i/b/q4;->e:Lr/c/a/b/i/b/j4;

    .line 7
    iget-object v6, v6, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 8
    iget-object v6, v6, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 9
    check-cast v6, Lr/c/a/b/d/o/d;

    if-eqz v6, :cond_7

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v1, v6

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 12
    :goto_0
    iget-wide v6, v0, Lr/c/a/b/i/b/q4;->d:J

    const/4 v8, 0x1

    cmp-long v9, v1, v6

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    shl-long/2addr v6, v8

    cmp-long v9, v1, v6

    if-lez v9, :cond_2

    .line 13
    invoke-virtual {v0}, Lr/c/a/b/i/b/q4;->a()V

    :goto_1
    move-object v0, v5

    goto :goto_3

    .line 14
    :cond_2
    iget-object v1, v0, Lr/c/a/b/i/b/q4;->e:Lr/c/a/b/i/b/j4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lr/c/a/b/i/b/q4;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lr/c/a/b/i/b/q4;->e:Lr/c/a/b/i/b/j4;

    invoke-virtual {v2}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v6, v0, Lr/c/a/b/i/b/q4;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 16
    invoke-virtual {v0}, Lr/c/a/b/i/b/q4;->a()V

    if-eqz v1, :cond_4

    cmp-long v0, v6, v3

    if-gtz v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    sget-object v0, Lr/c/a/b/i/b/j4;->D:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_6

    .line 19
    sget-object v1, Lr/c/a/b/i/b/j4;->D:Landroid/util/Pair;

    if-ne v0, v1, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v0, v2}, Lr/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ":"

    invoke-static {v2, v1, v3, v0}, Lr/a/a/a/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    return-object v5

    .line 21
    :cond_7
    throw v5
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/w3;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/w3;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v0, p4, p5, p6, p7}, Lr/c/a/b/i/b/w3;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lr/c/a/b/i/b/w3;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_5

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5

    .line 4
    invoke-static {p4}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 6
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->j:Lr/c/a/b/i/b/x4;

    const/4 p3, 0x6

    if-nez p2, :cond_1

    const-string p1, "Scheduler not set. Not logging error/warn"

    .line 7
    invoke-virtual {p0, p3, p1}, Lr/c/a/b/i/b/w3;->x(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lr/c/a/b/i/b/y5;->t()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    .line 9
    invoke-virtual {p0, p3, p1}, Lr/c/a/b/i/b/w3;->x(ILjava/lang/String;)V

    return-void

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    move v2, p1

    .line 10
    :goto_0
    new-instance p1, Lr/c/a/b/i/b/z3;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lr/c/a/b/i/b/z3;-><init>(Lr/c/a/b/i/b/w3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lr/c/a/b/i/b/y5;->p()V

    .line 12
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p3, Lr/c/a/b/i/b/y4;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p3, p2, p1, p4}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    :cond_5
    return-void
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/w3;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

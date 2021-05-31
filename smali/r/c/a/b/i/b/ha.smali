.class public final Lr/c/a/b/i/b/ha;
.super Lr/c/a/b/i/b/v5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Lr/c/a/b/i/b/b;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/b/i/b/v5;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 2
    sget-object p1, Lr/c/a/b/i/b/c;->a:Lr/c/a/b/i/b/b;

    iput-object p1, p0, Lr/c/a/b/i/b/ha;->c:Lr/c/a/b/i/b/b;

    return-void
.end method

.method public static E()J
    .locals 2

    .line 1
    sget-object v0, Lr/c/a/b/i/b/p;->D:Lr/c/a/b/i/b/p3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 3
    invoke-virtual {p0, v0}, Lr/c/a/b/i/b/ha;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/ha;->c:Lr/c/a/b/i/b/b;

    const-string v1, "measurement.event_sampling_enabled"

    .line 2
    invoke-interface {v0, p1, v1}, Lr/c/a/b/i/b/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->a()V

    const-string v0, "google_analytics_adid_collection_enabled"

    .line 2
    invoke-virtual {p0, v0}, Lr/c/a/b/i/b/ha;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->a()V

    .line 2
    sget-object v0, Lr/c/a/b/g/g/la;->f:Lr/c/a/b/g/g/la;

    invoke-virtual {v0}, Lr/c/a/b/g/g/la;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/ka;

    invoke-interface {v0}, Lr/c/a/b/g/g/ka;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lr/c/a/b/i/b/p;->C0:Lr/c/a/b/i/b/p3;

    invoke-virtual {p0, v0}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 4
    invoke-virtual {p0, v0}, Lr/c/a/b/i/b/ha;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/ha;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    .line 2
    invoke-virtual {p0, v0}, Lr/c/a/b/i/b/ha;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/b/i/b/ha;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lr/c/a/b/i/b/ha;->b:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/ha;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 5
    iget-boolean v0, v0, Lr/c/a/b/i/b/a5;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 6
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 8
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lr/c/a/b/d/p/c;->a(Landroid/content/Context;)Lr/c/a/b/d/p/b;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 11
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lr/c/a/b/d/p/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 15
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v3, "Failed to load metadata: Package name not found"

    .line 19
    invoke-virtual {v2, v3, v1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v1, "SystemProperties.get() threw an exception"

    .line 6
    invoke-virtual {v0, v1, p1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v1, "Could not access SystemProperties.get()"

    .line 9
    invoke-virtual {v0, v1, p1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v1, "Could not find SystemProperties.get() method"

    .line 12
    invoke-virtual {v0, v1, p1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v1, "Could not find SystemProperties class"

    .line 15
    invoke-virtual {v0, v1, p1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public final o(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/i/b/p;->I:Lr/c/a/b/i/b/p3;

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/i/b/ha;->s(Ljava/lang/String;Lr/c/a/b/i/b/p3;)I

    move-result p1

    const/16 v0, 0x64

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x19

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Lr/c/a/b/i/b/p3;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/c/a/b/i/b/p3<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    iget-object v1, p0, Lr/c/a/b/i/b/ha;->c:Lr/c/a/b/i/b/b;

    .line 4
    iget-object v2, p2, Lr/c/a/b/i/b/p3;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1, p1, v2}, Lr/c/a/b/i/b/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 11
    :catch_0
    invoke-virtual {p2, v0}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(Lr/c/a/b/i/b/p3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/i/b/p3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lr/c/a/b/g/g/y7;->b()Z

    move-result v0

    const/16 v1, 0x1f4

    if-eqz v0, :cond_0

    sget-object v0, Lr/c/a/b/i/b/p;->K0:Lr/c/a/b/i/b/p3;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v0}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lr/c/a/b/i/b/p;->H:Lr/c/a/b/i/b/p3;

    const/16 v2, 0x7d0

    .line 4
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/i/b/ha;->s(Ljava/lang/String;Lr/c/a/b/i/b/p3;)I

    move-result p1

    .line 5
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final s(Ljava/lang/String;Lr/c/a/b/i/b/p3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/c/a/b/i/b/p3<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lr/c/a/b/i/b/ha;->c:Lr/c/a/b/i/b/b;

    .line 4
    iget-object v2, p2, Lr/c/a/b/i/b/p3;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1, p1, v2}, Lr/c/a/b/i/b/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 11
    :catch_0
    invoke-virtual {p2, v0}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;Lr/c/a/b/i/b/p3;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/c/a/b/i/b/p3<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    iget-object v1, p0, Lr/c/a/b/i/b/ha;->c:Lr/c/a/b/i/b/b;

    .line 4
    iget-object v2, p2, Lr/c/a/b/i/b/p3;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1, p1, v2}, Lr/c/a/b/i/b/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 11
    :catch_0
    invoke-virtual {p2, v0}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final u(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/i/b/p;->o:Lr/c/a/b/i/b/p3;

    invoke-virtual {p0, p1, v0}, Lr/c/a/b/i/b/ha;->s(Ljava/lang/String;Lr/c/a/b/i/b/p3;)I

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/c/a/b/i/b/p3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lr/c/a/b/i/b/ha;->c:Lr/c/a/b/i/b/b;

    .line 4
    iget-object v2, p2, Lr/c/a/b/i/b/p3;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1, p1, v2}, Lr/c/a/b/i/b/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final w()I
    .locals 4

    .line 1
    invoke-static {}, Lr/c/a/b/g/g/y7;->b()Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 4
    sget-object v2, Lr/c/a/b/i/b/p;->L0:Lr/c/a/b/i/b/p3;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v2}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr/c/a/b/i/b/s9;->B0()I

    move-result v0

    const v2, 0x3131c

    if-lt v0, v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    return v1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/ha;->G()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 5
    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/c/a/b/i/b/p3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result p1

    return p1
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    const-wide/16 v0, 0x7148

    return-wide v0
.end method

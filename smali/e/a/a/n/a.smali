.class public final Le/a/a/n/a;
.super Ljava/lang/Object;
.source "SharedPref.kt"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "FightCorona_prefs"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    sget-object p0, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "FightCorona_prefs"

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    sget-object p0, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_2
    const-string p0, "aContext"

    .line 5
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "FightCorona_prefs"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    sget-object p0, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Le/a/a/n/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_1
    const-string p0, "aContext"

    .line 5
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "FightCorona_prefs"

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    sget-object p0, Le/a/a/n/a;->a:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_2
    const-string p0, "aContext"

    .line 8
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

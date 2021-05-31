.class public final Le/a/a/q/d;
.super Ljava/lang/Object;
.source "AnalyticsUtils.kt"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 7

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string p3, "screenName"

    .line 2
    invoke-virtual {v3, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p2}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "error"

    .line 4
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "FirebaseAnalytics.getIns\u2026ronaApplication.instance)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lr/c/a/b/g/g/h;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lr/c/a/b/g/g/h;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "FirebaseAnalytics.getIns\u2026ronaApplication.instance)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lr/c/a/b/g/g/h;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 3
    invoke-virtual/range {v2 .. v8}, Lr/c/a/b/g/g/h;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void

    :cond_0
    const-string p0, "eventName"

    .line 4
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x2

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Le/a/a/q/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d()V
    .locals 7

    .line 1
    sget-object v5, Le/a/a/q/d$a;->f:Le/a/a/q/d$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v0 .. v6}, Lr/c/c/a/b0/u;->K0(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILw/n/b/a;I)Ljava/lang/Thread;

    return-void
.end method

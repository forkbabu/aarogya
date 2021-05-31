.class public final Le/a/a/q/d$a;
.super Lw/n/c/i;
.source "AnalyticsUtils.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/q/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Lw/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Le/a/a/q/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/q/d$a;

    invoke-direct {v0}, Le/a/a/q/d$a;-><init>()V

    sput-object v0, Le/a/a/q/d$a;->f:Le/a/a/q/d$a;

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
    .locals 6

    .line 1
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "FirebaseAnalytics.getIns\u2026ronaApplication.instance)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Le/a/a/q/k;->c:Le/a/a/q/k;

    invoke-virtual {v1}, Le/a/a/q/k;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lr/c/a/b/g/g/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "is_loggedin"

    .line 4
    invoke-virtual {v2, v4, v5, v1, v3}, Lr/c/a/b/g/g/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    iget-object v1, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lr/c/a/b/g/g/h;

    const-string v2, "version_code"

    const-string v5, "1057"

    .line 6
    invoke-virtual {v1, v4, v2, v5, v3}, Lr/c/a/b/g/g/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 7
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "USER_SELECTED_LANGUAGE_CODE"

    const-string v5, "en"

    .line 8
    invoke-static {v1, v2, v5}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lr/c/a/b/g/g/h;

    const-string v5, "lang"

    .line 10
    invoke-virtual {v2, v4, v5, v1, v3}, Lr/c/a/b/g/g/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :try_start_0
    const-string v1, "install_source"

    .line 11
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "nic.goi.aarogyasetu"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lr/c/a/b/g/g/h;

    .line 13
    invoke-virtual {v0, v4, v1, v2, v3}, Lr/c/a/b/g/g/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    sget-object v0, Lw/g;->a:Lw/g;

    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    throw v4
.end method

.class public final Lnic/goi/aarogyasetu/CoronaApplication$a;
.super Ljava/lang/Object;
.source "CoronaApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/CoronaApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final e:Lnic/goi/aarogyasetu/CoronaApplication$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnic/goi/aarogyasetu/CoronaApplication$a;

    invoke-direct {v0}, Lnic/goi/aarogyasetu/CoronaApplication$a;-><init>()V

    sput-object v0, Lnic/goi/aarogyasetu/CoronaApplication$a;->e:Lnic/goi/aarogyasetu/CoronaApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lu/a/a/a/k;

    .line 2
    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, v1}, Lu/a/a/a/f;->g(Landroid/content/Context;[Lu/a/a/a/k;)Lu/a/a/a/f;

    return-void
.end method

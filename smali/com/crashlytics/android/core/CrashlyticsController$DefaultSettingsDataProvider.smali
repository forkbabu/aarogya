.class public final Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSettingsDataProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getSettingsData()Lu/a/a/a/o/g/s;
    .locals 1

    .line 1
    sget-object v0, Lu/a/a/a/o/g/p$b;->a:Lu/a/a/a/o/g/p;

    .line 2
    invoke-virtual {v0}, Lu/a/a/a/o/g/p;->a()Lu/a/a/a/o/g/s;

    move-result-object v0

    return-object v0
.end method

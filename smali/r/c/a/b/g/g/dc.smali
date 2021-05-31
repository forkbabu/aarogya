.class public interface abstract Lr/c/a/b/g/g/dc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lr/c/a/b/g/g/ec;)V
.end method

.method public abstract getAppInstanceId(Lr/c/a/b/g/g/ec;)V
.end method

.method public abstract getCachedAppInstanceId(Lr/c/a/b/g/g/ec;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lr/c/a/b/g/g/ec;)V
.end method

.method public abstract getCurrentScreenClass(Lr/c/a/b/g/g/ec;)V
.end method

.method public abstract getCurrentScreenName(Lr/c/a/b/g/g/ec;)V
.end method

.method public abstract getGmpAppId(Lr/c/a/b/g/g/ec;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lr/c/a/b/g/g/ec;)V
.end method

.method public abstract getTestFlag(Lr/c/a/b/g/g/ec;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLr/c/a/b/g/g/ec;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lr/c/a/b/e/a;Lr/c/a/b/g/g/f;J)V
.end method

.method public abstract isDataCollectionEnabled(Lr/c/a/b/g/g/ec;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lr/c/a/b/g/g/ec;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lr/c/a/b/e/a;Lr/c/a/b/e/a;Lr/c/a/b/e/a;)V
.end method

.method public abstract onActivityCreated(Lr/c/a/b/e/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lr/c/a/b/e/a;J)V
.end method

.method public abstract onActivityPaused(Lr/c/a/b/e/a;J)V
.end method

.method public abstract onActivityResumed(Lr/c/a/b/e/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lr/c/a/b/e/a;Lr/c/a/b/g/g/ec;J)V
.end method

.method public abstract onActivityStarted(Lr/c/a/b/e/a;J)V
.end method

.method public abstract onActivityStopped(Lr/c/a/b/e/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lr/c/a/b/g/g/ec;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lr/c/a/b/g/g/c;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lr/c/a/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lr/c/a/b/g/g/c;)V
.end method

.method public abstract setInstanceIdProvider(Lr/c/a/b/g/g/d;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lr/c/a/b/e/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lr/c/a/b/g/g/c;)V
.end method

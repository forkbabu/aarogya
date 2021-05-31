.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;
.super Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;
.source "com.google.firebase:firebase-config@@19.1.4"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    const-string p1, "Fetch was throttled."

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/google/firebase/analytics/ktx/FirebaseAnalyticsKtxRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-analytics-ktx@@17.4.3"

# interfaces
.implements Lr/c/d/f/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/c/d/f/d<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "fire-analytics-ktx"

    const-string v1, "17.4.3"

    .line 1
    invoke-static {v0, v1}, Lr/c/c/a/b0/u;->B(Ljava/lang/String;Ljava/lang/String;)Lr/c/d/f/d;

    move-result-object v0

    invoke-static {v0}, Lr/c/c/a/b0/u;->n0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

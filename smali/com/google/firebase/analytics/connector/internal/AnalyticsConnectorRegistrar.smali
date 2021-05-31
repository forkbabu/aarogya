.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.3"

# interfaces
.implements Lr/c/d/f/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/c/d/f/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lr/c/d/f/d;

    .line 1
    const-class v2, Lr/c/d/e/a/a;

    .line 2
    invoke-static {v2}, Lr/c/d/f/d;->a(Ljava/lang/Class;)Lr/c/d/f/d$b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v3}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v3, Landroid/content/Context;

    .line 4
    invoke-static {v3}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v3, Lr/c/d/i/d;

    .line 5
    invoke-static {v3}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    sget-object v3, Lr/c/d/e/a/c/b;->a:Lr/c/d/f/h;

    .line 6
    invoke-virtual {v2, v3}, Lr/c/d/f/d$b;->c(Lr/c/d/f/h;)Lr/c/d/f/d$b;

    .line 7
    invoke-virtual {v2, v0}, Lr/c/d/f/d$b;->d(I)Lr/c/d/f/d$b;

    .line 8
    invoke-virtual {v2}, Lr/c/d/f/d$b;->b()Lr/c/d/f/d;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "fire-analytics"

    const-string v2, "17.4.3"

    .line 9
    invoke-static {v0, v2}, Lr/c/c/a/b0/u;->B(Ljava/lang/String;Ljava/lang/String;)Lr/c/d/f/d;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

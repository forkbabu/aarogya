.class public final Lr/c/d/k/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr/c/a/b/m/g<",
            "Lr/c/d/k/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/e/a;

    invoke-direct {v0}, Lq/e/a;-><init>()V

    iput-object v0, p0, Lr/c/d/k/v;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lr/c/d/k/v;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

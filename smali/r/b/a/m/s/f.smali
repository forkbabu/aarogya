.class public Lr/b/a/m/s/f;
.super Ljava/lang/Object;
.source "DataRewinderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/s/f$b;
    }
.end annotation


# static fields
.field public static final b:Lr/b/a/m/s/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/s/e$a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr/b/a/m/s/e$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/m/s/f$a;

    invoke-direct {v0}, Lr/b/a/m/s/f$a;-><init>()V

    sput-object v0, Lr/b/a/m/s/f;->b:Lr/b/a/m/s/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/b/a/m/s/f;->a:Ljava/util/Map;

    return-void
.end method

.class public Lr/d/a/p;
.super Ljava/lang/Object;
.source "DefaultDecoderFactory.java"

# interfaces
.implements Lr/d/a/m;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lr/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lr/c/g/a;",
            ">;",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr/d/a/p;->a:Ljava/util/Collection;

    .line 4
    iput-object p2, p0, Lr/d/a/p;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lr/d/a/p;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lr/d/a/p;->d:I

    return-void
.end method

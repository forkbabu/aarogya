.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "WorkerParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lq/d0/e;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lq/d0/v;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lq/d0/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lq/d0/w/r/p/a;Lq/d0/v;Lq/d0/p;Lq/d0/w/r/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lq/d0/e;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Lq/d0/w/r/p/a;",
            "Lq/d0/v;",
            "Lq/d0/p;",
            "Lq/d0/w/r/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Lq/d0/e;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iput-object p6, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p8, p0, Landroidx/work/WorkerParameters;->d:Lq/d0/v;

    return-void
.end method

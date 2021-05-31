.class public Lr/b/a/p/c;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# static fields
.field public static final c:Lr/b/a/m/t/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/t<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lq/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/a<",
            "Lr/b/a/s/i;",
            "Lr/b/a/m/t/t<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/b/a/s/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lr/b/a/m/t/t;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lr/b/a/m/t/j;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lr/b/a/m/v/h/g;

    invoke-direct {v12}, Lr/b/a/m/v/h/g;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lr/b/a/m/t/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lr/b/a/m/v/h/e;Lq/h/l/c;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr/b/a/m/t/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lq/h/l/c;)V

    sput-object v6, Lr/b/a/p/c;->c:Lr/b/a/m/t/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/e/a;

    invoke-direct {v0}, Lq/e/a;-><init>()V

    iput-object v0, p0, Lr/b/a/p/c;->a:Lq/e/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr/b/a/p/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

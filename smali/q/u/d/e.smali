.class public Lq/u/d/e;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/u/d/e$a;,
        Lq/u/d/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lq/u/d/x;

.field public final b:Lq/u/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/u/d/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/u/d/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/u/d/e$b;

    invoke-direct {v0}, Lq/u/d/e$b;-><init>()V

    sput-object v0, Lq/u/d/e;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lq/u/d/x;Lq/u/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/u/d/x;",
            "Lq/u/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lq/u/d/e;->d:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/u/d/e;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lq/u/d/e;->a:Lq/u/d/x;

    .line 5
    iput-object p2, p0, Lq/u/d/e;->b:Lq/u/d/c;

    .line 6
    iget-object p1, p2, Lq/u/d/c;->a:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lq/u/d/e;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lq/u/d/e;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lq/u/d/e;->c:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/u/d/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/u/d/e$a;

    .line 2
    iget-object v2, p0, Lq/u/d/e;->f:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Lq/u/d/e$a;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

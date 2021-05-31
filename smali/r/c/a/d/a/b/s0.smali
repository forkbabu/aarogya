.class public final Lr/c/a/d/a/b/s0;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lr/c/a/d/a/d/a;


# instance fields
.field public final a:Lr/c/a/d/a/b/i1;

.field public final b:Lr/c/a/d/a/b/p0;

.field public final c:Lr/c/a/d/a/b/k2;

.field public final d:Lr/c/a/d/a/b/u1;

.field public final e:Lr/c/a/d/a/b/y1;

.field public final f:Lr/c/a/d/a/b/d2;

.field public final g:Lr/c/a/d/a/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/v<",
            "Lr/c/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr/c/a/d/a/b/l1;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/c/a/d/a/d/a;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lr/c/a/d/a/d/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/c/a/d/a/b/s0;->j:Lr/c/a/d/a/d/a;

    return-void
.end method

.method public constructor <init>(Lr/c/a/d/a/b/i1;Lr/c/a/d/a/d/v;Lr/c/a/d/a/b/p0;Lr/c/a/d/a/b/k2;Lr/c/a/d/a/b/u1;Lr/c/a/d/a/b/y1;Lr/c/a/d/a/b/d2;Lr/c/a/d/a/b/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/b/i1;",
            "Lr/c/a/d/a/d/v<",
            "Lr/c/a/d/a/b/f3;",
            ">;",
            "Lr/c/a/d/a/b/p0;",
            "Lr/c/a/d/a/b/k2;",
            "Lr/c/a/d/a/b/u1;",
            "Lr/c/a/d/a/b/y1;",
            "Lr/c/a/d/a/b/d2;",
            "Lr/c/a/d/a/b/l1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/s0;->a:Lr/c/a/d/a/b/i1;

    iput-object p2, p0, Lr/c/a/d/a/b/s0;->g:Lr/c/a/d/a/d/v;

    iput-object p3, p0, Lr/c/a/d/a/b/s0;->b:Lr/c/a/d/a/b/p0;

    iput-object p4, p0, Lr/c/a/d/a/b/s0;->c:Lr/c/a/d/a/b/k2;

    iput-object p5, p0, Lr/c/a/d/a/b/s0;->d:Lr/c/a/d/a/b/u1;

    iput-object p6, p0, Lr/c/a/d/a/b/s0;->e:Lr/c/a/d/a/b/y1;

    iput-object p7, p0, Lr/c/a/d/a/b/s0;->f:Lr/c/a/d/a/b/d2;

    iput-object p8, p0, Lr/c/a/d/a/b/s0;->h:Lr/c/a/d/a/b/l1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr/c/a/d/a/b/s0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr/c/a/d/a/b/s0;->a:Lr/c/a/d/a/b/i1;

    .line 1
    new-instance v1, Lr/c/a/d/a/b/b1;

    invoke-direct {v1, v0, p1}, Lr/c/a/d/a/b/b1;-><init>(Lr/c/a/d/a/b/i1;I)V

    invoke-virtual {v0, v1}, Lr/c/a/d/a/b/i1;->a(Lr/c/a/d/a/b/h1;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr/c/a/d/a/b/s0;->a:Lr/c/a/d/a/b/i1;

    .line 3
    new-instance v1, Lr/c/a/d/a/b/c1;

    invoke-direct {v1, v0, p1}, Lr/c/a/d/a/b/c1;-><init>(Lr/c/a/d/a/b/i1;I)V

    invoke-virtual {v0, v1}, Lr/c/a/d/a/b/i1;->a(Lr/c/a/d/a/b/h1;)Ljava/lang/Object;
    :try_end_0
    .catch Lr/c/a/d/a/b/r0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    sget-object p1, Lr/c/a/d/a/b/s0;->j:Lr/c/a/d/a/d/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x6

    const-string v1, "Error during error handling: %s"

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.class public final Le/a/a/q/c;
.super Ljava/lang/Object;
.source "AdaptiveScanHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/q/c$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/Timer;

.field public final g:Le/a/a/q/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Le/a/a/q/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaptiveScanHelper::class.java.simpleName"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/q/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/a/a/q/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/q/c;->g:Le/a/a/q/c$a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le/a/a/q/c;->a:Ljava/util/Map;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Le/a/a/q/c;->b:J

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Le/a/a/q/c;->c:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Le/a/a/q/c;->d:I

    .line 6
    iput p1, p0, Le/a/a/q/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    sget-object v0, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le/a/a/q/c;->d:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Le/a/a/q/c;->e:I

    if-eq v0, p2, :cond_2

    .line 3
    :cond_1
    iput p1, p0, Le/a/a/q/c;->d:I

    .line 4
    iput p2, p0, Le/a/a/q/c;->e:I

    .line 5
    iget-object v0, p0, Le/a/a/q/c;->g:Le/a/a/q/c$a;

    invoke-interface {v0, p1, p2}, Le/a/a/q/c$a;->a(II)V

    .line 6
    invoke-virtual {p0}, Le/a/a/q/c;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/a/a/h/c;->a()Lr/c/d/q/g;

    move-result-object v0

    const-string v1, "adaptive_scan_k_scan_interval"

    invoke-virtual {v0, v1}, Lr/c/d/q/g;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 4
    iget-object v0, p0, Le/a/a/q/c;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_1
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Le/a/a/q/c;->f:Ljava/util/Timer;

    if-eqz v2, :cond_2

    .line 6
    new-instance v3, Le/a/a/q/c$b;

    invoke-direct {v3, p0}, Le/a/a/q/c$b;-><init>(Le/a/a/q/c;)V

    move-wide v4, v6

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void
.end method

.class public final Lx/n0/e/h;
.super Lx/j0;
.source "RealResponseBody.kt"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ly/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLy/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    iput-object p1, p0, Lx/n0/e/h;->g:Ljava/lang/String;

    iput-wide p2, p0, Lx/n0/e/h;->h:J

    iput-object p4, p0, Lx/n0/e/h;->i:Ly/h;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/n0/e/h;->h:J

    return-wide v0
.end method

.method public f()Lx/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/n0/e/h;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lx/z;->f:Lx/z$a;

    .line 2
    :try_start_0
    invoke-static {v0}, Lx/z$a;->a(Ljava/lang/String;)Lx/z;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public g()Ly/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0/e/h;->i:Ly/h;

    return-object v0
.end method

.class public final Lx/f0;
.super Lx/h0;
.source "RequestBody.kt"


# instance fields
.field public final synthetic b:Ly/i;

.field public final synthetic c:Lx/z;


# direct methods
.method public constructor <init>(Ly/i;Lx/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/f0;->b:Ly/i;

    iput-object p2, p0, Lx/f0;->c:Lx/z;

    invoke-direct {p0}, Lx/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f0;->b:Ly/i;

    .line 2
    invoke-virtual {v0}, Ly/i;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lx/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f0;->c:Lx/z;

    return-object v0
.end method

.method public c(Ly/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lx/f0;->b:Ly/i;

    invoke-interface {p1, v0}, Ly/g;->E(Ly/i;)Ly/g;

    return-void

    :cond_0
    const-string p1, "sink"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

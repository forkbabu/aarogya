.class public Ly/m;
.super Ly/b0;
.source "ForwardingTimeout.kt"


# instance fields
.field public e:Ly/b0;


# direct methods
.method public constructor <init>(Ly/b0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ly/b0;-><init>()V

    iput-object p1, p0, Ly/m;->e:Ly/b0;

    return-void

    :cond_0
    const-string p1, "delegate"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Ly/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m;->e:Ly/b0;

    invoke-virtual {v0}, Ly/b0;->a()Ly/b0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m;->e:Ly/b0;

    invoke-virtual {v0}, Ly/b0;->b()Ly/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly/m;->e:Ly/b0;

    invoke-virtual {v0}, Ly/b0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ly/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m;->e:Ly/b0;

    invoke-virtual {v0, p1, p2}, Ly/b0;->d(J)Ly/b0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m;->e:Ly/b0;

    invoke-virtual {v0}, Ly/b0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m;->e:Ly/b0;

    invoke-virtual {v0}, Ly/b0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ly/b0;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Ly/m;->e:Ly/b0;

    invoke-virtual {v0, p1, p2, p3}, Ly/b0;->g(JLjava/util/concurrent/TimeUnit;)Ly/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "unit"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

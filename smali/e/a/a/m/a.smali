.class public Le/a/a/m/a;
.super Lx/h0;
.source "GzipRequestInterceptor.java"


# instance fields
.field public final synthetic b:Lx/h0;


# direct methods
.method public constructor <init>(Le/a/a/m/b;Lx/h0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/a/a/m/a;->b:Lx/h0;

    invoke-direct {p0}, Lx/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Lx/z;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/m/a;->b:Lx/h0;

    invoke-virtual {v0}, Lx/h0;->b()Lx/z;

    move-result-object v0

    return-object v0
.end method

.method public c(Ly/g;)V
    .locals 1

    .line 1
    new-instance v0, Ly/n;

    invoke-direct {v0, p1}, Ly/n;-><init>(Ly/y;)V

    invoke-static {v0}, Lr/c/c/a/b0/u;->j(Ly/y;)Ly/g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/a/a/m/a;->b:Lx/h0;

    invoke-virtual {v0, p1}, Lx/h0;->c(Ly/g;)V

    .line 3
    check-cast p1, Ly/t;

    invoke-virtual {p1}, Ly/t;->close()V

    return-void
.end method

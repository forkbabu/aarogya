.class public final Lx/k0;
.super Lx/j0;
.source "ResponseBody.kt"


# instance fields
.field public final synthetic g:Ly/h;

.field public final synthetic h:Lx/z;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ly/h;Lx/z;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k0;->g:Ly/h;

    iput-object p2, p0, Lx/k0;->h:Lx/z;

    iput-wide p3, p0, Lx/k0;->i:J

    invoke-direct {p0}, Lx/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/k0;->i:J

    return-wide v0
.end method

.method public f()Lx/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->h:Lx/z;

    return-object v0
.end method

.method public g()Ly/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->g:Ly/h;

    return-object v0
.end method

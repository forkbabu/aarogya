.class public final Lx/g0;
.super Lx/h0;
.source "RequestBody.kt"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lx/z;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLx/z;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/g0;->b:[B

    iput-object p2, p0, Lx/g0;->c:Lx/z;

    iput p3, p0, Lx/g0;->d:I

    iput p4, p0, Lx/g0;->e:I

    invoke-direct {p0}, Lx/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lx/g0;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lx/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g0;->c:Lx/z;

    return-object v0
.end method

.method public c(Ly/g;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lx/g0;->b:[B

    iget v1, p0, Lx/g0;->e:I

    iget v2, p0, Lx/g0;->d:I

    invoke-interface {p1, v0, v1, v2}, Ly/g;->e([BII)Ly/g;

    return-void

    :cond_0
    const-string p1, "sink"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

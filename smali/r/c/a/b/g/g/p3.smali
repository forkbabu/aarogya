.class public final Lr/c/a/b/g/g/p3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/i7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzev;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lr/c/a/b/g/g/j4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    .line 3
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzev;->a:Lr/c/a/b/g/g/p3;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzev$a;->x(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final b(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzev$a;->z(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzev$a;->z(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzev$a;->g(J)V

    return-void
.end method

.method public final e(ILr/c/a/b/g/g/g3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzev$a;->Y(Lr/c/a/b/g/g/g3;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lr/c/a/b/g/g/g3;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p2, Lr/c/a/b/g/g/g3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    .line 3
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzev$a;->W(II)V

    .line 4
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->b0(II)V

    .line 5
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/measurement/zzev$a;->X(ILr/c/a/b/g/g/g3;)V

    .line 6
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzev$a;->W(II)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p2, Lr/c/a/b/g/g/m5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    .line 8
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzev$a;->W(II)V

    .line 9
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->b0(II)V

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->W(II)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzev$a;->Z(Lr/c/a/b/g/g/m5;)V

    .line 12
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzev$a;->W(II)V

    return-void
.end method

.method public final g(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p2, Lr/c/a/b/g/g/m5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lr/c/a/b/g/g/x2;

    .line 4
    move-object v1, p1

    check-cast v1, Lr/c/a/b/g/g/g4;

    .line 5
    iget v2, v1, Lr/c/a/b/g/g/g4;->zzc:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 6
    invoke-interface {p3, p1}, Lr/c/a/b/g/g/d6;->f(Ljava/lang/Object;)I

    move-result v2

    .line 7
    iput v2, v1, Lr/c/a/b/g/g/g4;->zzc:I

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzev;->a:Lr/c/a/b/g/g/p3;

    invoke-interface {p3, p2, p1}, Lr/c/a/b/g/g/d6;->h(Ljava/lang/Object;Lr/c/a/b/g/g/i7;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->e(B)V

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzev$a;->x(J)V

    return-void
.end method

.method public final j(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p2, Lr/c/a/b/g/g/m5;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v2, p1, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzev;->a:Lr/c/a/b/g/g/p3;

    invoke-interface {p3, p2, v1}, Lr/c/a/b/g/g/d6;->h(Ljava/lang/Object;Lr/c/a/b/g/g/i7;)V

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    or-int/lit8 p1, p1, 0x4

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzev$a;->g(J)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzev$a;->z(I)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzev$a;->x(J)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzev;->Q(J)J

    move-result-wide p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzev$a;->g(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzev;->V(I)I

    move-result p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

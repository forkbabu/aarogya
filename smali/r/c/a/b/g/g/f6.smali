.class public final Lr/c/a/b/g/g/f6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lr/c/a/b/g/g/q6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/q6<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lr/c/a/b/g/g/q6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/q6<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lr/c/a/b/g/g/q6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/q6<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lr/c/a/b/g/g/f6;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lr/c/a/b/g/g/f6;->e(Z)Lr/c/a/b/g/g/q6;

    move-result-object v0

    sput-object v0, Lr/c/a/b/g/g/f6;->b:Lr/c/a/b/g/g/q6;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lr/c/a/b/g/g/f6;->e(Z)Lr/c/a/b/g/g/q6;

    move-result-object v0

    sput-object v0, Lr/c/a/b/g/g/f6;->c:Lr/c/a/b/g/g/q6;

    .line 5
    new-instance v0, Lr/c/a/b/g/g/s6;

    invoke-direct {v0}, Lr/c/a/b/g/g/s6;-><init>()V

    sput-object v0, Lr/c/a/b/g/g/f6;->d:Lr/c/a/b/g/g/q6;

    return-void
.end method

.method public static A(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lr/c/a/b/g/g/f6;->B(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lr/c/a/b/g/g/h4;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lr/c/a/b/g/g/h4;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lr/c/a/b/g/g/h4;->h(I)I

    move-result v3

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->D(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->D(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static C(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzev;->C(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzev;->g(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 11
    iget-object v1, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v0

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzev$a;->g(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static D(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lr/c/a/b/g/g/f6;->E(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static E(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lr/c/a/b/g/g/h4;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lr/c/a/b/g/g/h4;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lr/c/a/b/g/g/h4;->h(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->D(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->D(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static F(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzev;->G(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    .line 9
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzev;->Q(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzev;->g(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 12
    iget-object v2, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->Q(J)J

    move-result-wide v3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v5, p0, 0x3

    or-int/2addr v5, v1

    .line 14
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzev$a;->g(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 16
    :cond_2
    throw v0

    .line 17
    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public static G(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lr/c/a/b/g/g/f6;->H(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static H(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lr/c/a/b/g/g/h4;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lr/c/a/b/g/g/h4;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lr/c/a/b/g/g/h4;->h(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static I(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzev;->x(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 13
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->x(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static J(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lr/c/a/b/g/g/f6;->K(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static K(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lr/c/a/b/g/g/h4;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lr/c/a/b/g/g/h4;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lr/c/a/b/g/g/h4;->h(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->M(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->M(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static L(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzev;->x(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 12
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 14
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 15
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->x(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0

    :cond_3
    return-void
.end method

.method public static M(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->R(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static N(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static O(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzev;->D(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzev;->p(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 12
    throw p0

    :cond_3
    return-void
.end method

.method public static P(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->K(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static Q(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static R(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 11
    iget-object v1, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/2addr v3, v0

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static S(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->t(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static T(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static U(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzev;->M(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    .line 9
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzev;->V(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 12
    iget-object v2, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->V(I)I

    move-result v3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v1

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 16
    :cond_2
    throw v0

    .line 17
    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public static V(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->z(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v2, p0, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/zzev$a;->z(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static W(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->z(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 12
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v2, p0, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 14
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 15
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/zzev$a;->z(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0

    :cond_3
    return-void
.end method

.method public static X(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzev;->D(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 10
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 13
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzev;->p(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 15
    throw p0

    :cond_3
    return-void
.end method

.method public static Y(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->e(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 12
    iget-object v1, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/2addr v3, v0

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    int-to-byte v2, v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->e(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 15
    throw p0

    :cond_3
    return-void
.end method

.method public static a(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lr/c/a/b/g/g/v4;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr/c/a/b/g/g/v4;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lr/c/a/b/g/g/v4;->a()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 6
    :cond_0
    check-cast p1, Lr/c/a/b/g/g/m5;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzev;->c(Lr/c/a/b/g/g/m5;Lr/c/a/b/g/g/d6;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 3
    instance-of v2, p1, Lr/c/a/b/g/g/x4;

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Lr/c/a/b/g/g/x4;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-interface {p1, v1}, Lr/c/a/b/g/g/x4;->n(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lr/c/a/b/g/g/g3;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lr/c/a/b/g/g/g3;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzev;->k(Lr/c/a/b/g/g/g3;)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzev;->m(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lr/c/a/b/g/g/g3;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Lr/c/a/b/g/g/g3;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzev;->k(Lr/c/a/b/g/g/g3;)I

    move-result v2

    goto :goto_3

    .line 12
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzev;->m(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static c(ILjava/util/List;Lr/c/a/b/g/g/d6;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lr/c/a/b/g/g/d6;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lr/c/a/b/g/g/v4;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lr/c/a/b/g/g/v4;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzev;->b(Lr/c/a/b/g/g/v4;)I

    move-result v2

    goto :goto_1

    .line 6
    :cond_1
    check-cast v2, Lr/c/a/b/g/g/m5;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzev;->c(Lr/c/a/b/g/g/m5;Lr/c/a/b/g/g/d6;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lr/c/a/b/g/g/a5;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lr/c/a/b/g/g/a5;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lr/c/a/b/g/g/a5;->h(I)J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->C(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->C(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(Z)Lr/c/a/b/g/g/q6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr/c/a/b/g/g/q6<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/c/a/b/g/g/q6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static f(IILjava/lang/Object;Lr/c/a/b/g/g/q6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lr/c/a/b/g/g/q6<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    move-object p2, p3

    check-cast p2, Lr/c/a/b/g/g/s6;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lr/c/a/b/g/g/p6;->c()Lr/c/a/b/g/g/p6;

    move-result-object p2

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    int-to-long v1, p1

    .line 3
    check-cast p3, Lr/c/a/b/g/g/s6;

    if-eqz p3, :cond_2

    .line 4
    move-object p1, p2

    check-cast p1, Lr/c/a/b/g/g/p6;

    shl-int/lit8 p0, p0, 0x3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lr/c/a/b/g/g/p6;->a(ILjava/lang/Object;)V

    return-object p2

    .line 6
    :cond_2
    throw v0
.end method

.method public static g(ILjava/util/List;Lr/c/a/b/g/g/k4;Ljava/lang/Object;Lr/c/a/b/g/g/q6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr/c/a/b/g/g/k4;",
            "TUB;",
            "Lr/c/a/b/g/g/q6<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-interface {p2, v3}, Lr/c/a/b/g/g/k4;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lr/c/a/b/g/g/f6;->f(IILjava/lang/Object;Lr/c/a/b/g/g/q6;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 7
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-interface {p2, v0}, Lr/c/a/b/g/g/k4;->f(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-static {p0, v0, p3, p4}, Lr/c/a/b/g/g/f6;->f(IILjava/lang/Object;Lr/c/a/b/g/g/q6;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method public static h(ILjava/util/List;Lr/c/a/b/g/g/i7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_2

    .line 3
    instance-of v0, p1, Lr/c/a/b/g/g/x4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lr/c/a/b/g/g/x4;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    invoke-interface {v0, v1}, Lr/c/a/b/g/g/x4;->n(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->a0(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast v2, Lr/c/a/b/g/g/g3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->Y(Lr/c/a/b/g/g/g3;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 15
    iget-object v0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->a0(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 18
    throw p0

    :cond_3
    return-void
.end method

.method public static i(ILjava/util/List;Lr/c/a/b/g/g/i7;Lr/c/a/b/g/g/d6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lr/c/a/b/g/g/i7;",
            "Lr/c/a/b/g/g/d6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lr/c/a/b/g/g/p3;->g(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0

    :cond_1
    return-void
.end method

.method public static j(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_5

    .line 9
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p0, :cond_1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzev;->x(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    throw v0

    .line 11
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 12
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p3, :cond_3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/lit8 v4, v4, 0x1

    .line 14
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 15
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/measurement/zzev$a;->x(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_3
    throw v0

    .line 17
    :cond_4
    throw v0

    :cond_5
    return-void
.end method

.method public static k(Lr/c/a/b/g/g/v3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lr/c/a/b/g/g/y3<",
            "TFT;>;>(",
            "Lr/c/a/b/g/g/v3<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    check-cast p0, Lr/c/a/b/g/g/u3;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2
    check-cast p2, Lr/c/a/b/g/g/g4$b;

    iget-object p0, p2, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    .line 3
    iget-object p2, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    check-cast p1, Lr/c/a/b/g/g/g4$b;

    invoke-virtual {p1}, Lr/c/a/b/g/g/g4$b;->s()Lr/c/a/b/g/g/w3;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v0}, Lr/c/a/b/g/g/e6;->g()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v0, p2}, Lr/c/a/b/g/g/e6;->f(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/c/a/b/g/g/w3;->i(Ljava/util/Map$Entry;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {p0}, Lr/c/a/b/g/g/e6;->i()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p1, p2}, Lr/c/a/b/g/g/w3;->i(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 9
    :cond_1
    throw v0

    :cond_2
    return-void

    .line 10
    :cond_3
    throw v0
.end method

.method public static l(Lr/c/a/b/g/g/j5;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/b/g/g/j5;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-interface {p0, v0, p2}, Lr/c/a/b/g/g/j5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p1, p3, p4, p0}, Lr/c/a/b/g/g/w6;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static m(Lr/c/a/b/g/g/q6;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/b/g/g/q6<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    check-cast p0, Lr/c/a/b/g/g/s6;

    if-eqz p0, :cond_1

    .line 2
    check-cast p1, Lr/c/a/b/g/g/g4;

    iget-object p0, p1, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    .line 3
    check-cast p2, Lr/c/a/b/g/g/g4;

    iget-object p2, p2, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    .line 4
    sget-object v0, Lr/c/a/b/g/g/p6;->f:Lr/c/a/b/g/g/p6;

    .line 5
    invoke-virtual {p2, v0}, Lr/c/a/b/g/g/p6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lr/c/a/b/g/g/p6;->a:I

    iget v1, p2, Lr/c/a/b/g/g/p6;->a:I

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lr/c/a/b/g/g/p6;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 8
    iget-object v2, p2, Lr/c/a/b/g/g/p6;->b:[I

    iget v3, p0, Lr/c/a/b/g/g/p6;->a:I

    iget v4, p2, Lr/c/a/b/g/g/p6;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lr/c/a/b/g/g/p6;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget-object v3, p2, Lr/c/a/b/g/g/p6;->c:[Ljava/lang/Object;

    iget p0, p0, Lr/c/a/b/g/g/p6;->a:I

    iget p2, p2, Lr/c/a/b/g/g/p6;->a:I

    invoke-static {v3, v5, v2, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance p0, Lr/c/a/b/g/g/p6;

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lr/c/a/b/g/g/p6;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    :goto_0
    iput-object p0, p1, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static n(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lr/c/a/b/g/g/g4;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lr/c/a/b/g/g/f6;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lr/c/a/b/g/g/f6;->d(Ljava/util/List;)I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static q(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr/c/a/b/g/g/g3;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/g3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzev;->k(Lr/c/a/b/g/g/g3;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static r(ILjava/util/List;Lr/c/a/b/g/g/d6;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr/c/a/b/g/g/m5;",
            ">;",
            "Lr/c/a/b/g/g/d6;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/m5;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/zzev;->v(ILr/c/a/b/g/g/m5;Lr/c/a/b/g/g/d6;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static s(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lr/c/a/b/g/g/a5;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lr/c/a/b/g/g/a5;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lr/c/a/b/g/g/a5;->h(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->C(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->C(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static t(ILjava/util/List;Lr/c/a/b/g/g/i7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr/c/a/b/g/g/g3;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->Y(Lr/c/a/b/g/g/g3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0

    :cond_1
    return-void
.end method

.method public static u(ILjava/util/List;Lr/c/a/b/g/g/i7;Lr/c/a/b/g/g/d6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lr/c/a/b/g/g/i7;",
            "Lr/c/a/b/g/g/d6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lr/c/a/b/g/g/p3;->j(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0

    :cond_1
    return-void
.end method

.method public static v(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_5

    .line 9
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->z(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    throw v0

    .line 11
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 12
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-eqz p3, :cond_3

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x5

    .line 14
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 15
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzev$a;->z(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_3
    throw v0

    .line 17
    :cond_4
    throw v0

    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lr/c/a/b/g/g/f6;->s(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lr/c/a/b/g/g/f6;->y(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lr/c/a/b/g/g/a5;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lr/c/a/b/g/g/a5;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lr/c/a/b/g/g/a5;->h(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->G(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->G(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static z(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lr/c/a/b/g/g/i7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lr/c/a/b/g/g/p3;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzev;->C(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzev;->o(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 10
    iget-object p0, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzev;->g(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 12
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 13
    iget-object v1, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v0

    .line 15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzev$a;->g(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 17
    throw p0

    :cond_3
    return-void
.end method

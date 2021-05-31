.class public final Lr/c/a/b/g/g/e1$a;
.super Lr/c/a/b/g/g/g4$a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/o5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/g/g/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/g/g/g4$a<",
        "Lr/c/a/b/g/g/e1;",
        "Lr/c/a/b/g/g/e1$a;",
        ">;",
        "Lr/c/a/b/g/g/o5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/g/g/e1;->zzav:Lr/c/a/b/g/g/e1;

    .line 2
    invoke-direct {p0, v0}, Lr/c/a/b/g/g/g4$a;-><init>(Lr/c/a/b/g/g/g4;)V

    return-void
.end method

.method public constructor <init>(Lr/c/a/b/g/g/j1;)V
    .locals 0

    .line 3
    sget-object p1, Lr/c/a/b/g/g/e1;->zzav:Lr/c/a/b/g/g/e1;

    .line 4
    invoke-direct {p0, p1}, Lr/c/a/b/g/g/g4$a;-><init>(Lr/c/a/b/g/g/g4;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->y(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final A0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->T(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B(Z)Lr/c/a/b/g/g/e1$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput-boolean p1, v0, Lr/c/a/b/g/g/e1;->zzx:Z

    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/c/a/b/g/g/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/e1;->zzf:Lr/c/a/b/g/g/n4;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/e1;->zzf:Lr/c/a/b/g/g/n4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final E(I)Lr/c/a/b/g/g/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/e1;->zzf:Lr/c/a/b/g/g/n4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/g/a1;

    return-object p1
.end method

.method public final F(J)Lr/c/a/b/g/g/e1$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/e1;->zzi:J

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->B(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H(Z)Lr/c/a/b/g/g/e1$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput-boolean p1, v0, Lr/c/a/b/g/g/e1;->zzad:Z

    return-object p0
.end method

.method public final I()Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0}, Lr/c/a/b/g/g/e1;->s(Lr/c/a/b/g/g/e1;)V

    return-object p0
.end method

.method public final J(I)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->A(Lr/c/a/b/g/g/e1;I)V

    return-object p0
.end method

.method public final K(J)Lr/c/a/b/g/g/e1$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/e1;->zzj:J

    return-object p0
.end method

.method public final L(Ljava/lang/Iterable;)Lr/c/a/b/g/g/e1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lr/c/a/b/g/g/y0;",
            ">;)",
            "Lr/c/a/b/g/g/e1$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget-object v1, v0, Lr/c/a/b/g/g/e1;->zzae:Lr/c/a/b/g/g/n4;

    .line 6
    invoke-interface {v1}, Lr/c/a/b/g/g/n4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lr/c/a/b/g/g/g4;->m(Lr/c/a/b/g/g/n4;)Lr/c/a/b/g/g/n4;

    move-result-object v1

    iput-object v1, v0, Lr/c/a/b/g/g/e1;->zzae:Lr/c/a/b/g/g/n4;

    .line 8
    :cond_1
    iget-object v0, v0, Lr/c/a/b/g/g/e1;->zzae:Lr/c/a/b/g/g/n4;

    invoke-static {p1, v0}, Lr/c/a/b/g/g/x2;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->G(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N(J)Lr/c/a/b/g/g/e1$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/e1;->zzk:J

    return-object p0
.end method

.method public final O(Ljava/lang/Iterable;)Lr/c/a/b/g/g/e1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lr/c/a/b/g/g/e1$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget-object v1, v0, Lr/c/a/b/g/g/e1;->zzar:Lr/c/a/b/g/g/m4;

    .line 6
    invoke-interface {v1}, Lr/c/a/b/g/g/n4;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    shl-int/lit8 v2, v2, 0x1

    .line 8
    :goto_0
    check-cast v1, Lr/c/a/b/g/g/h4;

    invoke-virtual {v1, v2}, Lr/c/a/b/g/g/h4;->g(I)Lr/c/a/b/g/g/m4;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lr/c/a/b/g/g/e1;->zzar:Lr/c/a/b/g/g/m4;

    .line 10
    :cond_2
    iget-object v0, v0, Lr/c/a/b/g/g/e1;->zzar:Lr/c/a/b/g/g/m4;

    invoke-static {p1, v0}, Lr/c/a/b/g/g/x2;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->H(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R(I)Lr/c/a/b/g/g/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/e1;->zzg:Lr/c/a/b/g/g/n4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/g/i1;

    return-object p1
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/c/a/b/g/g/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/e1;->zzg:Lr/c/a/b/g/g/n4;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/e1;->zzg:Lr/c/a/b/g/g/n4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final U(I)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->F(Lr/c/a/b/g/g/e1;I)V

    return-object p0
.end method

.method public final V(J)Lr/c/a/b/g/g/e1$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/e1;->zzl:J

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->J(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 2
    iget-wide v0, v0, Lr/c/a/b/g/g/e1;->zzi:J

    return-wide v0
.end method

.method public final Y(I)Lr/c/a/b/g/g/e1$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput p1, v0, Lr/c/a/b/g/g/e1;->zzq:I

    return-object p0
.end method

.method public final Z(J)Lr/c/a/b/g/g/e1$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/e1;->zzu:J

    return-object p0
.end method

.method public final a0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->K(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 2
    iget-wide v0, v0, Lr/c/a/b/g/g/e1;->zzj:J

    return-wide v0
.end method

.method public final c0(I)Lr/c/a/b/g/g/e1$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput p1, v0, Lr/c/a/b/g/g/e1;->zzaa:I

    return-object p0
.end method

.method public final d0(J)Lr/c/a/b/g/g/e1$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/e1;->zzv:J

    return-object p0
.end method

.method public final e0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->L(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f0()Lr/c/a/b/g/g/e1$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lr/c/a/b/g/g/e1;->zzk:J

    return-object p0
.end method

.method public final g0(I)Lr/c/a/b/g/g/e1$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput p1, v0, Lr/c/a/b/g/g/e1;->zzag:I

    return-object p0
.end method

.method public final h0(J)Lr/c/a/b/g/g/e1$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/e1;->zzz:J

    return-object p0
.end method

.method public final i0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->M(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j0()Lr/c/a/b/g/g/e1$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lr/c/a/b/g/g/e1;->zzl:J

    return-object p0
.end method

.method public final k0(I)Lr/c/a/b/g/g/e1$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzd:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzd:I

    .line 6
    iput p1, v0, Lr/c/a/b/g/g/e1;->zzao:I

    return-object p0
.end method

.method public final l0(J)Lr/c/a/b/g/g/e1$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/e1;->zzak:J

    return-object p0
.end method

.method public final m0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->N(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n0(J)Lr/c/a/b/g/g/e1$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/e1;->zzal:J

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->O(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/e1;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Lr/c/a/b/g/g/e1$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    sget-object v1, Lr/c/a/b/g/g/e1;->zzav:Lr/c/a/b/g/g/e1;

    .line 7
    iget-object v1, v1, Lr/c/a/b/g/g/e1;->zzab:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lr/c/a/b/g/g/e1;->zzab:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Lr/c/a/b/g/g/e1$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput v2, v0, Lr/c/a/b/g/g/e1;->zze:I

    return-object p0
.end method

.method public final r0(J)Lr/c/a/b/g/g/e1$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzd:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzd:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/e1;->zzas:J

    return-object p0
.end method

.method public final s(ILr/c/a/b/g/g/a1$a;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    invoke-virtual {p2}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object p2

    check-cast p2, Lr/c/a/b/g/g/g4;

    check-cast p2, Lr/c/a/b/g/g/a1;

    .line 6
    invoke-static {v0, p1, p2}, Lr/c/a/b/g/g/e1;->t(Lr/c/a/b/g/g/e1;ILr/c/a/b/g/g/a1;)V

    return-object p0
.end method

.method public final s0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->P(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(ILr/c/a/b/g/g/i1;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1, p2}, Lr/c/a/b/g/g/e1;->u(Lr/c/a/b/g/g/e1;ILr/c/a/b/g/g/i1;)V

    return-object p0
.end method

.method public final t0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->Q(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/e1;->zzac:Ljava/lang/String;

    return-object v0
.end method

.method public final v(J)Lr/c/a/b/g/g/e1$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lr/c/a/b/g/g/e1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/e1;->zzh:J

    return-object p0
.end method

.method public final v0()Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0}, Lr/c/a/b/g/g/e1;->I(Lr/c/a/b/g/g/e1;)V

    return-object p0
.end method

.method public final w(Lr/c/a/b/g/g/a1$a;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-virtual {p1}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/g/g4;

    check-cast p1, Lr/c/a/b/g/g/a1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->v(Lr/c/a/b/g/g/e1;Lr/c/a/b/g/g/a1;)V

    return-object p0
.end method

.method public final w0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->R(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Lr/c/a/b/g/g/i1$a;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-virtual {p1}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/g/g4;

    check-cast p1, Lr/c/a/b/g/g/i1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->w(Lr/c/a/b/g/g/e1;Lr/c/a/b/g/g/i1;)V

    return-object p0
.end method

.method public final x0()Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    const/4 v0, 0x0

    throw v0
.end method

.method public final y(Lr/c/a/b/g/g/i1;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->w(Lr/c/a/b/g/g/e1;Lr/c/a/b/g/g/i1;)V

    return-object p0
.end method

.method public final y0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->S(Lr/c/a/b/g/g/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(Ljava/lang/Iterable;)Lr/c/a/b/g/g/e1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lr/c/a/b/g/g/a1;",
            ">;)",
            "Lr/c/a/b/g/g/e1$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/e1;->x(Lr/c/a/b/g/g/e1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/e1;->zzau:Ljava/lang/String;

    return-object v0
.end method

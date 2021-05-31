.class public final Lr/c/a/b/g/g/a1$a;
.super Lr/c/a/b/g/g/g4$a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/o5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/g/g/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/g/g/g4$a<",
        "Lr/c/a/b/g/g/a1;",
        "Lr/c/a/b/g/g/a1$a;",
        ">;",
        "Lr/c/a/b/g/g/o5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/g/g/a1;->zzi:Lr/c/a/b/g/g/a1;

    .line 2
    invoke-direct {p0, v0}, Lr/c/a/b/g/g/g4$a;-><init>(Lr/c/a/b/g/g/g4;)V

    return-void
.end method

.method public constructor <init>(Lr/c/a/b/g/g/j1;)V
    .locals 0

    .line 3
    sget-object p1, Lr/c/a/b/g/g/a1;->zzi:Lr/c/a/b/g/g/a1;

    .line 4
    invoke-direct {p0, p1}, Lr/c/a/b/g/g/g4$a;-><init>(Lr/c/a/b/g/g/g4;)V

    return-void
.end method


# virtual methods
.method public final A(J)Lr/c/a/b/g/g/a1$a;
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

    check-cast v0, Lr/c/a/b/g/g/a1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/a1;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lr/c/a/b/g/g/a1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/a1;->zzg:J

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/a1;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/a1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/a1;

    .line 2
    iget-wide v0, v0, Lr/c/a/b/g/g/a1;->zzf:J

    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/a1;

    .line 2
    iget-wide v0, v0, Lr/c/a/b/g/g/a1;->zzg:J

    return-wide v0
.end method

.method public final r(ILr/c/a/b/g/g/c1;)Lr/c/a/b/g/g/a1$a;
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

    check-cast v0, Lr/c/a/b/g/g/a1;

    invoke-static {v0, p1, p2}, Lr/c/a/b/g/g/a1;->v(Lr/c/a/b/g/g/a1;ILr/c/a/b/g/g/c1;)V

    return-object p0
.end method

.method public final s(J)Lr/c/a/b/g/g/a1$a;
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

    check-cast v0, Lr/c/a/b/g/g/a1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/a1;->zzc:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lr/c/a/b/g/g/a1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/a1;->zzf:J

    return-object p0
.end method

.method public final t(Lr/c/a/b/g/g/c1$a;)Lr/c/a/b/g/g/a1$a;
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

    check-cast v0, Lr/c/a/b/g/g/a1;

    invoke-virtual {p1}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/g/g4;

    check-cast p1, Lr/c/a/b/g/g/c1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/a1;->w(Lr/c/a/b/g/g/a1;Lr/c/a/b/g/g/c1;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lr/c/a/b/g/g/a1$a;
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

    check-cast v0, Lr/c/a/b/g/g/a1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/a1;->y(Lr/c/a/b/g/g/a1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(I)Lr/c/a/b/g/g/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/a1;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/a1;->zzd:Lr/c/a/b/g/g/n4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/g/c1;

    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/c/a/b/g/g/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/a1;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/a1;->zzd:Lr/c/a/b/g/g/n4;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/a1;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/a1;->zzd:Lr/c/a/b/g/g/n4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z(I)Lr/c/a/b/g/g/a1$a;
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

    check-cast v0, Lr/c/a/b/g/g/a1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/a1;->u(Lr/c/a/b/g/g/a1;I)V

    return-object p0
.end method

.class public final Lr/c/a/b/g/g/g1$a;
.super Lr/c/a/b/g/g/g4$a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/o5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/g/g/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/g/g/g4$a<",
        "Lr/c/a/b/g/g/g1;",
        "Lr/c/a/b/g/g/g1$a;",
        ">;",
        "Lr/c/a/b/g/g/o5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/g/g/g1;->zzg:Lr/c/a/b/g/g/g1;

    .line 2
    invoke-direct {p0, v0}, Lr/c/a/b/g/g/g4$a;-><init>(Lr/c/a/b/g/g/g4;)V

    return-void
.end method

.method public constructor <init>(Lr/c/a/b/g/g/j1;)V
    .locals 0

    .line 3
    sget-object p1, Lr/c/a/b/g/g/g1;->zzg:Lr/c/a/b/g/g/g1;

    .line 4
    invoke-direct {p0, p1}, Lr/c/a/b/g/g/g4$a;-><init>(Lr/c/a/b/g/g/g4;)V

    return-void
.end method


# virtual methods
.method public final r()Lr/c/a/b/g/g/g1$a;
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

    check-cast v0, Lr/c/a/b/g/g/g1;

    invoke-static {v0}, Lr/c/a/b/g/g/g1;->t(Lr/c/a/b/g/g/g1;)V

    return-object p0
.end method

.method public final s(I)Lr/c/a/b/g/g/g1$a;
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

    check-cast v0, Lr/c/a/b/g/g/g1;

    .line 5
    iget-object v1, v0, Lr/c/a/b/g/g/g1;->zze:Lr/c/a/b/g/g/n4;

    .line 6
    invoke-interface {v1}, Lr/c/a/b/g/g/n4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lr/c/a/b/g/g/g4;->m(Lr/c/a/b/g/g/n4;)Lr/c/a/b/g/g/n4;

    move-result-object v1

    iput-object v1, v0, Lr/c/a/b/g/g/g1;->zze:Lr/c/a/b/g/g/n4;

    .line 8
    :cond_1
    iget-object v0, v0, Lr/c/a/b/g/g/g1;->zze:Lr/c/a/b/g/g/n4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final t(Ljava/lang/Iterable;)Lr/c/a/b/g/g/g1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lr/c/a/b/g/g/g1$a;"
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

    check-cast v0, Lr/c/a/b/g/g/g1;

    .line 5
    iget-object v1, v0, Lr/c/a/b/g/g/g1;->zzc:Lr/c/a/b/g/g/l4;

    .line 6
    invoke-interface {v1}, Lr/c/a/b/g/g/n4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lr/c/a/b/g/g/g4;->l(Lr/c/a/b/g/g/l4;)Lr/c/a/b/g/g/l4;

    move-result-object v1

    iput-object v1, v0, Lr/c/a/b/g/g/g1;->zzc:Lr/c/a/b/g/g/l4;

    .line 8
    :cond_1
    iget-object v0, v0, Lr/c/a/b/g/g/g1;->zzc:Lr/c/a/b/g/g/l4;

    invoke-static {p1, v0}, Lr/c/a/b/g/g/x2;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final v(I)Lr/c/a/b/g/g/g1$a;
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

    check-cast v0, Lr/c/a/b/g/g/g1;

    .line 5
    iget-object v1, v0, Lr/c/a/b/g/g/g1;->zzf:Lr/c/a/b/g/g/n4;

    .line 6
    invoke-interface {v1}, Lr/c/a/b/g/g/n4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lr/c/a/b/g/g/g4;->m(Lr/c/a/b/g/g/n4;)Lr/c/a/b/g/g/n4;

    move-result-object v1

    iput-object v1, v0, Lr/c/a/b/g/g/g1;->zzf:Lr/c/a/b/g/g/n4;

    .line 8
    :cond_1
    iget-object v0, v0, Lr/c/a/b/g/g/g1;->zzf:Lr/c/a/b/g/g/n4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final w(Ljava/lang/Iterable;)Lr/c/a/b/g/g/g1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lr/c/a/b/g/g/g1$a;"
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

    check-cast v0, Lr/c/a/b/g/g/g1;

    .line 5
    iget-object v1, v0, Lr/c/a/b/g/g/g1;->zzd:Lr/c/a/b/g/g/l4;

    .line 6
    invoke-interface {v1}, Lr/c/a/b/g/g/n4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lr/c/a/b/g/g/g4;->l(Lr/c/a/b/g/g/l4;)Lr/c/a/b/g/g/l4;

    move-result-object v1

    iput-object v1, v0, Lr/c/a/b/g/g/g1;->zzd:Lr/c/a/b/g/g/l4;

    .line 8
    :cond_1
    iget-object v0, v0, Lr/c/a/b/g/g/g1;->zzd:Lr/c/a/b/g/g/l4;

    invoke-static {p1, v0}, Lr/c/a/b/g/g/x2;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

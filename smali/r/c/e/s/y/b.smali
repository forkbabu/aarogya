.class public final Lr/c/e/s/y/b;
.super Lr/c/e/u/c;
.source "JsonTreeWriter.java"


# static fields
.field public static final s:Ljava/io/Writer;

.field public static final t:Lr/c/e/l;


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lr/c/e/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/c/e/s/y/b$a;

    invoke-direct {v0}, Lr/c/e/s/y/b$a;-><init>()V

    sput-object v0, Lr/c/e/s/y/b;->s:Ljava/io/Writer;

    .line 2
    new-instance v0, Lr/c/e/l;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lr/c/e/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/c/e/s/y/b;->t:Lr/c/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr/c/e/s/y/b;->s:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lr/c/e/u/c;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/c/e/s/y/b;->p:Ljava/util/List;

    .line 3
    sget-object v0, Lr/c/e/j;->a:Lr/c/e/j;

    iput-object v0, p0, Lr/c/e/s/y/b;->r:Lr/c/e/i;

    return-void
.end method


# virtual methods
.method public X(J)Lr/c/e/u/c;
    .locals 1

    .line 1
    new-instance v0, Lr/c/e/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lr/c/e/l;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lr/c/e/s/y/b;->e0(Lr/c/e/i;)V

    return-object p0
.end method

.method public Y(Ljava/lang/Boolean;)Lr/c/e/u/c;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lr/c/e/j;->a:Lr/c/e/j;

    invoke-virtual {p0, p1}, Lr/c/e/s/y/b;->e0(Lr/c/e/i;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lr/c/e/l;

    invoke-direct {v0, p1}, Lr/c/e/l;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lr/c/e/s/y/b;->e0(Lr/c/e/i;)V

    return-object p0
.end method

.method public Z(Ljava/lang/Number;)Lr/c/e/u/c;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lr/c/e/j;->a:Lr/c/e/j;

    invoke-virtual {p0, p1}, Lr/c/e/s/y/b;->e0(Lr/c/e/i;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lr/c/e/u/c;->j:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lr/c/e/l;

    invoke-direct {v0, p1}, Lr/c/e/l;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lr/c/e/s/y/b;->e0(Lr/c/e/i;)V

    return-object p0
.end method

.method public a0(Ljava/lang/String;)Lr/c/e/u/c;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lr/c/e/j;->a:Lr/c/e/j;

    invoke-virtual {p0, p1}, Lr/c/e/s/y/b;->e0(Lr/c/e/i;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lr/c/e/l;

    invoke-direct {v0, p1}, Lr/c/e/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr/c/e/s/y/b;->e0(Lr/c/e/i;)V

    return-object p0
.end method

.method public b0(Z)Lr/c/e/u/c;
    .locals 1

    .line 1
    new-instance v0, Lr/c/e/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lr/c/e/l;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lr/c/e/s/y/b;->e0(Lr/c/e/i;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/e/s/y/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/e/s/y/b;->p:Ljava/util/List;

    sget-object v1, Lr/c/e/s/y/b;->t:Lr/c/e/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()Lr/c/e/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/e/s/y/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/e/i;

    return-object v0
.end method

.method public final e0(Lr/c/e/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/e/s/y/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lr/c/e/j;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lr/c/e/u/c;->m:Z

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/c/e/s/y/b;->d0()Lr/c/e/i;

    move-result-object v1

    check-cast v1, Lr/c/e/k;

    .line 5
    iget-object v2, p0, Lr/c/e/s/y/b;->q:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lr/c/e/k;->a:Lr/c/e/s/r;

    invoke-virtual {v1, v2, p1}, Lr/c/e/s/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iput-object v0, p0, Lr/c/e/s/y/b;->q:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lr/c/e/s/y/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iput-object p1, p0, Lr/c/e/s/y/b;->r:Lr/c/e/i;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lr/c/e/s/y/b;->d0()Lr/c/e/i;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lr/c/e/f;

    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Lr/c/e/f;

    .line 13
    iget-object v0, v0, Lr/c/e/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public f()Lr/c/e/u/c;
    .locals 2

    .line 1
    new-instance v0, Lr/c/e/f;

    invoke-direct {v0}, Lr/c/e/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lr/c/e/s/y/b;->e0(Lr/c/e/i;)V

    .line 3
    iget-object v1, p0, Lr/c/e/s/y/b;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lr/c/e/u/c;
    .locals 2

    .line 1
    new-instance v0, Lr/c/e/k;

    invoke-direct {v0}, Lr/c/e/k;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lr/c/e/s/y/b;->e0(Lr/c/e/i;)V

    .line 3
    iget-object v1, p0, Lr/c/e/s/y/b;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i()Lr/c/e/u/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/e/s/y/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/c/e/s/y/b;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lr/c/e/s/y/b;->d0()Lr/c/e/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lr/c/e/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr/c/e/s/y/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public l()Lr/c/e/u/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/e/s/y/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/c/e/s/y/b;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lr/c/e/s/y/b;->d0()Lr/c/e/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lr/c/e/k;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr/c/e/s/y/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public q(Ljava/lang/String;)Lr/c/e/u/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/e/s/y/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/c/e/s/y/b;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lr/c/e/s/y/b;->d0()Lr/c/e/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lr/c/e/k;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lr/c/e/s/y/b;->q:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public u()Lr/c/e/u/c;
    .locals 1

    .line 1
    sget-object v0, Lr/c/e/j;->a:Lr/c/e/j;

    invoke-virtual {p0, v0}, Lr/c/e/s/y/b;->e0(Lr/c/e/i;)V

    return-object p0
.end method

.class public Lr/c/a/b/g/g/g4$a;
.super Lr/c/a/b/g/g/w2;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/g/g/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lr/c/a/b/g/g/g4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lr/c/a/b/g/g/g4$a<",
        "TMessageType;TBuilderType;>;>",
        "Lr/c/a/b/g/g/w2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/c/a/b/g/g/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Lr/c/a/b/g/g/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/g4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/c/a/b/g/g/w2;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/g/g/g4$a;->e:Lr/c/a/b/g/g/g4;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Lr/c/a/b/g/g/g4;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lr/c/a/b/g/g/g4;

    iput-object p1, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr/c/a/b/g/g/g4;->p(Lr/c/a/b/g/g/g4;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Lr/c/a/b/g/g/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->e:Lr/c/a/b/g/g/g4;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->e:Lr/c/a/b/g/g/g4;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lr/c/a/b/g/g/g4;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lr/c/a/b/g/g/g4$a;

    .line 4
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->p()Lr/c/a/b/g/g/m5;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/g4;

    invoke-virtual {v0, v1}, Lr/c/a/b/g/g/g4$a;->m(Lr/c/a/b/g/g/g4;)Lr/c/a/b/g/g/g4$a;

    return-object v0
.end method

.method public final m(Lr/c/a/b/g/g/g4;)Lr/c/a/b/g/g/g4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
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

    .line 5
    sget-object v1, Lr/c/a/b/g/g/a6;->c:Lr/c/a/b/g/g/a6;

    .line 6
    invoke-virtual {v1, v0}, Lr/c/a/b/g/g/a6;->b(Ljava/lang/Object;)Lr/c/a/b/g/g/d6;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lr/c/a/b/g/g/d6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n([BILr/c/a/b/g/g/t3;)Lr/c/a/b/g/g/g4$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lr/c/a/b/g/g/t3;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    .line 3
    iput-boolean v1, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lr/c/a/b/g/g/a6;->c:Lr/c/a/b/g/g/a6;

    .line 5
    iget-object v2, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    invoke-virtual {v0, v2}, Lr/c/a/b/g/g/a6;->b(Ljava/lang/Object;)Lr/c/a/b/g/g/d6;

    move-result-object v3

    iget-object v4, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    const/4 v6, 0x0

    add-int/lit8 v7, p2, 0x0

    new-instance v8, Lr/c/a/b/g/g/c3;

    invoke-direct {v8, p3}, Lr/c/a/b/g/g/c3;-><init>(Lr/c/a/b/g/g/t3;)V

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lr/c/a/b/g/g/d6;->i(Ljava/lang/Object;[BIILr/c/a/b/g/g/c3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    .line 8
    :goto_1
    throw p1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lr/c/a/b/g/g/g4;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lr/c/a/b/g/g/g4;

    .line 4
    iget-object v1, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    .line 5
    sget-object v2, Lr/c/a/b/g/g/a6;->c:Lr/c/a/b/g/g/a6;

    .line 6
    invoke-virtual {v2, v0}, Lr/c/a/b/g/g/a6;->b(Ljava/lang/Object;)Lr/c/a/b/g/g/d6;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lr/c/a/b/g/g/d6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    return-void
.end method

.method public p()Lr/c/a/b/g/g/m5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    .line 4
    sget-object v1, Lr/c/a/b/g/g/a6;->c:Lr/c/a/b/g/g/a6;

    .line 5
    invoke-virtual {v1, v0}, Lr/c/a/b/g/g/a6;->b(Ljava/lang/Object;)Lr/c/a/b/g/g/d6;

    move-result-object v1

    invoke-interface {v1, v0}, Lr/c/a/b/g/g/d6;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 7
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    :goto_0
    return-object v0
.end method

.method public q()Lr/c/a/b/g/g/m5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->p()Lr/c/a/b/g/g/m5;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/g4;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/g/g/g4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzie;-><init>()V

    .line 4
    throw v0
.end method

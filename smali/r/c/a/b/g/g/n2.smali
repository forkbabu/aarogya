.class public final Lr/c/a/b/g/g/n2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/l2;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/c/a/b/g/g/l2<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final e:Lr/c/a/b/g/g/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/l2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile transient f:Z

.field public transient g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/g/g/l2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lr/c/a/b/g/g/n2;->e:Lr/c/a/b/g/g/l2;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/n2;->f:Z

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lr/c/a/b/g/g/n2;->f:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lr/c/a/b/g/g/n2;->e:Lr/c/a/b/g/g/l2;

    invoke-interface {v0}, Lr/c/a/b/g/g/l2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lr/c/a/b/g/g/n2;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lr/c/a/b/g/g/n2;->f:Z

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/c/a/b/g/g/n2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/n2;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c/a/b/g/g/n2;->g:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const-string v2, "<supplier that returned "

    const-string v3, ">"

    invoke-static {v1, v2, v0, v3}, Lr/a/a/a/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/n2;->e:Lr/c/a/b/g/g/l2;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    const-string v2, "Suppliers.memoize("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Lr/a/a/a/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

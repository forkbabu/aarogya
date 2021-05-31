.class public final Lr/c/a/b/g/g/f3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public e:I

.field public final f:I

.field public final synthetic g:Lr/c/a/b/g/g/g3;


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/g/g/f3;->g:Lr/c/a/b/g/g/g3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lr/c/a/b/g/g/f3;->e:I

    .line 4
    iget-object p1, p0, Lr/c/a/b/g/g/f3;->g:Lr/c/a/b/g/g/g3;

    invoke-virtual {p1}, Lr/c/a/b/g/g/g3;->g()I

    move-result p1

    iput p1, p0, Lr/c/a/b/g/g/f3;->f:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lr/c/a/b/g/g/f3;->e:I

    .line 2
    iget v1, p0, Lr/c/a/b/g/g/f3;->f:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lr/c/a/b/g/g/f3;->e:I

    .line 4
    iget-object v1, p0, Lr/c/a/b/g/g/f3;->g:Lr/c/a/b/g/g/g3;

    invoke-virtual {v1, v0}, Lr/c/a/b/g/g/g3;->k(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lr/c/a/b/g/g/f3;->e:I

    iget v1, p0, Lr/c/a/b/g/g/f3;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/g/g/f3;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

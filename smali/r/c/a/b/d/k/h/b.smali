.class public final Lr/c/a/b/d/k/h/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lr/c/a/b/d/k/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lr/c/a/b/d/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lr/c/a/b/d/k/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/a;Lr/c/a/b/d/k/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/c/a/b/d/k/h/b;->a:Z

    .line 3
    iput-object p1, p0, Lr/c/a/b/d/k/h/b;->c:Lr/c/a/b/d/k/a;

    .line 4
    iput-object p2, p0, Lr/c/a/b/d/k/h/b;->d:Lr/c/a/b/d/k/a$d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 6
    iput p1, p0, Lr/c/a/b/d/k/h/b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lr/c/a/b/d/k/h/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lr/c/a/b/d/k/h/b;

    .line 3
    iget-boolean v1, p0, Lr/c/a/b/d/k/h/b;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lr/c/a/b/d/k/h/b;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lr/c/a/b/d/k/h/b;->c:Lr/c/a/b/d/k/a;

    iget-object v3, p1, Lr/c/a/b/d/k/h/b;->c:Lr/c/a/b/d/k/a;

    .line 4
    invoke-static {v1, v3}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/c/a/b/d/k/h/b;->d:Lr/c/a/b/d/k/a$d;

    iget-object p1, p1, Lr/c/a/b/d/k/h/b;->d:Lr/c/a/b/d/k/a$d;

    .line 5
    invoke-static {v1, p1}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lr/c/a/b/d/k/h/b;->b:I

    return v0
.end method

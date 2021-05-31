.class public Lr/d/a/r;
.super Lr/d/a/l;
.source "MixedDecoder.java"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lr/c/g/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/d/a/l;-><init>(Lr/c/g/l;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr/d/a/r;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lr/c/g/h;)Lr/c/g/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/d/a/r;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/d/a/r;->c:Z

    .line 3
    new-instance v0, Lr/c/g/c;

    new-instance v1, Lr/c/g/t/h;

    invoke-virtual {p1}, Lr/c/g/h;->c()Lr/c/g/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lr/c/g/t/h;-><init>(Lr/c/g/h;)V

    invoke-direct {v0, v1}, Lr/c/g/c;-><init>(Lr/c/g/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr/d/a/r;->c:Z

    .line 5
    new-instance v0, Lr/c/g/c;

    new-instance v1, Lr/c/g/t/h;

    invoke-direct {v1, p1}, Lr/c/g/t/h;-><init>(Lr/c/g/h;)V

    invoke-direct {v0, v1}, Lr/c/g/c;-><init>(Lr/c/g/b;)V

    return-object v0
.end method

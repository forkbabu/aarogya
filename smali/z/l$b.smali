.class public final Lz/l$b;
.super Lz/l;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lz/l<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lz/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/e<",
            "TResponseT;",
            "Lz/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lz/c0;Lx/f$a;Lz/j;Lz/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c0;",
            "Lx/f$a;",
            "Lz/j<",
            "Lx/j0;",
            "TResponseT;>;",
            "Lz/e<",
            "TResponseT;",
            "Lz/d<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz/l;-><init>(Lz/c0;Lx/f$a;Lz/j;)V

    .line 2
    iput-object p4, p0, Lz/l$b;->d:Lz/e;

    .line 3
    iput-boolean p5, p0, Lz/l$b;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lz/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/l$b;->d:Lz/e;

    invoke-interface {v0, p1}, Lz/e;->b(Lz/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/d;

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lw/l/d;

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lz/l$b;->e:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lo/a/f;

    invoke-static {p2}, Lr/c/c/a/b0/u;->a0(Lw/l/d;)Lw/l/d;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lo/a/f;-><init>(Lw/l/d;I)V

    .line 5
    new-instance v1, Lz/o;

    invoke-direct {v1, p1}, Lz/o;-><init>(Lz/d;)V

    invoke-virtual {v0, v1}, Lo/a/f;->m(Lw/n/b/l;)V

    .line 6
    new-instance v1, Lz/q;

    invoke-direct {v1, v0}, Lz/q;-><init>(Lo/a/e;)V

    invoke-interface {p1, v1}, Lz/d;->P(Lz/f;)V

    .line 7
    invoke-virtual {v0}, Lo/a/f;->l()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lo/a/f;

    invoke-static {p2}, Lr/c/c/a/b0/u;->a0(Lw/l/d;)Lw/l/d;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lo/a/f;-><init>(Lw/l/d;I)V

    .line 9
    new-instance v1, Lz/n;

    invoke-direct {v1, p1}, Lz/n;-><init>(Lz/d;)V

    invoke-virtual {v0, v1}, Lo/a/f;->m(Lw/n/b/l;)V

    .line 10
    new-instance v1, Lz/p;

    invoke-direct {v1, v0}, Lz/p;-><init>(Lo/a/e;)V

    invoke-interface {p1, v1}, Lz/d;->P(Lz/f;)V

    .line 11
    invoke-virtual {v0}, Lo/a/f;->l()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1, p2}, Lr/c/c/a/b0/u;->G0(Ljava/lang/Exception;Lw/l/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

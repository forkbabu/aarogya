.class public final Lx/n0/d/f;
.super Lw/n/c/i;
.source "RealConnection.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lx/h;

.field public final synthetic g:Lx/v;

.field public final synthetic h:Lx/a;


# direct methods
.method public constructor <init>(Lx/h;Lx/v;Lx/a;)V
    .locals 0

    iput-object p1, p0, Lx/n0/d/f;->f:Lx/h;

    iput-object p2, p0, Lx/n0/d/f;->g:Lx/v;

    iput-object p3, p0, Lx/n0/d/f;->h:Lx/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/n0/d/f;->f:Lx/h;

    .line 2
    iget-object v0, v0, Lx/h;->b:Lx/n0/j/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lx/n0/d/f;->g:Lx/v;

    invoke-virtual {v1}, Lx/v;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lx/n0/d/f;->h:Lx/a;

    .line 5
    iget-object v2, v2, Lx/a;->a:Lx/x;

    .line 6
    iget-object v2, v2, Lx/x;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lx/n0/j/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 v0, 0x0

    throw v0
.end method

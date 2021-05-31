.class public final Lr/c/a/d/a/b/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/d/a/d/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/a/d/a/d/y<",
        "Lr/c/a/d/a/b/i1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/z;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/d/a/d/y;Lr/c/a/d/a/d/y;Lr/c/a/d/a/d/y;Lr/c/a/d/a/d/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/z;",
            ">;",
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/f3;",
            ">;",
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/u0;",
            ">;",
            "Lr/c/a/d/a/d/y<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/j1;->a:Lr/c/a/d/a/d/y;

    iput-object p2, p0, Lr/c/a/d/a/b/j1;->b:Lr/c/a/d/a/d/y;

    iput-object p3, p0, Lr/c/a/d/a/b/j1;->c:Lr/c/a/d/a/d/y;

    iput-object p4, p0, Lr/c/a/d/a/b/j1;->d:Lr/c/a/d/a/d/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr/c/a/d/a/b/j1;->a:Lr/c/a/d/a/d/y;

    invoke-interface {v0}, Lr/c/a/d/a/d/y;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/d/a/b/j1;->b:Lr/c/a/d/a/d/y;

    invoke-static {v1}, Lr/c/a/d/a/d/x;->c(Lr/c/a/d/a/d/y;)Lr/c/a/d/a/d/v;

    move-result-object v1

    iget-object v2, p0, Lr/c/a/d/a/b/j1;->c:Lr/c/a/d/a/d/y;

    invoke-interface {v2}, Lr/c/a/d/a/d/y;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr/c/a/d/a/b/j1;->d:Lr/c/a/d/a/d/y;

    invoke-static {v3}, Lr/c/a/d/a/d/x;->c(Lr/c/a/d/a/d/y;)Lr/c/a/d/a/d/v;

    move-result-object v3

    new-instance v4, Lr/c/a/d/a/b/i1;

    check-cast v0, Lr/c/a/d/a/b/z;

    check-cast v2, Lr/c/a/d/a/b/u0;

    invoke-direct {v4, v0, v1, v2, v3}, Lr/c/a/d/a/b/i1;-><init>(Lr/c/a/d/a/b/z;Lr/c/a/d/a/d/v;Lr/c/a/d/a/b/u0;Lr/c/a/d/a/d/v;)V

    return-object v4
.end method

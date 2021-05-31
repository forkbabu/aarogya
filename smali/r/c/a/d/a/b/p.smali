.class public final Lr/c/a/d/a/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/d/a/d/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/a/d/a/d/y<",
        "Lr/c/a/d/a/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/d/a/d/y;Lr/c/a/d/a/d/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/d/y<",
            "Landroid/content/Context;",
            ">;",
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/u0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/p;->a:Lr/c/a/d/a/d/y;

    iput-object p2, p0, Lr/c/a/d/a/b/p;->b:Lr/c/a/d/a/d/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr/c/a/d/a/b/p;->a:Lr/c/a/d/a/d/y;

    check-cast v0, Lr/c/a/d/a/b/a3;

    invoke-virtual {v0}, Lr/c/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/d/a/b/p;->b:Lr/c/a/d/a/d/y;

    invoke-interface {v1}, Lr/c/a/d/a/d/y;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lr/c/a/d/a/b/o;

    check-cast v1, Lr/c/a/d/a/b/u0;

    invoke-direct {v2, v0, v1}, Lr/c/a/d/a/b/o;-><init>(Landroid/content/Context;Lr/c/a/d/a/b/u0;)V

    return-object v2
.end method

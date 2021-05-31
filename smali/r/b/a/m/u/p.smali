.class public Lr/b/a/m/u/p;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/u/p$a;
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/u/r;

.field public final b:Lr/b/a/m/u/p$a;


# direct methods
.method public constructor <init>(Lq/h/l/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/l/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/b/a/m/u/r;

    invoke-direct {v0, p1}, Lr/b/a/m/u/r;-><init>(Lq/h/l/c;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lr/b/a/m/u/p$a;

    invoke-direct {p1}, Lr/b/a/m/u/p$a;-><init>()V

    iput-object p1, p0, Lr/b/a/m/u/p;->b:Lr/b/a/m/u/p$a;

    .line 4
    iput-object v0, p0, Lr/b/a/m/u/p;->a:Lr/b/a/m/u/r;

    return-void
.end method

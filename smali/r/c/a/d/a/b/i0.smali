.class public final Lr/c/a/d/a/b/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/d/a/d/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/a/d/a/d/y<",
        "Lr/c/a/d/a/b/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/d/a/d/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/f3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/i0;->a:Lr/c/a/d/a/d/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/c/a/d/a/b/i0;->a:Lr/c/a/d/a/d/y;

    invoke-static {v0}, Lr/c/a/d/a/d/x;->c(Lr/c/a/d/a/d/y;)Lr/c/a/d/a/d/v;

    move-result-object v0

    new-instance v1, Lr/c/a/d/a/b/h0;

    invoke-direct {v1, v0}, Lr/c/a/d/a/b/h0;-><init>(Lr/c/a/d/a/d/v;)V

    return-object v1
.end method

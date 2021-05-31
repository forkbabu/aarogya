.class public final Lr/c/a/d/a/b/b3;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/d/a/d/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/a/d/a/d/y<",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lr/c/a/d/a/d/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/d/y<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/b3;->a:Lr/c/a/d/a/d/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/c/a/d/a/b/b3;->a:Lr/c/a/d/a/d/y;

    check-cast v0, Lr/c/a/d/a/b/a3;

    invoke-virtual {v0}, Lr/c/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr/c/a/d/a/b/v2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

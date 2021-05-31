.class public final Lr/c/a/b/m/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/b/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/a/b/m/a<",
        "Ljava/lang/Void;",
        "Lr/c/a/b/m/g<",
        "Ljava/util/List<",
        "Lr/c/a/b/m/g<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/m/f0;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lr/c/a/b/m/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lr/c/a/b/m/f0;->a:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p1}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1
.end method

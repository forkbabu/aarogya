.class public final synthetic Lr/c/a/d/a/b/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/d/a/b/h1;


# instance fields
.field public final a:Lr/c/a/d/a/b/i1;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/i1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/a1;->a:Lr/c/a/d/a/b/i1;

    iput-object p2, p0, Lr/c/a/d/a/b/a1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr/c/a/d/a/b/a1;->a:Lr/c/a/d/a/b/i1;

    iget-object v1, p0, Lr/c/a/d/a/b/a1;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lr/c/a/d/a/b/i1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/d/a/b/f1;

    iget-object v4, v3, Lr/c/a/d/a/b/f1;->c:Lr/c/a/d/a/b/e1;

    iget-object v4, v4, Lr/c/a/d/a/b/e1;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/c/a/d/a/b/f1;

    if-eqz v5, :cond_1

    iget v5, v5, Lr/c/a/d/a/b/f1;->a:I

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    iget v6, v3, Lr/c/a/d/a/b/f1;->a:I

    if-ge v5, v6, :cond_0

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

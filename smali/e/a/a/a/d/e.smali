.class public final Le/a/a/a/d/e;
.super Ljava/lang/Object;
.source "ApprovalFragment.kt"

# interfaces
.implements Lq/q/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/q/s<",
        "Ljava/util/List<",
        "+",
        "Lnic/goi/aarogyasetu/models/ApprovalData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/d/a;


# direct methods
.method public constructor <init>(Le/a/a/a/d/a;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/e;->a:Le/a/a/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "items"

    .line 2
    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnic/goi/aarogyasetu/models/ApprovalData;

    .line 5
    iget-object v4, p0, Le/a/a/a/d/e;->a:Le/a/a/a/d/a;

    .line 6
    iget-object v4, v4, Le/a/a/a/d/a;->d0:Ljava/util/Set;

    .line 7
    invoke-virtual {v3}, Lnic/goi/aarogyasetu/models/ApprovalData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Le/a/a/a/d/e;->a:Le/a/a/a/d/a;

    .line 10
    iget-object p1, p1, Le/a/a/a/d/a;->c0:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 12
    iget-object p1, p0, Le/a/a/a/d/e;->a:Le/a/a/a/d/a;

    .line 13
    iget-object v0, p1, Le/a/a/a/d/a;->b0:Le/a/a/a/d/a$b;

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p1, Le/a/a/a/d/a;->c0:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {v0, p1}, Le/a/a/a/d/a$b;->J(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Le/a/a/a/d/e;->a:Le/a/a/a/d/a;

    invoke-virtual {p1}, Le/a/a/a/d/a;->a()V

    goto :goto_3

    .line 17
    :cond_6
    iget-object p1, p0, Le/a/a/a/d/e;->a:Le/a/a/a/d/a;

    if-eqz p1, :cond_7

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Le/a/a/a/d/c;

    invoke-direct {v2, p1, v0}, Le/a/a/a/d/c;-><init>(Le/a/a/a/d/a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :cond_7
    throw v1
.end method

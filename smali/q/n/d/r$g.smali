.class public Lq/n/d/r$g;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lq/n/d/a;

.field public c:I


# direct methods
.method public constructor <init>(Lq/n/d/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lq/n/d/r$g;->a:Z

    .line 3
    iput-object p1, p0, Lq/n/d/r$g;->b:Lq/n/d/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget v0, p0, Lq/n/d/r$g;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lq/n/d/r$g;->b:Lq/n/d/a;

    iget-object v3, v3, Lq/n/d/a;->q:Lq/n/d/r;

    .line 3
    iget-object v3, v3, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v3}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->m0(Landroidx/fragment/app/Fragment$c;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$b;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean v5, v5, Landroidx/fragment/app/Fragment$b;->p:Z

    :goto_2
    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->p0()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lq/n/d/r$g;->b:Lq/n/d/a;

    iget-object v3, v1, Lq/n/d/a;->q:Lq/n/d/r;

    iget-boolean v4, p0, Lq/n/d/r$g;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, Lq/n/d/r;->g(Lq/n/d/a;ZZZ)V

    return-void
.end method

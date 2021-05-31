.class public Lq/b/p/c$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lq/b/o/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic e:Lq/b/p/c;


# direct methods
.method public constructor <init>(Lq/b/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/p/c$f;->e:Lq/b/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lq/b/o/i/g;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lq/b/o/i/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lq/b/o/i/g;->k()Lq/b/o/i/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/b/o/i/g;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq/b/p/c$f;->e:Lq/b/p/c;

    .line 4
    iget-object v0, v0, Lq/b/o/i/b;->i:Lq/b/o/i/m$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lq/b/o/i/m$a;->b(Lq/b/o/i/g;Z)V

    :cond_1
    return-void
.end method

.method public c(Lq/b/o/i/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b/p/c$f;->e:Lq/b/p/c;

    .line 2
    iget-object v1, v0, Lq/b/o/i/b;->g:Lq/b/o/i/g;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lq/b/o/i/r;

    .line 4
    iget-object v1, v1, Lq/b/o/i/r;->B:Lq/b/o/i/i;

    .line 5
    iget v1, v1, Lq/b/o/i/i;->a:I

    .line 6
    iput v1, v0, Lq/b/p/c;->D:I

    .line 7
    iget-object v0, v0, Lq/b/o/i/b;->i:Lq/b/o/i/m$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lq/b/o/i/m$a;->c(Lq/b/o/i/g;)Z

    move-result v2

    :cond_1
    return v2
.end method

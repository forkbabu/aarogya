.class public Lq/u/d/d$a;
.super Lq/u/d/q$b;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/u/d/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/u/d/d;


# direct methods
.method public constructor <init>(Lq/u/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/u/d/d$a;->a:Lq/u/d/d;

    invoke-direct {p0}, Lq/u/d/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u/d/d$a;->a:Lq/u/d/d;

    iget-object v0, v0, Lq/u/d/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq/u/d/d$a;->a:Lq/u/d/d;

    iget-object v0, v0, Lq/u/d/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lq/u/d/d$a;->a:Lq/u/d/d;

    iget-object v0, v0, Lq/u/d/d;->i:Lq/u/d/e;

    iget-object v0, v0, Lq/u/d/e;->b:Lq/u/d/c;

    .line 4
    iget-object v0, v0, Lq/u/d/c;->c:Lq/u/d/q$d;

    .line 5
    invoke-virtual {v0, p1, p2}, Lq/u/d/q$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u/d/d$a;->a:Lq/u/d/d;

    iget-object v0, v0, Lq/u/d/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq/u/d/d$a;->a:Lq/u/d/d;

    iget-object v0, v0, Lq/u/d/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lq/u/d/d$a;->a:Lq/u/d/d;

    iget-object v0, v0, Lq/u/d/d;->i:Lq/u/d/e;

    iget-object v0, v0, Lq/u/d/e;->b:Lq/u/d/c;

    .line 4
    iget-object v0, v0, Lq/u/d/c;->c:Lq/u/d/q$d;

    .line 5
    invoke-virtual {v0, p1, p2}, Lq/u/d/q$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u/d/d$a;->a:Lq/u/d/d;

    iget-object v0, v0, Lq/u/d/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq/u/d/d$a;->a:Lq/u/d/d;

    iget-object v0, v0, Lq/u/d/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lq/u/d/d$a;->a:Lq/u/d/d;

    iget-object p1, p1, Lq/u/d/d;->i:Lq/u/d/e;

    iget-object p1, p1, Lq/u/d/e;->b:Lq/u/d/c;

    .line 4
    iget-object p1, p1, Lq/u/d/c;->c:Lq/u/d/q$d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    throw p2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

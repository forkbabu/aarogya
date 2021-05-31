.class public final Lx/w;
.super Ljava/lang/Object;
.source "Headers.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw/n/c/p/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/w$a;,
        Lx/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lw/c<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lw/n/c/p/a;"
    }
.end annotation


# static fields
.field public static final f:Lx/w$b;


# instance fields
.field public final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/w$b;-><init>(Lw/n/c/f;)V

    sput-object v0, Lx/w;->f:Lx/w$b;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lw/n/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/w;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lx/w;->e:[Ljava/lang/String;

    .line 2
    array-length v2, v1

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lw/o/d;->c(II)Lw/o/a;

    move-result-object v2

    invoke-static {v2, v3}, Lw/o/d;->d(Lw/o/a;I)Lw/o/a;

    move-result-object v2

    .line 3
    iget v3, v2, Lw/o/a;->e:I

    .line 4
    iget v4, v2, Lw/o/a;->f:I

    .line 5
    iget v2, v2, Lw/o/a;->g:I

    if-ltz v2, :cond_0

    if-gt v3, v4, :cond_2

    goto :goto_0

    :cond_0
    if-lt v3, v4, :cond_2

    .line 6
    :goto_0
    aget-object v5, v1, v3

    const/4 v6, 0x1

    invoke-static {p1, v5, v6}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v6

    .line 7
    aget-object v0, v1, v3

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const-string p1, "name"

    .line 8
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/w;->e:[Ljava/lang/String;

    check-cast p1, Lx/w;

    iget-object p1, p1, Lx/w;->e:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/w;->e:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()Lx/w$a;
    .locals 4

    .line 1
    new-instance v0, Lx/w$a;

    invoke-direct {v0}, Lx/w$a;-><init>()V

    .line 2
    iget-object v1, v0, Lx/w$a;->a:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lx/w;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lr/c/c/a/b0/u;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    const-string v0, "elements"

    .line 5
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "$this$addAll"

    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v3
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/w;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/w;->e:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/w;->size()I

    move-result v0

    new-array v1, v0, [Lw/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lx/w;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lx/w;->i(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v5, Lw/c;

    invoke-direct {v5, v3, v4}, Lw/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lw/n/c/a;

    invoke-direct {v0, v1}, Lw/n/c/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/w;->e:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx/w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lx/w;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, v2}, Lx/w;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

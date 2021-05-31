.class public final Lw/r/b$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw/n/c/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/r/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lw/o/c;",
        ">;",
        "Lw/n/c/p/a;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Lw/o/c;

.field public i:I

.field public final synthetic j:Lw/r/b;


# direct methods
.method public constructor <init>(Lw/r/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/r/b$a;->j:Lw/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw/r/b$a;->e:I

    .line 3
    iget v0, p1, Lw/r/b;->b:I

    .line 4
    iget-object p1, p1, Lw/r/b;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lw/o/d;->b(III)I

    move-result p1

    iput p1, p0, Lw/r/b$a;->f:I

    .line 6
    iput p1, p0, Lw/r/b$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lw/r/b$a;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lw/r/b$a;->e:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw/r/b$a;->h:Lw/o/c;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lw/r/b$a;->j:Lw/r/b;

    .line 5
    iget v0, v0, Lw/r/b;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    .line 6
    iget v4, p0, Lw/r/b$a;->i:I

    add-int/2addr v4, v3

    iput v4, p0, Lw/r/b$a;->i:I

    if-ge v4, v0, :cond_2

    :cond_1
    iget v0, p0, Lw/r/b$a;->g:I

    iget-object v4, p0, Lw/r/b$a;->j:Lw/r/b;

    .line 7
    iget-object v4, v4, Lw/r/b;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 9
    :cond_2
    iget v0, p0, Lw/r/b$a;->f:I

    new-instance v1, Lw/o/c;

    iget-object v4, p0, Lw/r/b$a;->j:Lw/r/b;

    .line 10
    iget-object v4, v4, Lw/r/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v4}, Lw/r/e;->e(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lw/o/c;-><init>(II)V

    iput-object v1, p0, Lw/r/b$a;->h:Lw/o/c;

    .line 12
    iput v2, p0, Lw/r/b$a;->g:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lw/r/b$a;->j:Lw/r/b;

    .line 14
    iget-object v4, v0, Lw/r/b;->d:Lw/n/b/p;

    .line 15
    iget-object v0, v0, Lw/r/b;->a:Ljava/lang/CharSequence;

    .line 16
    iget v5, p0, Lw/r/b$a;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lw/n/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/c;

    if-nez v0, :cond_4

    .line 17
    iget v0, p0, Lw/r/b$a;->f:I

    new-instance v1, Lw/o/c;

    iget-object v4, p0, Lw/r/b$a;->j:Lw/r/b;

    .line 18
    iget-object v4, v4, Lw/r/b;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v4}, Lw/r/e;->e(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lw/o/c;-><init>(II)V

    iput-object v1, p0, Lw/r/b$a;->h:Lw/o/c;

    .line 20
    iput v2, p0, Lw/r/b$a;->g:I

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, v0, Lw/c;->e:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23
    iget-object v0, v0, Lw/c;->f:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    iget v4, p0, Lw/r/b$a;->f:I

    invoke-static {v4, v2}, Lw/o/d;->e(II)Lw/o/c;

    move-result-object v4

    iput-object v4, p0, Lw/r/b$a;->h:Lw/o/c;

    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lw/r/b$a;->f:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Lw/r/b$a;->g:I

    .line 28
    :goto_0
    iput v3, p0, Lw/r/b$a;->e:I

    :goto_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lw/r/b$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lw/r/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lw/r/b$a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw/r/b$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lw/r/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lw/r/b$a;->e:I

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lw/r/b$a;->h:Lw/o/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lw/r/b$a;->h:Lw/o/c;

    .line 6
    iput v1, p0, Lw/r/b$a;->e:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

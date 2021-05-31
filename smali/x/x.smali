.class public final Lx/x;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/x$a;,
        Lx/x$b;
    }
.end annotation


# static fields
.field public static final k:[C

.field public static final l:Lx/x$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/x$b;-><init>(Lw/n/c/f;)V

    sput-object v0, Lx/x;->l:Lx/x$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lx/x;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/x;->b:Ljava/lang/String;

    iput-object p2, p0, Lx/x;->c:Ljava/lang/String;

    iput-object p3, p0, Lx/x;->d:Ljava/lang/String;

    iput-object p4, p0, Lx/x;->e:Ljava/lang/String;

    iput p5, p0, Lx/x;->f:I

    iput-object p6, p0, Lx/x;->g:Ljava/util/List;

    iput-object p7, p0, Lx/x;->h:Ljava/util/List;

    iput-object p8, p0, Lx/x;->i:Ljava/lang/String;

    iput-object p9, p0, Lx/x;->j:Ljava/lang/String;

    const-string p2, "https"

    .line 2
    invoke-static {p1, p2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lx/x;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/x;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lx/x;->j:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v4, p0, Lx/x;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v2, v5}, Lw/r/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lx/x;->j:Ljava/lang/String;

    const/16 v3, 0x40

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v2, v4}, Lw/r/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    .line 4
    iget-object v2, p0, Lx/x;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/x;->j:Ljava/lang/String;

    iget-object v1, p0, Lx/x;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lw/r/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 2
    iget-object v1, p0, Lx/x;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lx/n0/b;->h(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lx/x;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/x;->j:Ljava/lang/String;

    iget-object v1, p0, Lx/x;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lw/r/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 2
    iget-object v1, p0, Lx/x;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v4, v0, v3}, Lx/n0/b;->h(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v4, p0, Lx/x;->j:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1}, Lx/n0/b;->g(Ljava/lang/String;CII)I

    move-result v4

    .line 5
    iget-object v5, p0, Lx/x;->j:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/x;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lx/x;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lw/r/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lx/x;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lx/n0/b;->g(Ljava/lang/String;CII)I

    move-result v1

    .line 4
    iget-object v2, p0, Lx/x;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/x;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lx/x;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lx/x;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lx/n0/b;->h(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lx/x;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx/x;

    if-eqz v0, :cond_0

    check-cast p1, Lx/x;

    iget-object p1, p1, Lx/x;->j:Ljava/lang/String;

    iget-object v0, p0, Lx/x;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Lx/x$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Lx/x$a;

    invoke-direct {v1}, Lx/x$a;-><init>()V

    invoke-virtual {v1, p0, p1}, Lx/x$a;->d(Lx/x;Ljava/lang/String;)Lx/x$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0

    :cond_0
    const-string p1, "link"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 13

    const-string v0, "/..."

    .line 1
    invoke-virtual {p0, v0}, Lx/x;->f(Ljava/lang/String;)Lx/x$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lx/x;->l:Lx/x$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb

    const-string v3, ""

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static/range {v2 .. v12}, Lx/x$b;->a(Lx/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx/x$a;->b:Ljava/lang/String;

    .line 3
    sget-object v2, Lx/x;->l:Lx/x$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb

    const-string v3, ""

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static/range {v2 .. v12}, Lx/x$b;->a(Lx/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx/x$a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lx/x$a;->a()Lx/x;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lx/x;->j:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1
.end method

.method public final h(Ljava/lang/String;)Lx/x;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lx/x;->f(Ljava/lang/String;)Lx/x$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx/x$a;->a()Lx/x;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "link"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/x;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/net/URI;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lx/x$a;

    invoke-direct {v0}, Lx/x$a;-><init>()V

    .line 2
    iget-object v2, v1, Lx/x;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lx/x$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lx/x;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lx/x$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lx/x;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lx/x$a;->c:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lx/x;->e:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lx/x$a;->d:Ljava/lang/String;

    .line 10
    iget v2, v1, Lx/x;->f:I

    iget-object v3, v1, Lx/x;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x310888    # 4.503E-39f

    const/4 v7, -0x1

    if-eq v5, v6, :cond_1

    const v6, 0x5f008eb

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "https"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1bb

    goto :goto_1

    :cond_1
    const-string v5, "http"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eq v2, v3, :cond_3

    .line 12
    iget v7, v1, Lx/x;->f:I

    .line 13
    :cond_3
    iput v7, v0, Lx/x$a;->e:I

    .line 14
    iget-object v2, v0, Lx/x$a;->f:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    iget-object v2, v0, Lx/x$a;->f:Ljava/util/List;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lx/x;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lx/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx/x$a;->c(Ljava/lang/String;)Lx/x$a;

    .line 19
    iget-object v2, v1, Lx/x;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_2

    .line 20
    :cond_4
    iget-object v2, v1, Lx/x;->j:Ljava/lang/String;

    const/16 v5, 0x23

    const/4 v6, 0x6

    invoke-static {v2, v5, v3, v3, v6}, Lw/r/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 21
    iget-object v5, v1, Lx/x;->j:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_2
    iput-object v2, v0, Lx/x$a;->h:Ljava/lang/String;

    .line 23
    iget-object v2, v0, Lx/x$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    .line 24
    iget-object v6, v0, Lx/x$a;->f:Ljava/util/List;

    sget-object v7, Lx/x;->l:Lx/x$b;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe3

    const-string v11, "[]"

    invoke-static/range {v7 .. v17}, Lx/x$b;->a(Lx/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25
    :cond_5
    iget-object v2, v0, Lx/x$a;->g:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_4
    if-ge v3, v5, :cond_7

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    sget-object v7, Lx/x;->l:Lx/x$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc3

    const-string v11, "\\^`{|}"

    invoke-static/range {v7 .. v17}, Lx/x$b;->a(Lx/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    invoke-interface {v2, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 28
    :cond_7
    iget-object v7, v0, Lx/x$a;->h:Ljava/lang/String;

    if-eqz v7, :cond_8

    sget-object v6, Lx/x;->l:Lx/x$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xa3

    const-string v10, " \"#<>\\^`{|}"

    invoke-static/range {v6 .. v16}, Lx/x$b;->a(Lx/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    iput-object v4, v0, Lx/x$a;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lx/x$a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 31
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "Pattern.compile(pattern)"

    invoke-static {v3, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    const-string v3, "URI.create(stripped)"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    :goto_6
    return-object v0

    .line 34
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 35
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "scheme"

    .line 36
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/x;->j:Ljava/lang/String;

    return-object v0
.end method

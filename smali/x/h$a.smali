.class public final Lx/h$a;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/h$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Lx/h$a;
    .locals 11

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p2, v2

    .line 2
    iget-object v4, p0, Lx/h$a;->a:Ljava/util/List;

    sget-object v5, Lx/h;->d:Lx/h$b;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const/4 v6, 0x2

    const-string v7, "*."

    .line 3
    invoke-static {p1, v7, v1, v6}, Lw/r/e;->z(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    const-string v8, "$this$toHttpUrl"

    const-string v9, "http://"

    const-string v10, "(this as java.lang.String).substring(startIndex)"

    if-eqz v7, :cond_1

    .line 4
    invoke-static {v9}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    new-instance v8, Lx/x$a;

    invoke-direct {v8}, Lx/x$a;-><init>()V

    invoke-virtual {v8, v5, v7}, Lx/x$a;->d(Lx/x;Ljava/lang/String;)Lx/x$a;

    invoke-virtual {v8}, Lx/x$a;->a()Lx/x;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lx/x;->e:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v8}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_1
    invoke-static {v9, p1}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 9
    new-instance v8, Lx/x$a;

    invoke-direct {v8}, Lx/x$a;-><init>()V

    invoke-virtual {v8, v5, v7}, Lx/x$a;->d(Lx/x;Ljava/lang/String;)Lx/x$a;

    invoke-virtual {v8}, Lx/x$a;->a()Lx/x;

    move-result-object v7

    .line 10
    iget-object v7, v7, Lx/x;->e:Ljava/lang/String;

    :goto_1
    const-string v8, "sha1/"

    .line 11
    invoke-static {v3, v8, v1, v6}, Lw/r/e;->z(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    sget-object v6, Ly/i;->i:Ly/i$a;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Ly/c0/a;->c(Ljava/lang/String;)Ly/i;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v5, Lx/h$c;

    invoke-direct {v5, p1, v7, v8, v3}, Lx/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly/i;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    throw v5

    :cond_3
    const-string v8, "sha256/"

    .line 16
    invoke-static {v3, v8, v1, v6}, Lw/r/e;->z(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    sget-object v6, Ly/i;->i:Ly/i$a;

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Ly/c0/a;->c(Ljava/lang/String;)Ly/i;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    new-instance v5, Lx/h$c;

    invoke-direct {v5, p1, v7, v8, v3}, Lx/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly/i;)V

    .line 20
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lw/n/c/h;->e()V

    throw v5

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-static {p2, v3}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    invoke-static {v8}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v5

    :cond_7
    const-string p1, "pin"

    .line 24
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v5

    :cond_8
    return-object p0
.end method

.method public final b()Lx/h;
    .locals 5

    .line 1
    new-instance v0, Lx/h;

    iget-object v1, p0, Lx/h$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_0

    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Lr/c/c/a/b0/u;->s0(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v3}, Lw/i/g;->b(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v1, "java.util.Collections.singleton(element)"

    invoke-static {v3, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lw/i/k;->e:Lw/i/k;

    .line 7
    :goto_0
    invoke-direct {v0, v3, v2}, Lx/h;-><init>(Ljava/util/Set;Lx/n0/j/c;)V

    return-object v0

    :cond_2
    const-string v0, "$this$toSet"

    .line 8
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v2
.end method

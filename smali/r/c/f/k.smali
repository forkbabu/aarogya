.class public abstract Lr/c/f/k;
.super Lr/c/f/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/f/k$h;,
        Lr/c/f/k$g;,
        Lr/c/f/k$d;,
        Lr/c/f/k$j;,
        Lr/c/f/k$c;,
        Lr/c/f/k$f;,
        Lr/c/f/k$e;,
        Lr/c/f/k$b;,
        Lr/c/f/k$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lr/c/f/k<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lr/c/f/k$b<",
        "TMessageType;TBuilderType;>;>",
        "Lr/c/f/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public f:Lr/c/f/t;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/f/a;-><init>()V

    .line 2
    sget-object v0, Lr/c/f/t;->f:Lr/c/f/t;

    .line 3
    iput-object v0, p0, Lr/c/f/k;->f:Lr/c/f/t;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lr/c/f/k;->g:I

    return-void
.end method

.method public static h(Lr/c/f/k;)Lr/c/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr/c/f/k<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/c/f/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 3
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public static varargs l(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Lr/c/f/l$b;)Lr/c/f/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/f/l$b<",
            "TE;>;)",
            "Lr/c/f/l$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    check-cast p0, Lr/c/f/r;

    invoke-virtual {p0, v0}, Lr/c/f/r;->g(I)Lr/c/f/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr/c/f/k<",
            "TT;*>;>(TT;",
            "Lr/c/f/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr/c/f/i;->a()Lr/c/f/i;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lr/c/f/f;->l()Lr/c/f/g;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, v0}, Lr/c/f/k;->r(Lr/c/f/k;Lr/c/f/g;Lr/c/f/i;)Lr/c/f/k;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p1, v0}, Lr/c/f/g;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    invoke-static {p0}, Lr/c/f/k;->h(Lr/c/f/k;)Lr/c/f/k;

    .line 6
    invoke-static {p0}, Lr/c/f/k;->h(Lr/c/f/k;)Lr/c/f/k;

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 8
    throw p0
.end method

.method public static q(Lr/c/f/k;[B)Lr/c/f/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr/c/f/k<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr/c/f/i;->a()Lr/c/f/i;

    move-result-object v0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    new-instance v2, Lr/c/f/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1, v3}, Lr/c/f/g;-><init>([BIIZ)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-virtual {v2, v1}, Lr/c/f/g;->b(I)I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    invoke-static {p0, v2, v0}, Lr/c/f/k;->r(Lr/c/f/k;Lr/c/f/g;Lr/c/f/i;)Lr/c/f/k;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6
    :try_start_3
    invoke-virtual {v2, v3}, Lr/c/f/g;->a(I)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    .line 7
    invoke-static {p0}, Lr/c/f/k;->h(Lr/c/f/k;)Lr/c/f/k;

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    :try_start_4
    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    .line 10
    throw p0
.end method

.method public static r(Lr/c/f/k;Lr/c/f/g;Lr/c/f/i;)Lr/c/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr/c/f/k<",
            "TT;*>;>(TT;",
            "Lr/c/f/g;",
            "Lr/c/f/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/c/f/k$i;->i:Lr/c/f/k$i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lr/c/f/k;->i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lr/c/f/k;

    .line 4
    :try_start_0
    sget-object v0, Lr/c/f/k$i;->g:Lr/c/f/k$i;

    invoke-virtual {p0, v0, p1, p2}, Lr/c/f/k;->i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lr/c/f/k;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 8
    :cond_0
    throw p0
.end method


# virtual methods
.method public bridge synthetic c()Lr/c/f/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/f/k;->j()Lr/c/f/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lr/c/f/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr/c/f/k;->j()Lr/c/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    :try_start_0
    sget-object v1, Lr/c/f/k$d;->a:Lr/c/f/k$d;

    check-cast p1, Lr/c/f/k;

    invoke-virtual {p0, v1, p1}, Lr/c/f/k;->u(Lr/c/f/k$j;Lr/c/f/k;)V
    :try_end_0
    .catch Lr/c/f/k$d$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr/c/f/a;->e:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr/c/f/k$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/c/f/k$g;-><init>(Lr/c/f/k$a;)V

    .line 3
    invoke-virtual {p0, v0, p0}, Lr/c/f/k;->u(Lr/c/f/k$j;Lr/c/f/k;)V

    .line 4
    iget v0, v0, Lr/c/f/k$g;->a:I

    .line 5
    iput v0, p0, Lr/c/f/a;->e:I

    .line 6
    :cond_0
    iget v0, p0, Lr/c/f/a;->e:I

    return v0
.end method

.method public abstract i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final j()Lr/c/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/c/f/k$i;->k:Lr/c/f/k$i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lr/c/f/k;->i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lr/c/f/k;

    return-object v0
.end method

.method public final k()Lr/c/f/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/c/f/q<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/c/f/k$i;->l:Lr/c/f/k$i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lr/c/f/k;->i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lr/c/f/q;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget-object v0, Lr/c/f/k$i;->e:Lr/c/f/k$i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lr/c/f/k;->i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lr/c/f/k$i;->h:Lr/c/f/k$i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lr/c/f/k;->i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lr/c/f/k;->f:Lr/c/f/t;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lr/c/f/t;->e:Z

    return-void
.end method

.method public s(ILr/c/f/g;)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v0, p0, Lr/c/f/k;->f:Lr/c/f/t;

    .line 2
    sget-object v1, Lr/c/f/t;->f:Lr/c/f/t;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lr/c/f/t;

    const/16 v1, 0x8

    new-array v3, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 4
    invoke-direct {v0, v2, v3, v1, v4}, Lr/c/f/t;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 5
    iput-object v0, p0, Lr/c/f/k;->f:Lr/c/f/t;

    .line 6
    :cond_1
    iget-object v0, p0, Lr/c/f/k;->f:Lr/c/f/t;

    invoke-virtual {v0, p1, p2}, Lr/c/f/t;->b(ILr/c/f/g;)Z

    move-result p1

    return p1
.end method

.method public final t()Lr/c/f/k$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/c/f/k$i;->j:Lr/c/f/k$i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lr/c/f/k;->i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lr/c/f/k$b;

    .line 4
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 5
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    sget-object v2, Lr/c/f/k$h;->a:Lr/c/f/k$h;

    invoke-virtual {v1, v2, p0}, Lr/c/f/k;->u(Lr/c/f/k$j;Lr/c/f/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lr/c/c/a/b0/u;->y0(Lr/c/f/o;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lr/c/f/k$j;Lr/c/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/f/k$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/c/f/k$i;->f:Lr/c/f/k$i;

    invoke-virtual {p0, v0, p1, p2}, Lr/c/f/k;->i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr/c/f/k;->f:Lr/c/f/t;

    iget-object p2, p2, Lr/c/f/k;->f:Lr/c/f/t;

    invoke-interface {p1, v0, p2}, Lr/c/f/k$j;->a(Lr/c/f/t;Lr/c/f/t;)Lr/c/f/t;

    move-result-object p1

    iput-object p1, p0, Lr/c/f/k;->f:Lr/c/f/t;

    return-void
.end method

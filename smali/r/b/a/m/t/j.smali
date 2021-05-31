.class public Lr/b/a/m/t/j;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/t/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr/b/a/m/p<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lr/b/a/m/v/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/v/h/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lq/h/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/l/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lr/b/a/m/v/h/e;Lq/h/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lr/b/a/m/p<",
            "TDataType;TResourceType;>;>;",
            "Lr/b/a/m/v/h/e<",
            "TResourceType;TTranscode;>;",
            "Lq/h/l/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/t/j;->a:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lr/b/a/m/t/j;->b:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lr/b/a/m/t/j;->c:Lr/b/a/m/v/h/e;

    .line 5
    iput-object p6, p0, Lr/b/a/m/t/j;->d:Lq/h/l/c;

    const-string p4, "Failed DecodePath{"

    .line 6
    invoke-static {p4}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/b/a/m/t/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lr/b/a/m/s/e;IILr/b/a/m/n;Lr/b/a/m/t/j$a;)Lr/b/a/m/t/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/s/e<",
            "TDataType;>;II",
            "Lr/b/a/m/n;",
            "Lr/b/a/m/t/j$a<",
            "TResourceType;>;)",
            "Lr/b/a/m/t/v<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/j;->d:Lq/h/l/c;

    invoke-interface {v0}, Lq/h/l/c;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    .line 4
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lr/b/a/m/t/j;->b(Lr/b/a/m/s/e;IILr/b/a/m/n;Ljava/util/List;)Lr/b/a/m/t/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lr/b/a/m/t/j;->d:Lq/h/l/c;

    invoke-interface {p2, v0}, Lq/h/l/c;->a(Ljava/lang/Object;)Z

    .line 6
    check-cast p5, Lr/b/a/m/t/i$b;

    .line 7
    iget-object p2, p5, Lr/b/a/m/t/i$b;->b:Lr/b/a/m/t/i;

    iget-object p3, p5, Lr/b/a/m/t/i$b;->a:Lr/b/a/m/a;

    const/4 p5, 0x0

    if-eqz p2, :cond_b

    .line 8
    invoke-interface {p1}, Lr/b/a/m/t/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 9
    sget-object v0, Lr/b/a/m/a;->h:Lr/b/a/m/a;

    if-eq p3, v0, :cond_0

    .line 10
    iget-object v0, p2, Lr/b/a/m/t/i;->e:Lr/b/a/m/t/h;

    invoke-virtual {v0, v8}, Lr/b/a/m/t/h;->f(Ljava/lang/Class;)Lr/b/a/m/r;

    move-result-object v0

    .line 11
    iget-object v1, p2, Lr/b/a/m/t/i;->l:Lr/b/a/e;

    iget v2, p2, Lr/b/a/m/t/i;->p:I

    iget v3, p2, Lr/b/a/m/t/i;->q:I

    invoke-interface {v0, v1, p1, v2, v3}, Lr/b/a/m/r;->a(Landroid/content/Context;Lr/b/a/m/t/v;II)Lr/b/a/m/t/v;

    move-result-object v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v7, p5

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1}, Lr/b/a/m/t/v;->d()V

    .line 14
    :cond_1
    iget-object p1, p2, Lr/b/a/m/t/i;->e:Lr/b/a/m/t/h;

    .line 15
    iget-object p1, p1, Lr/b/a/m/t/h;->c:Lr/b/a/e;

    .line 16
    iget-object p1, p1, Lr/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->d:Lr/b/a/p/f;

    invoke-interface {v0}, Lr/b/a/m/t/v;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr/b/a/p/f;->a(Ljava/lang/Class;)Lr/b/a/m/q;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p2, Lr/b/a/m/t/i;->e:Lr/b/a/m/t/h;

    .line 19
    iget-object p1, p1, Lr/b/a/m/t/h;->c:Lr/b/a/e;

    .line 20
    iget-object p1, p1, Lr/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 21
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->d:Lr/b/a/p/f;

    invoke-interface {v0}, Lr/b/a/m/t/v;->c()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p1, p5}, Lr/b/a/p/f;->a(Ljava/lang/Class;)Lr/b/a/m/q;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 22
    iget-object p1, p2, Lr/b/a/m/t/i;->s:Lr/b/a/m/n;

    invoke-interface {p5, p1}, Lr/b/a/m/q;->b(Lr/b/a/m/n;)Lr/b/a/m/c;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_3
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lr/b/a/m/t/v;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 24
    :cond_4
    sget-object p1, Lr/b/a/m/c;->g:Lr/b/a/m/c;

    .line 25
    :goto_2
    iget-object v3, p2, Lr/b/a/m/t/i;->e:Lr/b/a/m/t/h;

    iget-object v4, p2, Lr/b/a/m/t/i;->B:Lr/b/a/m/l;

    .line 26
    invoke-virtual {v3}, Lr/b/a/m/t/h;->c()Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 28
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/b/a/m/u/n$a;

    .line 29
    iget-object v9, v9, Lr/b/a/m/u/n$a;->a:Lr/b/a/m/l;

    invoke-interface {v9, v4}, Lr/b/a/m/l;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/2addr v1, v2

    .line 30
    iget-object v3, p2, Lr/b/a/m/t/i;->r:Lr/b/a/m/t/k;

    invoke-virtual {v3, v1, p3, p1}, Lr/b/a/m/t/k;->d(ZLr/b/a/m/a;Lr/b/a/m/c;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p5, :cond_9

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_8

    if-ne p3, v2, :cond_7

    .line 32
    new-instance p1, Lr/b/a/m/t/x;

    iget-object p3, p2, Lr/b/a/m/t/i;->e:Lr/b/a/m/t/h;

    .line 33
    iget-object p3, p3, Lr/b/a/m/t/h;->c:Lr/b/a/e;

    .line 34
    iget-object v2, p3, Lr/b/a/e;->a:Lr/b/a/m/t/b0/b;

    .line 35
    iget-object v3, p2, Lr/b/a/m/t/i;->B:Lr/b/a/m/l;

    iget-object v4, p2, Lr/b/a/m/t/i;->m:Lr/b/a/m/l;

    iget v5, p2, Lr/b/a/m/t/i;->p:I

    iget v6, p2, Lr/b/a/m/t/i;->q:I

    iget-object v9, p2, Lr/b/a/m/t/i;->s:Lr/b/a/m/n;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lr/b/a/m/t/x;-><init>(Lr/b/a/m/t/b0/b;Lr/b/a/m/l;Lr/b/a/m/l;IILr/b/a/m/r;Ljava/lang/Class;Lr/b/a/m/n;)V

    goto :goto_5

    .line 36
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown strategy: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_8
    new-instance p1, Lr/b/a/m/t/e;

    iget-object p3, p2, Lr/b/a/m/t/i;->B:Lr/b/a/m/l;

    iget-object v1, p2, Lr/b/a/m/t/i;->m:Lr/b/a/m/l;

    invoke-direct {p1, p3, v1}, Lr/b/a/m/t/e;-><init>(Lr/b/a/m/l;Lr/b/a/m/l;)V

    .line 38
    :goto_5
    invoke-static {v0}, Lr/b/a/m/t/u;->a(Lr/b/a/m/t/v;)Lr/b/a/m/t/u;

    move-result-object v0

    .line 39
    iget-object p2, p2, Lr/b/a/m/t/i;->j:Lr/b/a/m/t/i$c;

    .line 40
    iput-object p1, p2, Lr/b/a/m/t/i$c;->a:Lr/b/a/m/l;

    .line 41
    iput-object p5, p2, Lr/b/a/m/t/i$c;->b:Lr/b/a/m/q;

    .line 42
    iput-object v0, p2, Lr/b/a/m/t/i$c;->c:Lr/b/a/m/t/u;

    goto :goto_6

    .line 43
    :cond_9
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lr/b/a/m/t/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 44
    :cond_a
    :goto_6
    iget-object p1, p0, Lr/b/a/m/t/j;->c:Lr/b/a/m/v/h/e;

    invoke-interface {p1, v0, p4}, Lr/b/a/m/v/h/e;->a(Lr/b/a/m/t/v;Lr/b/a/m/n;)Lr/b/a/m/t/v;

    move-result-object p1

    return-object p1

    .line 45
    :cond_b
    throw p5

    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lr/b/a/m/t/j;->d:Lq/h/l/c;

    invoke-interface {p2, v0}, Lq/h/l/c;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final b(Lr/b/a/m/s/e;IILr/b/a/m/n;Ljava/util/List;)Lr/b/a/m/t/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/s/e<",
            "TDataType;>;II",
            "Lr/b/a/m/n;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lr/b/a/m/t/v<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lr/b/a/m/t/j;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b/a/m/p;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lr/b/a/m/s/e;->a()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4, p4}, Lr/b/a/m/p;->b(Ljava/lang/Object;Lr/b/a/m/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1}, Lr/b/a/m/s/e;->a()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4, p2, p3, p4}, Lr/b/a/m/p;->a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/t/v;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    .line 7
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    iget-object p2, p0, Lr/b/a/m/t/j;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/b/a/m/t/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/b/a/m/t/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/b/a/m/t/j;->c:Lr/b/a/m/v/h/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lr/c/e/p;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/c/e/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lr/c/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lr/c/e/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/t/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lr/c/e/q;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lr/c/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/e/n;Lr/c/e/h;Lcom/google/gson/Gson;Lr/c/e/t/a;Lr/c/e/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/e/n<",
            "TT;>;",
            "Lr/c/e/h<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lr/c/e/t/a<",
            "TT;>;",
            "Lr/c/e/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/c/e/p;-><init>()V

    .line 2
    new-instance p5, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lr/c/e/n;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lr/c/e/h;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lr/c/e/t/a;

    .line 7
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lr/c/e/q;

    return-void
.end method


# virtual methods
.method public a(Lr/c/e/u/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/e/u/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lr/c/e/h;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lr/c/e/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lr/c/e/q;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lr/c/e/t/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->c(Lr/c/e/q;Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lr/c/e/p;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lr/c/e/p;->a(Lr/c/e/u/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lr/c/e/u/a;->f0()Lr/c/e/u/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 6
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lr/c/e/p;

    invoke-virtual {v1, p1}, Lr/c/e/p;->a(Lr/c/e/u/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/e/i;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lr/c/e/j;->a:Lr/c/e/j;

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    instance-of v1, p1, Lr/c/e/j;

    if-eqz v1, :cond_2

    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lr/c/e/h;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lr/c/e/t/a;

    invoke-virtual {v1}, Lr/c/e/t/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Lr/c/e/h;->a(Lr/c/e/i;Ljava/lang/reflect/Type;Lr/c/e/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    throw v0

    .line 14
    :cond_4
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lr/c/e/u/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/e/u/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lr/c/e/n;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lr/c/e/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lr/c/e/q;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lr/c/e/t/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->c(Lr/c/e/q;Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lr/c/e/p;

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lr/c/e/u/c;->u()Lr/c/e/u/c;

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lr/c/e/t/a;

    invoke-virtual {v1}, Lr/c/e/t/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Lr/c/e/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lr/c/e/m;)Lr/c/e/i;

    move-result-object p2

    .line 7
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lr/c/e/p;

    invoke-virtual {v0, p1, p2}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V

    return-void
.end method

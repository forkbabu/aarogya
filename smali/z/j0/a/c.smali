.class public final Lz/j0/a/c;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lz/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/j<",
        "Lx/j0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lr/c/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lr/c/e/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lr/c/e/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/j0/a/c;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lz/j0/a/c;->b:Lr/c/e/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx/j0;

    .line 2
    iget-object v0, p0, Lz/j0/a/c;->a:Lcom/google/gson/Gson;

    .line 3
    iget-object v1, p1, Lx/j0;->e:Ljava/io/Reader;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lx/j0$a;

    invoke-virtual {p1}, Lx/j0;->g()Ly/h;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lx/j0;->f()Lx/z;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lw/r/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Lx/z;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lw/r/a;->a:Ljava/nio/charset/Charset;

    .line 5
    :goto_0
    invoke-direct {v1, v2, v3}, Lx/j0$a;-><init>(Ly/h;Ljava/nio/charset/Charset;)V

    .line 6
    iput-object v1, p1, Lx/j0;->e:Ljava/io/Reader;

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    new-instance v2, Lr/c/e/u/a;

    invoke-direct {v2, v1}, Lr/c/e/u/a;-><init>(Ljava/io/Reader;)V

    .line 8
    iget-boolean v0, v0, Lcom/google/gson/Gson;->j:Z

    .line 9
    iput-boolean v0, v2, Lr/c/e/u/a;->f:Z

    .line 10
    :try_start_0
    iget-object v0, p0, Lz/j0/a/c;->b:Lr/c/e/p;

    invoke-virtual {v0, v2}, Lr/c/e/p;->a(Lr/c/e/u/a;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lr/c/e/u/a;->f0()Lr/c/e/u/b;

    move-result-object v1

    sget-object v2, Lr/c/e/u/b;->n:Lr/c/e/u/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {p1}, Lx/j0;->close()V

    return-object v0

    .line 13
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p1}, Lx/j0;->close()V

    throw v0

    :cond_3
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

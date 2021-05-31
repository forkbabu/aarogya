.class public final Lr/b/a/m/u/e$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lr/b/a/m/s/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/s/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lr/b/a/m/u/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/b/a/m/u/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/b/a/m/u/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/u/e$b;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr/b/a/m/u/e$b;->f:Lr/b/a/m/u/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b/a/m/u/e$b;->f:Lr/b/a/m/u/e$a;

    check-cast v0, Lr/b/a/m/u/e$c$a;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/b/a/m/u/e$b;->f:Lr/b/a/m/u/e$a;

    iget-object v1, p0, Lr/b/a/m/u/e$b;->g:Ljava/lang/Object;

    check-cast v0, Lr/b/a/m/u/e$c$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lr/b/a/m/a;
    .locals 1

    .line 1
    sget-object v0, Lr/b/a/m/a;->e:Lr/b/a/m/a;

    return-object v0
.end method

.method public f(Lr/b/a/f;Lr/b/a/m/s/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/f;",
            "Lr/b/a/m/s/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lr/b/a/m/u/e$b;->f:Lr/b/a/m/u/e$a;

    iget-object v0, p0, Lr/b/a/m/u/e$b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lr/b/a/m/u/e$c$a;

    :try_start_1
    invoke-virtual {p1, v0}, Lr/b/a/m/u/e$c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr/b/a/m/u/e$b;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lr/b/a/m/s/d$a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lr/b/a/m/s/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

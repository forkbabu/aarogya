.class public Lcom/google/gson/internal/Excluder$1;
.super Lr/c/e/p;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->b(Lcom/google/gson/Gson;Lr/c/e/t/a;)Lr/c/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/e/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lr/c/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/Gson;

.field public final synthetic e:Lr/c/e/t/a;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lr/c/e/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->e:Lr/c/e/t/a;

    invoke-direct {p0}, Lr/c/e/p;-><init>()V

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
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lr/c/e/u/a;->k0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lr/c/e/p;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->e:Lr/c/e/t/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->c(Lr/c/e/q;Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lr/c/e/p;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lr/c/e/p;->a(Lr/c/e/u/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lr/c/e/u/c;->u()Lr/c/e/u/c;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lr/c/e/p;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->e:Lr/c/e/t/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->c(Lr/c/e/q;Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lr/c/e/p;

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V

    return-void
.end method

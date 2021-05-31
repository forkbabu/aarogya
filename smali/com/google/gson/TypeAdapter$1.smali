.class public Lcom/google/gson/TypeAdapter$1;
.super Lr/c/e/p;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/e/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/c/e/p;


# direct methods
.method public constructor <init>(Lr/c/e/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lr/c/e/p;

    invoke-direct {p0}, Lr/c/e/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/e/u/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/e/u/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr/c/e/u/a;->f0()Lr/c/e/u/b;

    move-result-object v0

    sget-object v1, Lr/c/e/u/b;->m:Lr/c/e/u/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lr/c/e/u/a;->b0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lr/c/e/p;

    invoke-virtual {v0, p1}, Lr/c/e/p;->a(Lr/c/e/u/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/c/e/u/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/e/u/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lr/c/e/u/c;->u()Lr/c/e/u/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lr/c/e/p;

    invoke-virtual {v0, p1, p2}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

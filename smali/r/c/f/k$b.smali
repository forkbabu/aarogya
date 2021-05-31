.class public abstract Lr/c/f/k$b;
.super Lr/c/f/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lr/c/f/k<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lr/c/f/k$b<",
        "TMessageType;TBuilderType;>;>",
        "Lr/c/f/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/c/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Lr/c/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lr/c/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/c/f/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/f/k$b;->e:Lr/c/f/k;

    .line 3
    sget-object v0, Lr/c/f/k$i;->i:Lr/c/f/k$i;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lr/c/f/k;->i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lr/c/f/k;

    iput-object p1, p0, Lr/c/f/k$b;->f:Lr/c/f/k;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lr/c/f/k$b;->g:Z

    return-void
.end method


# virtual methods
.method public c()Lr/c/f/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/f/k$b;->e:Lr/c/f/k;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/f/k$b;->e:Lr/c/f/k;

    .line 2
    sget-object v1, Lr/c/f/k$i;->j:Lr/c/f/k$i;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lr/c/f/k;->i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lr/c/f/k$b;

    .line 5
    invoke-virtual {p0}, Lr/c/f/k$b;->k()Lr/c/f/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    return-object v0
.end method

.method public final j()Lr/c/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/c/f/k$b;->k()Lr/c/f/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr/c/f/k;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 4
    throw v0
.end method

.method public k()Lr/c/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/c/f/k$b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/f/k$b;->f:Lr/c/f/k;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/f/k$b;->f:Lr/c/f/k;

    invoke-virtual {v0}, Lr/c/f/k;->n()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr/c/f/k$b;->g:Z

    .line 5
    iget-object v0, p0, Lr/c/f/k$b;->f:Lr/c/f/k;

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/f/k$b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/f/k$b;->f:Lr/c/f/k;

    sget-object v1, Lr/c/f/k$i;->i:Lr/c/f/k$i;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lr/c/f/k;->i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lr/c/f/k;

    .line 5
    sget-object v1, Lr/c/f/k$h;->a:Lr/c/f/k$h;

    iget-object v2, p0, Lr/c/f/k$b;->f:Lr/c/f/k;

    invoke-virtual {v0, v1, v2}, Lr/c/f/k;->u(Lr/c/f/k$j;Lr/c/f/k;)V

    .line 6
    iput-object v0, p0, Lr/c/f/k$b;->f:Lr/c/f/k;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lr/c/f/k$b;->g:Z

    :cond_0
    return-void
.end method

.method public n(Lr/c/f/k;)Lr/c/f/k$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/c/f/k$b;->m()V

    .line 2
    iget-object v0, p0, Lr/c/f/k$b;->f:Lr/c/f/k;

    sget-object v1, Lr/c/f/k$h;->a:Lr/c/f/k$h;

    invoke-virtual {v0, v1, p1}, Lr/c/f/k;->u(Lr/c/f/k$j;Lr/c/f/k;)V

    return-object p0
.end method

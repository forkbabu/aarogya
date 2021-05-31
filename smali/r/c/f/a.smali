.class public abstract Lr/c/f/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lr/c/f/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lr/c/f/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lr/c/f/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lr/c/f/o;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/c/f/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Serializing "

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lr/c/f/o;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->n([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 3
    invoke-interface {p0, v1}, Lr/c/f/o;->e(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->o()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lr/c/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Lr/c/f/f;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lr/c/f/o;->b()I

    move-result v0

    invoke-static {v0}, Lr/c/f/f;->k(I)Lr/c/f/f$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lr/c/f/f$d;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-interface {p0, v1}, Lr/c/f/o;->e(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4
    iget-object v1, v0, Lr/c/f/f$d;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->o()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lr/c/f/f$f;

    iget-object v0, v0, Lr/c/f/f$d;->b:[B

    invoke-direct {v1, v0}, Lr/c/f/f$f;-><init>([B)V

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lr/c/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.class public final Lr/c/f/f$d;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;

.field public final b:[B


# direct methods
.method public constructor <init>(ILr/c/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lr/c/f/f$d;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->n([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lr/c/f/f$d;->a:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.class public Lr/b/a/m/u/d$b;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Lr/b/a/m/u/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/o<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr/b/a/m/u/r;)Lr/b/a/m/u/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/u/r;",
            ")",
            "Lr/b/a/m/u/n<",
            "Ljava/io/File;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr/b/a/m/u/d;

    invoke-direct {p1}, Lr/b/a/m/u/d;-><init>()V

    return-object p1
.end method

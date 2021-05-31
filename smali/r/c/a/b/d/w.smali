.class public final Lr/c/a/b/d/w;
.super Lr/c/a/b/d/t;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lr/c/a/b/d/t;-><init>([B)V

    .line 2
    iput-object p1, p0, Lr/c/a/b/d/w;->b:[B

    return-void
.end method


# virtual methods
.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/w;->b:[B

    return-object v0
.end method

.class public final Lr/c/c/a/b0/s;
.super Ljava/lang/Object;
.source "Ed25519Sign.java"

# interfaces
.implements Lr/c/c/a/o;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lr/c/c/a/b0/q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lr/c/c/a/b0/s;->a:[B

    .line 4
    invoke-static {p1}, Lr/c/c/a/b0/q;->e([B)[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Given private key\'s length is not %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

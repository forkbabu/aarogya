.class public abstract Lr/c/f/f;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/f/f$b;,
        Lr/c/f/f$f;,
        Lr/c/f/f$d;,
        Lr/c/f/f$e;,
        Lr/c/f/f$a;,
        Lr/c/f/f$g;,
        Lr/c/f/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Lr/c/f/f;

.field public static final g:Lr/c/f/f$c;


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lr/c/f/f;

    .line 2
    new-instance v0, Lr/c/f/f$f;

    sget-object v1, Lr/c/f/l;->b:[B

    invoke-direct {v0, v1}, Lr/c/f/f$f;-><init>([B)V

    sput-object v0, Lr/c/f/f;->f:Lr/c/f/f;

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.content.Context"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lr/c/f/f$g;

    invoke-direct {v0, v1}, Lr/c/f/f$g;-><init>(Lr/c/f/e;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lr/c/f/f$a;

    invoke-direct {v0, v1}, Lr/c/f/f$a;-><init>(Lr/c/f/e;)V

    :goto_1
    sput-object v0, Lr/c/f/f;->g:Lr/c/f/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/c/f/f;->e:I

    return-void
.end method

.method public static g(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, Lr/a/a/a/a;->x(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1, p2}, Lr/a/a/a/a;->x(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, Lr/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static h([B)Lr/c/f/f;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lr/c/f/f$f;

    sget-object v2, Lr/c/f/f;->g:Lr/c/f/f$c;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v3, v0}, Lr/c/f/f$c;->a([BII)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lr/c/f/f$f;-><init>([B)V

    return-object v1
.end method

.method public static i(Ljava/lang/String;)Lr/c/f/f;
    .locals 2

    .line 1
    new-instance v0, Lr/c/f/f$f;

    sget-object v1, Lr/c/f/l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lr/c/f/f$f;-><init>([B)V

    return-object v0
.end method

.method public static k(I)Lr/c/f/f$d;
    .locals 2

    .line 1
    new-instance v0, Lr/c/f/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr/c/f/f$d;-><init>(ILr/c/f/e;)V

    return-object v0
.end method

.method public static o([B)Lr/c/f/f;
    .locals 1

    .line 1
    new-instance v0, Lr/c/f/f$f;

    invoke-direct {v0, p0}, Lr/c/f/f$f;-><init>([B)V

    return-object v0
.end method

.method public static p([BII)Lr/c/f/f;
    .locals 1

    .line 1
    new-instance v0, Lr/c/f/f$b;

    invoke-direct {v0, p0, p1, p2}, Lr/c/f/f$b;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lr/c/f/f;->e:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lr/c/f/f;->size()I

    move-result v0

    .line 3
    move-object v1, p0

    check-cast v1, Lr/c/f/f$f;

    .line 4
    iget-object v2, v1, Lr/c/f/f$f;->h:[B

    invoke-virtual {v1}, Lr/c/f/f$f;->q()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-static {v0, v2, v1, v0}, Lr/c/f/l;->c(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iput v0, p0, Lr/c/f/f;->e:I

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/f/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lr/c/f/e;

    invoke-direct {v0, p0}, Lr/c/f/e;-><init>(Lr/c/f/f;)V

    return-object v0
.end method

.method public abstract j([BIII)V
.end method

.method public abstract l()Lr/c/f/g;
.end method

.method public final m()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/c/f/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr/c/f/l;->b:[B

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v2, v0}, Lr/c/f/f;->j([BIII)V

    return-object v1
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr/c/f/f;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

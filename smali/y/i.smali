.class public Ly/i;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Ly/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ly/i;

.field public static final i:Ly/i$a;


# instance fields
.field public transient e:I

.field public transient f:Ljava/lang/String;

.field public final g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/i$a;-><init>(Lw/n/c/f;)V

    sput-object v0, Ly/i;->i:Ly/i$a;

    .line 1
    sget-object v0, Ly/c0/a;->b:Ly/i;

    .line 2
    sput-object v0, Ly/i;->h:Ly/i;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/i;->g:[B

    return-void

    :cond_0
    const-string p1, "data"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Ly/c0/a;->b(Ly/i;Ly/i;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "other"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly/c0/a;->f(Ly/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ly/c0/a;->a(Ly/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ly/i;
    .locals 2

    .line 1
    new-instance v0, Ly/i;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Ly/i;->g:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ly/i;-><init>([B)V

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {p0}, Ly/c0/a;->h(Ly/i;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ly/c0/a;->i(Ly/i;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ly/c0/a;->j(Ly/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 1
    invoke-static {p0}, Ly/c0/a;->k(Ly/i;)[B

    move-result-object v0

    return-object v0
.end method

.method public n(I)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly/c0/a;->g(Ly/i;I)B

    move-result p1

    return p1
.end method

.method public q(ILy/i;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly/c0/a;->m(Ly/i;ILy/i;II)Z

    move-result p1

    return p1
.end method

.method public r(I[BII)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly/c0/a;->n(Ly/i;I[BII)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "other"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public t()Ly/i;
    .locals 1

    .line 1
    invoke-static {p0}, Ly/c0/a;->p(Ly/i;)Ly/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ly/c0/a;->q(Ly/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ly/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/i;->g:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ly/e;->g0([BII)Ly/e;

    return-void
.end method

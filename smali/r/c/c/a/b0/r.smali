.class public final Lr/c/c/a/b0/r;
.super Ljava/lang/Object;
.source "Ed25519Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/c/a/b0/r$b;
    }
.end annotation


# static fields
.field public static final a:[J

.field public static final b:[[Lr/c/c/a/b0/q$a;

.field public static final c:[Lr/c/c/a/b0/q$a;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v3, 0x13

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    const-wide/32 v2, -0x1db41

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/32 v3, 0x1db42

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lr/c/c/a/b0/r;->e:Ljava/math/BigInteger;

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lr/c/c/a/b0/r;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lr/c/c/a/b0/r;->f:Ljava/math/BigInteger;

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lr/c/c/a/b0/r;->g:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Lr/c/c/a/b0/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/c/c/a/b0/r$b;-><init>(Lr/c/c/a/b0/r$a;)V

    .line 6
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lr/c/c/a/b0/r$b;->b:Ljava/math/BigInteger;

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lr/c/c/a/b0/r;->e:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 11
    sget-object v3, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lr/c/c/a/b0/r;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    sget-object v4, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 16
    :cond_1
    iput-object v3, v0, Lr/c/c/a/b0/r$b;->a:Ljava/math/BigInteger;

    .line 17
    sget-object v3, Lr/c/c/a/b0/r;->e:Ljava/math/BigInteger;

    invoke-static {v3}, Lr/c/c/a/b0/r;->c(Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-static {v3}, Lr/c/c/a/b0/z;->b([B)[J

    move-result-object v3

    sput-object v3, Lr/c/c/a/b0/r;->a:[J

    .line 18
    sget-object v3, Lr/c/c/a/b0/r;->f:Ljava/math/BigInteger;

    invoke-static {v3}, Lr/c/c/a/b0/r;->c(Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-static {v3}, Lr/c/c/a/b0/z;->b([B)[J

    .line 19
    sget-object v3, Lr/c/c/a/b0/r;->g:Ljava/math/BigInteger;

    invoke-static {v3}, Lr/c/c/a/b0/r;->c(Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-static {v3}, Lr/c/c/a/b0/z;->b([B)[J

    new-array v2, v2, [I

    .line 20
    fill-array-data v2, :array_0

    const-class v3, Lr/c/c/a/b0/q$a;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lr/c/c/a/b0/q$a;

    sput-object v2, Lr/c/c/a/b0/r;->b:[[Lr/c/c/a/b0/q$a;

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0x8

    if-ge v2, v4, :cond_4

    move-object v6, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    .line 21
    sget-object v7, Lr/c/c/a/b0/r;->b:[[Lr/c/c/a/b0/q$a;

    aget-object v7, v7, v2

    invoke-static {v6}, Lr/c/c/a/b0/r;->b(Lr/c/c/a/b0/r$b;)Lr/c/c/a/b0/q$a;

    move-result-object v8

    aput-object v8, v7, v4

    .line 22
    invoke-static {v6, v3}, Lr/c/c/a/b0/r;->a(Lr/c/c/a/b0/r$b;Lr/c/c/a/b0/r$b;)Lr/c/c/a/b0/r$b;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    .line 23
    invoke-static {v3, v3}, Lr/c/c/a/b0/r;->a(Lr/c/c/a/b0/r$b;Lr/c/c/a/b0/r$b;)Lr/c/c/a/b0/r$b;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {v0, v0}, Lr/c/c/a/b0/r;->a(Lr/c/c/a/b0/r$b;Lr/c/c/a/b0/r$b;)Lr/c/c/a/b0/r$b;

    move-result-object v2

    new-array v3, v5, [Lr/c/c/a/b0/q$a;

    .line 25
    sput-object v3, Lr/c/c/a/b0/r;->c:[Lr/c/c/a/b0/q$a;

    :goto_3
    if-ge v1, v5, :cond_5

    .line 26
    sget-object v3, Lr/c/c/a/b0/r;->c:[Lr/c/c/a/b0/q$a;

    invoke-static {v0}, Lr/c/c/a/b0/r;->b(Lr/c/c/a/b0/r$b;)Lr/c/c/a/b0/q$a;

    move-result-object v4

    aput-object v4, v3, v1

    .line 27
    invoke-static {v0, v2}, Lr/c/c/a/b0/r;->a(Lr/c/c/a/b0/r$b;Lr/c/c/a/b0/r$b;)Lr/c/c/a/b0/r$b;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x8
    .end array-data
.end method

.method public static a(Lr/c/c/a/b0/r$b;Lr/c/c/a/b0/r$b;)Lr/c/c/a/b0/r$b;
    .locals 5

    .line 1
    new-instance v0, Lr/c/c/a/b0/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/c/c/a/b0/r$b;-><init>(Lr/c/c/a/b0/r$a;)V

    .line 2
    sget-object v1, Lr/c/c/a/b0/r;->e:Ljava/math/BigInteger;

    .line 3
    iget-object v2, p0, Lr/c/c/a/b0/r$b;->a:Ljava/math/BigInteger;

    iget-object v3, p1, Lr/c/c/a/b0/r$b;->a:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lr/c/c/a/b0/r$b;->b:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lr/c/c/a/b0/r$b;->b:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lr/c/c/a/b0/r$b;->a:Ljava/math/BigInteger;

    .line 10
    iget-object v3, p1, Lr/c/c/a/b0/r$b;->b:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 12
    iget-object v3, p1, Lr/c/c/a/b0/r$b;->a:Ljava/math/BigInteger;

    .line 13
    iget-object v4, p0, Lr/c/c/a/b0/r$b;->b:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 17
    iput-object v2, v0, Lr/c/c/a/b0/r$b;->a:Ljava/math/BigInteger;

    .line 18
    iget-object v2, p0, Lr/c/c/a/b0/r$b;->b:Ljava/math/BigInteger;

    iget-object v3, p1, Lr/c/c/a/b0/r$b;->b:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 20
    iget-object p0, p0, Lr/c/c/a/b0/r$b;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lr/c/c/a/b0/r$b;->a:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 24
    iput-object p0, v0, Lr/c/c/a/b0/r$b;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static b(Lr/c/c/a/b0/r$b;)Lr/c/c/a/b0/q$a;
    .locals 5

    .line 1
    new-instance v0, Lr/c/c/a/b0/q$a;

    .line 2
    iget-object v1, p0, Lr/c/c/a/b0/r$b;->b:Ljava/math/BigInteger;

    .line 3
    iget-object v2, p0, Lr/c/c/a/b0/r$b;->a:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lr/c/c/a/b0/r;->c(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Lr/c/c/a/b0/z;->b([B)[J

    move-result-object v1

    .line 5
    iget-object v2, p0, Lr/c/c/a/b0/r$b;->b:Ljava/math/BigInteger;

    .line 6
    iget-object v3, p0, Lr/c/c/a/b0/r$b;->a:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lr/c/c/a/b0/r;->c(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Lr/c/c/a/b0/z;->b([B)[J

    move-result-object v2

    sget-object v3, Lr/c/c/a/b0/r;->f:Ljava/math/BigInteger;

    .line 8
    iget-object v4, p0, Lr/c/c/a/b0/r$b;->a:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 10
    iget-object p0, p0, Lr/c/c/a/b0/r$b;->b:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v3, Lr/c/c/a/b0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lr/c/c/a/b0/r;->c(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0}, Lr/c/c/a/b0/z;->b([B)[J

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lr/c/c/a/b0/q$a;-><init>([J[J[J)V

    return-object v0
.end method

.method public static c(Ljava/math/BigInteger;)[B
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 2
    array-length v2, p0

    sub-int/2addr v0, v2

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/16 p0, 0x10

    if-ge v3, p0, :cond_0

    .line 3
    aget-byte p0, v1, v3

    rsub-int/lit8 v0, v3, 0x20

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-byte v2, v1, v0

    aput-byte v2, v1, v3

    .line 5
    aput-byte p0, v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

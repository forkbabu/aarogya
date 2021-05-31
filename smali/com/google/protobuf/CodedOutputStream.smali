.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lr/c/f/d;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$b;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lr/c/f/u;->c:Z

    .line 3
    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    .line 4
    sget-wide v0, Lr/c/f/u;->d:J

    .line 5
    sput-wide v0, Lcom/google/protobuf/CodedOutputStream;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/f/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr/c/f/d;-><init>()V

    return-void
.end method

.method public static b(ILr/c/f/f;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lr/c/f/f;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Lr/c/f/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/c/f/f;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    if-ltz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static h(ILr/c/f/o;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    .line 2
    invoke-interface {p1}, Lr/c/f/o;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lr/c/f/v;->d(Ljava/lang/CharSequence;)I

    move-result p1
    :try_end_0
    .catch Lr/c/f/v$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lr/c/f/l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 4
    array-length p1, p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result p0

    return p0
.end method

.method public static k(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static m(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static n([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    return-object v1
.end method


# virtual methods
.method public abstract o()I
.end method

.method public abstract p(IZ)V
.end method

.method public abstract q(ILr/c/f/f;)V
.end method

.method public abstract r(IJ)V
.end method

.method public abstract s(II)V
.end method

.method public final t(IJ)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->y(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->z(J)V

    return-void
.end method

.method public abstract u(ILr/c/f/o;)V
.end method

.method public abstract v(ILjava/lang/String;)V
.end method

.method public abstract w(II)V
.end method

.method public abstract x(II)V
.end method

.method public abstract y(I)V
.end method

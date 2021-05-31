.class public final Lx/a0;
.super Lx/h0;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a0$b;,
        Lx/a0$a;
    }
.end annotation


# static fields
.field public static final g:Lx/z;

.field public static final h:Lx/z;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final b:Lx/z;

.field public c:J

.field public final d:Ly/i;

.field public final e:Lx/z;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/a0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lx/z;->f:Lx/z$a;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lx/z$a;->a(Ljava/lang/String;)Lx/z;

    move-result-object v0

    sput-object v0, Lx/a0;->g:Lx/z;

    .line 2
    sget-object v0, Lx/z;->f:Lx/z$a;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lx/z$a;->a(Ljava/lang/String;)Lx/z;

    .line 3
    sget-object v0, Lx/z;->f:Lx/z$a;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lx/z$a;->a(Ljava/lang/String;)Lx/z;

    .line 4
    sget-object v0, Lx/z;->f:Lx/z$a;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lx/z$a;->a(Ljava/lang/String;)Lx/z;

    .line 5
    sget-object v0, Lx/z;->f:Lx/z$a;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lx/z$a;->a(Ljava/lang/String;)Lx/z;

    move-result-object v0

    sput-object v0, Lx/a0;->h:Lx/z;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 6
    sput-object v1, Lx/a0;->i:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 7
    sput-object v1, Lx/a0;->j:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    .line 8
    sput-object v0, Lx/a0;->k:[B

    return-void
.end method

.method public constructor <init>(Ly/i;Lx/z;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/i;",
            "Lx/z;",
            "Ljava/util/List<",
            "Lx/a0$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lx/h0;-><init>()V

    iput-object p1, p0, Lx/a0;->d:Ly/i;

    iput-object p2, p0, Lx/a0;->e:Lx/z;

    iput-object p3, p0, Lx/a0;->f:Ljava/util/List;

    .line 2
    sget-object p1, Lx/z;->f:Lx/z$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lx/a0;->e:Lx/z;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p2, p0, Lx/a0;->d:Ly/i;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Ly/c0/a;->r(Ly/i;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx/z$a;->a(Ljava/lang/String;)Lx/z;

    move-result-object p1

    iput-object p1, p0, Lx/a0;->b:Lx/z;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lx/a0;->c:J

    return-void

    .line 7
    :cond_0
    throw v0

    :cond_1
    const-string p1, "type"

    .line 8
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "boundaryByteString"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lx/a0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lx/a0;->d(Ly/g;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lx/a0;->c:J

    :cond_0
    return-wide v0
.end method

.method public b()Lx/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a0;->b:Lx/z;

    return-object v0
.end method

.method public c(Ly/g;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx/a0;->d(Ly/g;Z)J

    return-void

    :cond_0
    const-string p1, "sink"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ly/g;Z)J
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ly/e;

    invoke-direct {p1}, Ly/e;-><init>()V

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lx/a0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_8

    .line 3
    iget-object v7, p0, Lx/a0;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/a0$b;

    .line 4
    iget-object v8, v7, Lx/a0$b;->a:Lx/w;

    .line 5
    iget-object v7, v7, Lx/a0$b;->b:Lx/h0;

    if-eqz p1, :cond_7

    .line 6
    sget-object v9, Lx/a0;->k:[B

    invoke-interface {p1, v9}, Ly/g;->D([B)Ly/g;

    .line 7
    iget-object v9, p0, Lx/a0;->d:Ly/i;

    invoke-interface {p1, v9}, Ly/g;->E(Ly/i;)Ly/g;

    .line 8
    sget-object v9, Lx/a0;->j:[B

    invoke-interface {p1, v9}, Ly/g;->D([B)Ly/g;

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v8}, Lx/w;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    .line 10
    invoke-virtual {v8, v10}, Lx/w;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Ly/g;->Q(Ljava/lang/String;)Ly/g;

    move-result-object v11

    .line 11
    sget-object v12, Lx/a0;->i:[B

    invoke-interface {v11, v12}, Ly/g;->D([B)Ly/g;

    move-result-object v11

    .line 12
    invoke-virtual {v8, v10}, Lx/w;->i(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ly/g;->Q(Ljava/lang/String;)Ly/g;

    move-result-object v11

    .line 13
    sget-object v12, Lx/a0;->j:[B

    invoke-interface {v11, v12}, Ly/g;->D([B)Ly/g;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v7}, Lx/h0;->b()Lx/z;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Content-Type: "

    .line 15
    invoke-interface {p1, v9}, Ly/g;->Q(Ljava/lang/String;)Ly/g;

    move-result-object v9

    .line 16
    iget-object v8, v8, Lx/z;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v9, v8}, Ly/g;->Q(Ljava/lang/String;)Ly/g;

    move-result-object v8

    .line 18
    sget-object v9, Lx/a0;->j:[B

    invoke-interface {v8, v9}, Ly/g;->D([B)Ly/g;

    .line 19
    :cond_2
    invoke-virtual {v7}, Lx/h0;->a()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    const-string v10, "Content-Length: "

    .line 20
    invoke-interface {p1, v10}, Ly/g;->Q(Ljava/lang/String;)Ly/g;

    move-result-object v10

    .line 21
    invoke-interface {v10, v8, v9}, Ly/g;->R(J)Ly/g;

    move-result-object v10

    .line 22
    sget-object v11, Lx/a0;->j:[B

    invoke-interface {v10, v11}, Ly/g;->D([B)Ly/g;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    .line 23
    iget-wide p1, v1, Ly/e;->f:J

    invoke-virtual {v1, p1, p2}, Ly/e;->b(J)V

    return-wide v10

    .line 24
    :cond_4
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 25
    :cond_5
    :goto_3
    sget-object v10, Lx/a0;->j:[B

    invoke-interface {p1, v10}, Ly/g;->D([B)Ly/g;

    if-eqz p2, :cond_6

    add-long/2addr v4, v8

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {v7, p1}, Lx/h0;->c(Ly/g;)V

    .line 27
    :goto_4
    sget-object v7, Lx/a0;->j:[B

    invoke-interface {p1, v7}, Ly/g;->D([B)Ly/g;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 28
    :cond_7
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_8
    if-eqz p1, :cond_b

    .line 29
    sget-object v2, Lx/a0;->k:[B

    invoke-interface {p1, v2}, Ly/g;->D([B)Ly/g;

    .line 30
    iget-object v2, p0, Lx/a0;->d:Ly/i;

    invoke-interface {p1, v2}, Ly/g;->E(Ly/i;)Ly/g;

    .line 31
    sget-object v2, Lx/a0;->k:[B

    invoke-interface {p1, v2}, Ly/g;->D([B)Ly/g;

    .line 32
    sget-object v2, Lx/a0;->j:[B

    invoke-interface {p1, v2}, Ly/g;->D([B)Ly/g;

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    .line 33
    iget-wide p1, v1, Ly/e;->f:J

    add-long/2addr v4, p1

    .line 34
    invoke-virtual {v1, p1, p2}, Ly/e;->b(J)V

    goto :goto_5

    .line 35
    :cond_9
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_a
    :goto_5
    return-wide v4

    .line 36
    :cond_b
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0
.end method

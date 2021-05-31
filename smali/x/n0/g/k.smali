.class public final Lx/n0/g/k;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/n0/g/k$a;,
        Lx/n0/g/k$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Lx/n0/g/k;


# instance fields
.field public final e:Lx/n0/g/k$a;

.field public final f:Lx/n0/g/c$a;

.field public final g:Ly/h;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lx/n0/g/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lx/n0/g/k;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ly/h;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n0/g/k;->g:Ly/h;

    iput-boolean p2, p0, Lx/n0/g/k;->h:Z

    .line 2
    new-instance p2, Lx/n0/g/k$a;

    invoke-direct {p2, p1}, Lx/n0/g/k$a;-><init>(Ly/h;)V

    iput-object p2, p0, Lx/n0/g/k;->e:Lx/n0/g/k$a;

    .line 3
    new-instance p1, Lx/n0/g/c$a;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lx/n0/g/c$a;-><init>(Ly/a0;III)V

    iput-object p1, p0, Lx/n0/g/k;->f:Lx/n0/g/c$a;

    return-void
.end method


# virtual methods
.method public final a(ZLx/n0/g/k$b;)Z
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx/n0/g/k;->g:Ly/h;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Ly/h;->O(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-static {v1}, Lx/n0/b;->x(Ly/h;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_36

    .line 3
    iget-object v2, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v2}, Ly/h;->readByte()B

    move-result v2

    and-int/lit16 v8, v2, 0xff

    const/4 v9, 0x4

    if-eqz p1, :cond_1

    if-ne v8, v9, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Expected a SETTINGS frame but was "

    invoke-static {p2, v8}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {p1}, Ly/h;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 6
    iget-object v2, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v2}, Ly/h;->readInt()I

    move-result v2

    const v10, 0x7fffffff

    and-int v11, v2, v10

    .line 7
    sget-object v2, Lx/n0/g/k;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v12, Lx/n0/g/k;->i:Ljava/util/logging/Logger;

    sget-object v2, Lx/n0/g/d;->e:Lx/n0/g/d;

    const/4 v3, 0x1

    move v4, v11

    move v5, v1

    move v6, v8

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lx/n0/g/d;->a(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x5

    const-string v3, " > remaining length "

    const-string v4, "PROTOCOL_ERROR padding "

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    packed-switch v8, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lx/n0/g/k;->g:Ly/h;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Ly/h;->b(J)V

    goto/16 :goto_c

    :pswitch_0
    if-ne v1, v9, :cond_4

    .line 9
    iget-object p1, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {p1}, Ly/h;->readInt()I

    move-result p1

    const-wide/32 v0, 0x7fffffff

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p2, v11, v0, v1}, Lx/n0/g/k$b;->h(IJ)V

    goto/16 :goto_c

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p2, v1}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-lt v1, v6, :cond_b

    if-nez v11, :cond_a

    .line 13
    iget-object p1, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {p1}, Ly/h;->readInt()I

    move-result p1

    .line 14
    iget-object v0, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v0}, Ly/h;->readInt()I

    move-result v0

    sub-int/2addr v1, v6

    .line 15
    invoke-static {}, Lx/n0/g/a;->values()[Lx/n0/g/a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v6, v2, v4

    .line 16
    iget v8, v6, Lx/n0/g/a;->e:I

    if-ne v8, v0, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    move-object v5, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    .line 17
    sget-object v0, Ly/i;->h:Ly/i;

    if-lez v1, :cond_8

    .line 18
    iget-object v0, p0, Lx/n0/g/k;->g:Ly/h;

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ly/h;->o(J)Ly/i;

    move-result-object v0

    .line 19
    :cond_8
    invoke-interface {p2, p1, v5, v0}, Lx/n0/g/k$b;->j(ILx/n0/g/a;Ly/i;)V

    goto/16 :goto_c

    .line 20
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 21
    invoke-static {p2, v0}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY length < 8: "

    invoke-static {p2, v1}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne v1, v6, :cond_e

    if-nez v11, :cond_d

    .line 25
    iget-object v1, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v1}, Ly/h;->readInt()I

    move-result v1

    .line 26
    iget-object v2, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v2}, Ly/h;->readInt()I

    move-result v2

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    .line 27
    :cond_c
    invoke-interface {p2, v0, v1, v2}, Lx/n0/g/k$b;->d(ZII)V

    goto/16 :goto_c

    .line 28
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING length != 8: "

    invoke-static {p2, v1}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v11, :cond_12

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_f

    .line 30
    iget-object v0, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v0}, Ly/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 31
    :cond_f
    iget-object v5, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v5}, Ly/h;->readInt()I

    move-result v5

    and-int/2addr v5, v10

    add-int/lit8 v1, v1, -0x4

    if-eqz v2, :cond_10

    add-int/lit8 v1, v1, -0x1

    :cond_10
    if-gt v0, v1, :cond_11

    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {p0, v1, v0, p1, v11}, Lx/n0/g/k;->g(IIII)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p2, v11, v5, p1}, Lx/n0/g/k$b;->i(IILjava/util/List;)V

    goto/16 :goto_c

    .line 34
    :cond_11
    new-instance p1, Ljava/io/IOException;

    invoke-static {v4, v0, v3, v1}, Lr/a/a/a/a;->x(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez v11, :cond_20

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_14

    if-nez v1, :cond_13

    .line 36
    invoke-interface {p2}, Lx/n0/g/k$b;->a()V

    goto/16 :goto_c

    .line 37
    :cond_13
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_14
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_1f

    .line 39
    new-instance p1, Lx/n0/g/q;

    invoke-direct {p1}, Lx/n0/g/q;-><init>()V

    .line 40
    invoke-static {v0, v1}, Lw/o/d;->e(II)Lw/o/c;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lw/o/d;->d(Lw/o/a;I)Lw/o/a;

    move-result-object v1

    .line 41
    iget v3, v1, Lw/o/a;->e:I

    .line 42
    iget v4, v1, Lw/o/a;->f:I

    .line 43
    iget v1, v1, Lw/o/a;->g:I

    if-ltz v1, :cond_15

    if-gt v3, v4, :cond_1e

    goto :goto_4

    :cond_15
    if-lt v3, v4, :cond_1e

    .line 44
    :goto_4
    iget-object v5, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v5}, Ly/h;->readShort()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 45
    iget-object v6, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v6}, Ly/h;->readInt()I

    move-result v6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1b

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1a

    if-eq v5, v9, :cond_18

    const/16 v8, 0x4000

    if-eq v5, v2, :cond_16

    goto :goto_5

    :cond_16
    if-lt v6, v8, :cond_17

    const v8, 0xffffff

    if-gt v6, v8, :cond_17

    goto :goto_5

    .line 46
    :cond_17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {p2, v6}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/4 v5, 0x7

    if-ltz v6, :cond_19

    goto :goto_5

    .line 47
    :cond_19
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const/4 v5, 0x4

    goto :goto_5

    :cond_1b
    if-eqz v6, :cond_1d

    if-ne v6, v7, :cond_1c

    goto :goto_5

    .line 48
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1d
    :goto_5
    invoke-virtual {p1, v5, v6}, Lx/n0/g/q;->b(II)Lx/n0/g/q;

    if-eq v3, v4, :cond_1e

    add-int/2addr v3, v1

    goto :goto_4

    .line 50
    :cond_1e
    invoke-interface {p2, v0, p1}, Lx/n0/g/k$b;->b(ZLx/n0/g/q;)V

    goto/16 :goto_c

    .line 51
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p2, v1}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne v1, v9, :cond_26

    if-eqz v11, :cond_25

    .line 53
    iget-object p1, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {p1}, Ly/h;->readInt()I

    move-result p1

    .line 54
    invoke-static {}, Lx/n0/g/a;->values()[Lx/n0/g/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_23

    aget-object v3, v0, v2

    .line 55
    iget v4, v3, Lx/n0/g/a;->e:I

    if-ne v4, p1, :cond_21

    const/4 v4, 0x1

    goto :goto_7

    :cond_21
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_22

    move-object v5, v3

    goto :goto_8

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_23
    :goto_8
    if-eqz v5, :cond_24

    .line 56
    invoke-interface {p2, v11, v5}, Lx/n0/g/k$b;->f(ILx/n0/g/a;)V

    goto/16 :goto_c

    .line 57
    :cond_24
    new-instance p2, Ljava/io/IOException;

    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    .line 58
    invoke-static {v0, p1}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_26
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM length: "

    const-string v0, " != 4"

    invoke-static {p2, v1, v0}, Lr/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne v1, v2, :cond_28

    if-eqz v11, :cond_27

    .line 62
    invoke-virtual {p0, p2, v11}, Lx/n0/g/k;->h(Lx/n0/g/k$b;I)V

    goto/16 :goto_c

    .line 63
    :cond_27
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_28
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY length: "

    const-string v0, " != 5"

    invoke-static {p2, v1, v0}, Lr/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz v11, :cond_2e

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    goto :goto_9

    :cond_29
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_2a

    .line 65
    iget-object v0, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v0}, Ly/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :cond_2a
    and-int/lit8 v6, p1, 0x20

    if-eqz v6, :cond_2b

    .line 66
    invoke-virtual {p0, p2, v11}, Lx/n0/g/k;->h(Lx/n0/g/k$b;I)V

    add-int/lit8 v1, v1, -0x5

    :cond_2b
    if-eqz v5, :cond_2c

    add-int/lit8 v1, v1, -0x1

    :cond_2c
    if-gt v0, v1, :cond_2d

    sub-int/2addr v1, v0

    .line 67
    invoke-virtual {p0, v1, v0, p1, v11}, Lx/n0/g/k;->g(IIII)Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    .line 68
    invoke-interface {p2, v2, v11, v0, p1}, Lx/n0/g/k$b;->g(ZIILjava/util/List;)V

    goto :goto_c

    .line 69
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    invoke-static {v4, v0, v3, v1}, Lr/a/a/a/a;->x(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz v11, :cond_35

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_a

    :cond_2f
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v5, p1, 0x20

    if-eqz v5, :cond_30

    const/4 v5, 0x1

    goto :goto_b

    :cond_30
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_34

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_31

    .line 71
    iget-object v0, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v0}, Ly/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :cond_31
    if-eqz p1, :cond_32

    add-int/lit8 v1, v1, -0x1

    :cond_32
    if-gt v0, v1, :cond_33

    sub-int/2addr v1, v0

    .line 72
    iget-object p1, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {p2, v2, v11, p1, v1}, Lx/n0/g/k$b;->c(ZILy/h;I)V

    .line 73
    iget-object p1, p0, Lx/n0/g/k;->g:Ly/h;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ly/h;->b(J)V

    goto :goto_c

    .line 74
    :cond_33
    new-instance p1, Ljava/io/IOException;

    invoke-static {v4, v0, v3, v1}, Lr/a/a/a/a;->x(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_34
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_35
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_c
    return v7

    .line 77
    :cond_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR: "

    invoke-static {p2, v1}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v0}, Ly/a0;->close()V

    return-void
.end method

.method public final f(Lx/n0/g/k$b;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/n0/g/k;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1, p1}, Lx/n0/g/k;->a(ZLx/n0/g/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lx/n0/g/k;->g:Ly/h;

    sget-object v0, Lx/n0/g/d;->a:Ly/i;

    .line 5
    invoke-virtual {v0}, Ly/i;->h()I

    move-result v0

    int-to-long v2, v0

    .line 6
    invoke-interface {p1, v2, v3}, Ly/h;->o(J)Ly/i;

    move-result-object p1

    .line 7
    sget-object v0, Lx/n0/g/k;->i:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lx/n0/g/k;->i:Ljava/util/logging/Logger;

    const-string v2, "<< CONNECTION "

    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ly/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lx/n0/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object v0, Lx/n0/g/d;->a:Ly/i;

    invoke-static {v0, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a connection header but was "

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, Ly/c0/a;->r(Ly/i;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    .line 12
    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lx/n0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/n0/g/k;->e:Lx/n0/g/k$a;

    .line 2
    iput p1, v0, Lx/n0/g/k$a;->h:I

    .line 3
    iput p1, v0, Lx/n0/g/k$a;->e:I

    .line 4
    iput p2, v0, Lx/n0/g/k$a;->i:I

    .line 5
    iput p3, v0, Lx/n0/g/k$a;->f:I

    .line 6
    iput p4, v0, Lx/n0/g/k$a;->g:I

    .line 7
    iget-object p1, p0, Lx/n0/g/k;->f:Lx/n0/g/c$a;

    .line 8
    :cond_0
    :goto_0
    iget-object p2, p1, Lx/n0/g/c$a;->b:Ly/h;

    invoke-interface {p2}, Ly/h;->x()Z

    move-result p2

    if-nez p2, :cond_e

    .line 9
    iget-object p2, p1, Lx/n0/g/c$a;->b:Ly/h;

    invoke-interface {p2}, Ly/h;->readByte()B

    move-result p2

    const/16 p3, 0xff

    invoke-static {p2, p3}, Lx/n0/b;->a(BI)I

    move-result p2

    const/16 p3, 0x80

    if-eq p2, p3, :cond_d

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_5

    const/16 p3, 0x7f

    .line 10
    invoke-virtual {p1, p2, p3}, Lx/n0/g/c$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 11
    sget-object p3, Lx/n0/g/c;->c:Lx/n0/g/c;

    .line 12
    sget-object p3, Lx/n0/g/c;->a:[Lx/n0/g/b;

    .line 13
    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 14
    sget-object p3, Lx/n0/g/c;->c:Lx/n0/g/c;

    .line 15
    sget-object p3, Lx/n0/g/c;->a:[Lx/n0/g/b;

    .line 16
    aget-object p2, p3, p2

    .line 17
    iget-object p3, p1, Lx/n0/g/c$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    sget-object p3, Lx/n0/g/c;->c:Lx/n0/g/c;

    .line 19
    sget-object p3, Lx/n0/g/c;->a:[Lx/n0/g/b;

    .line 20
    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lx/n0/g/c$a;->b(I)I

    move-result p3

    if-ltz p3, :cond_4

    .line 21
    iget-object p4, p1, Lx/n0/g/c$a;->c:[Lx/n0/g/b;

    array-length v0, p4

    if-ge p3, v0, :cond_4

    .line 22
    iget-object p2, p1, Lx/n0/g/c$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    if-eqz p3, :cond_3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 p1, 0x0

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_6

    .line 24
    sget-object p2, Lx/n0/g/c;->c:Lx/n0/g/c;

    invoke-virtual {p1}, Lx/n0/g/c$a;->f()Ly/i;

    move-result-object p4

    invoke-virtual {p2, p4}, Lx/n0/g/c;->a(Ly/i;)Ly/i;

    .line 25
    invoke-virtual {p1}, Lx/n0/g/c$a;->f()Ly/i;

    move-result-object p2

    .line 26
    new-instance v0, Lx/n0/g/b;

    invoke-direct {v0, p4, p2}, Lx/n0/g/b;-><init>(Ly/i;Ly/i;)V

    invoke-virtual {p1, p3, v0}, Lx/n0/g/c$a;->e(ILx/n0/g/b;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p4, :cond_7

    const/16 p4, 0x3f

    .line 27
    invoke-virtual {p1, p2, p4}, Lx/n0/g/c$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 28
    invoke-virtual {p1, p2}, Lx/n0/g/c$a;->d(I)Ly/i;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lx/n0/g/c$a;->f()Ly/i;

    move-result-object p4

    .line 30
    new-instance v0, Lx/n0/g/b;

    invoke-direct {v0, p2, p4}, Lx/n0/g/b;-><init>(Ly/i;Ly/i;)V

    invoke-virtual {p1, p3, v0}, Lx/n0/g/c$a;->e(ILx/n0/g/b;)V

    goto/16 :goto_0

    :cond_7
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_a

    const/16 p3, 0x1f

    .line 31
    invoke-virtual {p1, p2, p3}, Lx/n0/g/c$a;->g(II)I

    move-result p2

    iput p2, p1, Lx/n0/g/c$a;->h:I

    if-ltz p2, :cond_9

    .line 32
    iget p3, p1, Lx/n0/g/c$a;->g:I

    if-gt p2, p3, :cond_9

    .line 33
    iget p3, p1, Lx/n0/g/c$a;->f:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_8

    .line 34
    invoke-virtual {p1}, Lx/n0/g/c$a;->a()V

    goto/16 :goto_0

    :cond_8
    sub-int/2addr p3, p2

    .line 35
    invoke-virtual {p1, p3}, Lx/n0/g/c$a;->c(I)I

    goto/16 :goto_0

    .line 36
    :cond_9
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lx/n0/g/c$a;->h:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const/16 p3, 0x10

    if-eq p2, p3, :cond_c

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    const/16 p3, 0xf

    .line 37
    invoke-virtual {p1, p2, p3}, Lx/n0/g/c$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 38
    invoke-virtual {p1, p2}, Lx/n0/g/c$a;->d(I)Ly/i;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lx/n0/g/c$a;->f()Ly/i;

    move-result-object p3

    .line 40
    iget-object p4, p1, Lx/n0/g/c$a;->a:Ljava/util/List;

    new-instance v0, Lx/n0/g/b;

    invoke-direct {v0, p2, p3}, Lx/n0/g/b;-><init>(Ly/i;Ly/i;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_c
    :goto_2
    sget-object p2, Lx/n0/g/c;->c:Lx/n0/g/c;

    invoke-virtual {p1}, Lx/n0/g/c$a;->f()Ly/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx/n0/g/c;->a(Ly/i;)Ly/i;

    .line 42
    invoke-virtual {p1}, Lx/n0/g/c$a;->f()Ly/i;

    move-result-object p2

    .line 43
    iget-object p4, p1, Lx/n0/g/c$a;->a:Ljava/util/List;

    new-instance v0, Lx/n0/g/b;

    invoke-direct {v0, p3, p2}, Lx/n0/g/b;-><init>(Ly/i;Ly/i;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_e
    iget-object p1, p0, Lx/n0/g/k;->f:Lx/n0/g/c$a;

    .line 46
    iget-object p2, p1, Lx/n0/g/c$a;->a:Ljava/util/List;

    invoke-static {p2}, Lw/i/g;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 47
    iget-object p1, p1, Lx/n0/g/c$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public final h(Lx/n0/g/k$b;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v0}, Ly/h;->readInt()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v2, v1

    and-int v1, v0, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 2
    iget-object v3, p0, Lx/n0/g/k;->g:Ly/h;

    invoke-interface {v3}, Ly/h;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lx/n0/b;->a(BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 3
    invoke-interface {p1, p2, v0, v3, v1}, Lx/n0/g/k$b;->e(IIIZ)V

    return-void
.end method

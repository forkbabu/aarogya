.class public final Lr/c/c/a/y/s0$c;
.super Lr/c/f/k;
.source "KeysetInfo.java"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/c/a/y/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/c/a/y/s0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/f/k<",
        "Lr/c/c/a/y/s0$c;",
        "Lr/c/c/a/y/s0$c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Lr/c/c/a/y/s0$c;

.field public static volatile m:Lr/c/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/q<",
            "Lr/c/c/a/y/s0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/c/a/y/s0$c;

    invoke-direct {v0}, Lr/c/c/a/y/s0$c;-><init>()V

    sput-object v0, Lr/c/c/a/y/s0$c;->l:Lr/c/c/a/y/s0$c;

    .line 2
    invoke-virtual {v0}, Lr/c/f/k;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/f/k;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lr/c/c/a/y/s0$c;->h:Ljava/lang/String;

    return-void
.end method

.method public static v(Lr/c/c/a/y/s0$c;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lr/c/c/a/y/s0$c;->h:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static w(Lr/c/c/a/y/s0$c;Lr/c/c/a/y/x0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lr/c/c/a/y/x0;->e:I

    .line 2
    iput p1, p0, Lr/c/c/a/y/s0$c;->k:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static x(Lr/c/c/a/y/s0$c;Lr/c/c/a/y/o0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lr/c/c/a/y/o0;->e:I

    .line 2
    iput p1, p0, Lr/c/c/a/y/s0$c;->i:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lr/c/f/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr/c/c/a/y/s0$c;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lr/c/c/a/y/s0$c;->h:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lr/c/c/a/y/s0$c;->i:I

    sget-object v2, Lr/c/c/a/y/o0;->f:Lr/c/c/a/y/o0;

    .line 6
    iget v2, v2, Lr/c/c/a/y/o0;->e:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lr/c/c/a/y/s0$c;->j:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lr/c/c/a/y/s0$c;->k:I

    sget-object v2, Lr/c/c/a/y/x0;->f:Lr/c/c/a/y/x0;

    .line 11
    iget v2, v2, Lr/c/c/a/y/x0;->e:I

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    .line 12
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iput v0, p0, Lr/c/f/k;->g:I

    return v0
.end method

.method public e(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/c/a/y/s0$c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lr/c/c/a/y/s0$c;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p0, Lr/c/c/a/y/s0$c;->i:I

    sget-object v1, Lr/c/c/a/y/o0;->f:Lr/c/c/a/y/o0;

    .line 5
    iget v1, v1, Lr/c/c/a/y/o0;->e:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->s(II)V

    .line 7
    :cond_1
    iget v0, p0, Lr/c/c/a/y/s0$c;->j:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->x(II)V

    .line 9
    :cond_2
    iget v0, p0, Lr/c/c/a/y/s0$c;->k:I

    sget-object v1, Lr/c/c/a/y/x0;->f:Lr/c/c/a/y/x0;

    .line 10
    iget v1, v1, Lr/c/c/a/y/x0;->e:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->s(II)V

    :cond_3
    return-void
.end method

.method public final i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lr/c/c/a/y/s0$c;->m:Lr/c/f/q;

    if-nez p1, :cond_1

    const-class p1, Lr/c/c/a/y/s0$c;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lr/c/c/a/y/s0$c;->m:Lr/c/f/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lr/c/f/k$c;

    sget-object p3, Lr/c/c/a/y/s0$c;->l:Lr/c/c/a/y/s0$c;

    invoke-direct {p2, p3}, Lr/c/f/k$c;-><init>(Lr/c/f/k;)V

    sput-object p2, Lr/c/c/a/y/s0$c;->m:Lr/c/f/q;

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lr/c/c/a/y/s0$c;->m:Lr/c/f/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lr/c/c/a/y/s0$c$a;

    invoke-direct {p1, v2}, Lr/c/c/a/y/s0$c$a;-><init>(Lr/c/c/a/y/s0$a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lr/c/c/a/y/s0$c;

    invoke-direct {p1}, Lr/c/c/a/y/s0$c;-><init>()V

    return-object p1

    :pswitch_3
    return-object v2

    .line 10
    :pswitch_4
    check-cast p2, Lr/c/f/g;

    .line 11
    check-cast p3, Lr/c/f/i;

    :cond_2
    :goto_1
    if-nez v0, :cond_8

    .line 12
    :try_start_1
    invoke-virtual {p2}, Lr/c/f/g;->m()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 p3, 0xa

    if-eq p1, p3, :cond_6

    const/16 p3, 0x10

    if-eq p1, p3, :cond_5

    const/16 p3, 0x18

    if-eq p1, p3, :cond_4

    const/16 p3, 0x20

    if-eq p1, p3, :cond_3

    .line 13
    invoke-virtual {p2, p1}, Lr/c/f/g;->p(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p2}, Lr/c/f/g;->h()I

    move-result p1

    .line 15
    iput p1, p0, Lr/c/c/a/y/s0$c;->k:I

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p2}, Lr/c/f/g;->h()I

    move-result p1

    .line 17
    iput p1, p0, Lr/c/c/a/y/s0$c;->j:I

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lr/c/f/g;->h()I

    move-result p1

    .line 19
    iput p1, p0, Lr/c/c/a/y/s0$c;->i:I

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p2}, Lr/c/f/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lr/c/c/a/y/s0$c;->h:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :goto_3
    throw p1

    .line 26
    :cond_8
    :pswitch_5
    sget-object p1, Lr/c/c/a/y/s0$c;->l:Lr/c/c/a/y/s0$c;

    return-object p1

    .line 27
    :pswitch_6
    check-cast p2, Lr/c/f/k$j;

    .line 28
    check-cast p3, Lr/c/c/a/y/s0$c;

    .line 29
    iget-object p1, p0, Lr/c/c/a/y/s0$c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v2, p0, Lr/c/c/a/y/s0$c;->h:Ljava/lang/String;

    iget-object v3, p3, Lr/c/c/a/y/s0$c;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lr/c/c/a/y/s0$c;->h:Ljava/lang/String;

    .line 31
    invoke-interface {p2, p1, v2, v3, v4}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/c/c/a/y/s0$c;->h:Ljava/lang/String;

    .line 32
    iget p1, p0, Lr/c/c/a/y/s0$c;->i:I

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iget v2, p0, Lr/c/c/a/y/s0$c;->i:I

    iget v3, p3, Lr/c/c/a/y/s0$c;->i:I

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lr/c/c/a/y/s0$c;->i:I

    invoke-interface {p2, p1, v2, v3, v4}, Lr/c/f/k$j;->i(ZIZI)I

    move-result p1

    iput p1, p0, Lr/c/c/a/y/s0$c;->i:I

    .line 33
    iget p1, p0, Lr/c/c/a/y/s0$c;->j:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    iget v2, p0, Lr/c/c/a/y/s0$c;->j:I

    iget v3, p3, Lr/c/c/a/y/s0$c;->j:I

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iget v4, p3, Lr/c/c/a/y/s0$c;->j:I

    invoke-interface {p2, p1, v2, v3, v4}, Lr/c/f/k$j;->i(ZIZI)I

    move-result p1

    iput p1, p0, Lr/c/c/a/y/s0$c;->j:I

    .line 34
    iget p1, p0, Lr/c/c/a/y/s0$c;->k:I

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_8

    :cond_d
    const/4 p1, 0x0

    :goto_8
    iget v2, p0, Lr/c/c/a/y/s0$c;->k:I

    iget v3, p3, Lr/c/c/a/y/s0$c;->k:I

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    :cond_e
    iget p3, p3, Lr/c/c/a/y/s0$c;->k:I

    invoke-interface {p2, p1, v2, v0, p3}, Lr/c/f/k$j;->i(ZIZI)I

    move-result p1

    iput p1, p0, Lr/c/c/a/y/s0$c;->k:I

    return-object p0

    .line 35
    :pswitch_7
    sget-object p1, Lr/c/c/a/y/s0$c;->l:Lr/c/c/a/y/s0$c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr/c/c/a/y/q0;
.super Lr/c/f/k;
.source "KeyTypeEntry.java"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/c/a/y/q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/f/k<",
        "Lr/c/c/a/y/q0;",
        "Lr/c/c/a/y/q0$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final m:Lr/c/c/a/y/q0;

.field public static volatile n:Lr/c/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/q<",
            "Lr/c/c/a/y/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/c/a/y/q0;

    invoke-direct {v0}, Lr/c/c/a/y/q0;-><init>()V

    sput-object v0, Lr/c/c/a/y/q0;->m:Lr/c/c/a/y/q0;

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
    iput-object v0, p0, Lr/c/c/a/y/q0;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    return-void
.end method

.method public static v(Lr/c/c/a/y/q0;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Lr/c/f/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr/c/c/a/y/q0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lr/c/c/a/y/q0;->h:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 6
    iget-object v3, p0, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lr/c/c/a/y/q0;->j:I

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-boolean v1, p0, Lr/c/c/a/y/q0;->k:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 11
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 13
    iget-object v2, p0, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iput v0, p0, Lr/c/f/k;->g:I

    return v0
.end method

.method public e(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/c/a/y/q0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lr/c/c/a/y/q0;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    .line 7
    :cond_1
    iget v0, p0, Lr/c/c/a/y/q0;->j:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->x(II)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lr/c/c/a/y/q0;->k:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->p(IZ)V

    .line 11
    :cond_3
    iget-object v0, p0, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 12
    iget-object v1, p0, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lr/c/c/a/y/q0;->n:Lr/c/f/q;

    if-nez p1, :cond_1

    const-class p1, Lr/c/c/a/y/q0;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lr/c/c/a/y/q0;->n:Lr/c/f/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lr/c/f/k$c;

    sget-object p3, Lr/c/c/a/y/q0;->m:Lr/c/c/a/y/q0;

    invoke-direct {p2, p3}, Lr/c/f/k$c;-><init>(Lr/c/f/k;)V

    sput-object p2, Lr/c/c/a/y/q0;->n:Lr/c/f/q;

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
    sget-object p1, Lr/c/c/a/y/q0;->n:Lr/c/f/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lr/c/c/a/y/q0$b;

    invoke-direct {p1, v2}, Lr/c/c/a/y/q0$b;-><init>(Lr/c/c/a/y/q0$a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lr/c/c/a/y/q0;

    invoke-direct {p1}, Lr/c/c/a/y/q0;-><init>()V

    return-object p1

    :pswitch_3
    return-object v2

    .line 10
    :pswitch_4
    check-cast p2, Lr/c/f/g;

    .line 11
    check-cast p3, Lr/c/f/i;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 12
    :try_start_1
    invoke-virtual {p2}, Lr/c/f/g;->m()I

    move-result p3

    if-eqz p3, :cond_9

    const/16 v2, 0xa

    if-eq p3, v2, :cond_8

    const/16 v2, 0x12

    if-eq p3, v2, :cond_7

    const/16 v2, 0x18

    if-eq p3, v2, :cond_6

    const/16 v2, 0x20

    if-eq p3, v2, :cond_4

    const/16 v2, 0x2a

    if-eq p3, v2, :cond_3

    .line 13
    invoke-virtual {p2, p3}, Lr/c/f/g;->p(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lr/c/f/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 15
    iput-object p3, p0, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p2}, Lr/c/f/g;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 17
    :goto_2
    iput-boolean p3, p0, Lr/c/c/a/y/q0;->k:Z

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p2}, Lr/c/f/g;->h()I

    move-result p3

    .line 19
    iput p3, p0, Lr/c/c/a/y/q0;->j:I

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p2}, Lr/c/f/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 21
    iput-object p3, p0, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p2}, Lr/c/f/g;->l()Ljava/lang/String;

    move-result-object p3

    .line 23
    iput-object p3, p0, Lr/c/c/a/y/q0;->h:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :goto_4
    throw p1

    .line 28
    :cond_a
    :pswitch_5
    sget-object p1, Lr/c/c/a/y/q0;->m:Lr/c/c/a/y/q0;

    return-object p1

    .line 29
    :pswitch_6
    check-cast p2, Lr/c/f/k$j;

    .line 30
    check-cast p3, Lr/c/c/a/y/q0;

    .line 31
    iget-object p1, p0, Lr/c/c/a/y/q0;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v2, p0, Lr/c/c/a/y/q0;->h:Ljava/lang/String;

    iget-object v3, p3, Lr/c/c/a/y/q0;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lr/c/c/a/y/q0;->h:Ljava/lang/String;

    .line 33
    invoke-interface {p2, p1, v2, v3, v4}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/c/c/a/y/q0;->h:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v2, p0, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    iget-object v3, p3, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    .line 36
    invoke-interface {p2, p1, v2, v3, v4}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    .line 37
    iget p1, p0, Lr/c/c/a/y/q0;->j:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iget v2, p0, Lr/c/c/a/y/q0;->j:I

    iget v3, p3, Lr/c/c/a/y/q0;->j:I

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget v3, p3, Lr/c/c/a/y/q0;->j:I

    invoke-interface {p2, p1, v2, v0, v3}, Lr/c/f/k$j;->i(ZIZI)I

    move-result p1

    iput p1, p0, Lr/c/c/a/y/q0;->j:I

    .line 38
    iget-boolean p1, p0, Lr/c/c/a/y/q0;->k:Z

    iget-boolean v0, p3, Lr/c/c/a/y/q0;->k:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lr/c/f/k$j;->f(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lr/c/c/a/y/q0;->k:Z

    .line 39
    iget-object p1, p0, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    iget-object v2, p3, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object p3, p3, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    .line 41
    invoke-interface {p2, p1, v0, v1, p3}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    return-object p0

    .line 42
    :pswitch_7
    sget-object p1, Lr/c/c/a/y/q0;->m:Lr/c/c/a/y/q0;

    return-object p1

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

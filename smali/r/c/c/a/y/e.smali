.class public final Lr/c/c/a/y/e;
.super Lr/c/f/k;
.source "AesCtrHmacStreamingParams.java"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/c/a/y/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/f/k<",
        "Lr/c/c/a/y/e;",
        "Lr/c/c/a/y/e$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Lr/c/c/a/y/e;

.field public static volatile m:Lr/c/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/q<",
            "Lr/c/c/a/y/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Lr/c/c/a/y/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/c/a/y/e;

    invoke-direct {v0}, Lr/c/c/a/y/e;-><init>()V

    sput-object v0, Lr/c/c/a/y/e;->l:Lr/c/c/a/y/e;

    .line 2
    invoke-virtual {v0}, Lr/c/f/k;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/f/k;-><init>()V

    return-void
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
    iget v1, p0, Lr/c/c/a/y/e;->h:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lr/c/c/a/y/e;->i:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lr/c/c/a/y/e;->j:I

    sget-object v2, Lr/c/c/a/y/j0;->f:Lr/c/c/a/y/j0;

    .line 7
    iget v2, v2, Lr/c/c/a/y/j0;->e:I

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget-object v1, p0, Lr/c/c/a/y/e;->k:Lr/c/c/a/y/m0;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0}, Lr/c/c/a/y/e;->v()Lr/c/c/a/y/m0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(ILr/c/f/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iput v0, p0, Lr/c/f/k;->g:I

    return v0
.end method

.method public e(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/c/c/a/y/e;->h:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->x(II)V

    .line 3
    :cond_0
    iget v0, p0, Lr/c/c/a/y/e;->i:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->x(II)V

    .line 5
    :cond_1
    iget v0, p0, Lr/c/c/a/y/e;->j:I

    sget-object v1, Lr/c/c/a/y/j0;->f:Lr/c/c/a/y/j0;

    .line 6
    iget v1, v1, Lr/c/c/a/y/j0;->e:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->s(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lr/c/c/a/y/e;->k:Lr/c/c/a/y/m0;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0}, Lr/c/c/a/y/e;->v()Lr/c/c/a/y/m0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->u(ILr/c/f/o;)V

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
    sget-object p1, Lr/c/c/a/y/e;->m:Lr/c/f/q;

    if-nez p1, :cond_1

    const-class p1, Lr/c/c/a/y/e;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lr/c/c/a/y/e;->m:Lr/c/f/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lr/c/f/k$c;

    sget-object p3, Lr/c/c/a/y/e;->l:Lr/c/c/a/y/e;

    invoke-direct {p2, p3}, Lr/c/f/k$c;-><init>(Lr/c/f/k;)V

    sput-object p2, Lr/c/c/a/y/e;->m:Lr/c/f/q;

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
    sget-object p1, Lr/c/c/a/y/e;->m:Lr/c/f/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lr/c/c/a/y/e$b;

    invoke-direct {p1, v2}, Lr/c/c/a/y/e$b;-><init>(Lr/c/c/a/y/e$a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lr/c/c/a/y/e;

    invoke-direct {p1}, Lr/c/c/a/y/e;-><init>()V

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
    if-nez v0, :cond_9

    .line 12
    :try_start_1
    invoke-virtual {p2}, Lr/c/f/g;->m()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0x8

    if-eq p1, v3, :cond_7

    const/16 v3, 0x10

    if-eq p1, v3, :cond_6

    const/16 v3, 0x18

    if-eq p1, v3, :cond_5

    const/16 v3, 0x22

    if-eq p1, v3, :cond_3

    .line 13
    invoke-virtual {p2, p1}, Lr/c/f/g;->p(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 14
    :cond_3
    iget-object p1, p0, Lr/c/c/a/y/e;->k:Lr/c/c/a/y/m0;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lr/c/c/a/y/e;->k:Lr/c/c/a/y/m0;

    invoke-virtual {p1}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/m0$b;

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 16
    :goto_2
    invoke-static {}, Lr/c/c/a/y/m0;->w()Lr/c/f/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lr/c/f/g;->e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;

    move-result-object v3

    check-cast v3, Lr/c/c/a/y/m0;

    iput-object v3, p0, Lr/c/c/a/y/e;->k:Lr/c/c/a/y/m0;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1, v3}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    .line 18
    invoke-virtual {p1}, Lr/c/f/k$b;->k()Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/m0;

    iput-object p1, p0, Lr/c/c/a/y/e;->k:Lr/c/c/a/y/m0;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p2}, Lr/c/f/g;->h()I

    move-result p1

    .line 20
    iput p1, p0, Lr/c/c/a/y/e;->j:I

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p2}, Lr/c/f/g;->h()I

    move-result p1

    .line 22
    iput p1, p0, Lr/c/c/a/y/e;->i:I

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p2}, Lr/c/f/g;->h()I

    move-result p1

    .line 24
    iput p1, p0, Lr/c/c/a/y/e;->h:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :goto_4
    throw p1

    .line 29
    :cond_9
    :pswitch_5
    sget-object p1, Lr/c/c/a/y/e;->l:Lr/c/c/a/y/e;

    return-object p1

    .line 30
    :pswitch_6
    check-cast p2, Lr/c/f/k$j;

    .line 31
    check-cast p3, Lr/c/c/a/y/e;

    .line 32
    iget p1, p0, Lr/c/c/a/y/e;->h:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iget v2, p0, Lr/c/c/a/y/e;->h:I

    iget v3, p3, Lr/c/c/a/y/e;->h:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget v4, p3, Lr/c/c/a/y/e;->h:I

    invoke-interface {p2, p1, v2, v3, v4}, Lr/c/f/k$j;->i(ZIZI)I

    move-result p1

    iput p1, p0, Lr/c/c/a/y/e;->h:I

    .line 33
    iget p1, p0, Lr/c/c/a/y/e;->i:I

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    iget v2, p0, Lr/c/c/a/y/e;->i:I

    iget v3, p3, Lr/c/c/a/y/e;->i:I

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    iget v4, p3, Lr/c/c/a/y/e;->i:I

    invoke-interface {p2, p1, v2, v3, v4}, Lr/c/f/k$j;->i(ZIZI)I

    move-result p1

    iput p1, p0, Lr/c/c/a/y/e;->i:I

    .line 34
    iget p1, p0, Lr/c/c/a/y/e;->j:I

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_9

    :cond_e
    const/4 p1, 0x0

    :goto_9
    iget v2, p0, Lr/c/c/a/y/e;->j:I

    iget v3, p3, Lr/c/c/a/y/e;->j:I

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    :cond_f
    iget v1, p3, Lr/c/c/a/y/e;->j:I

    invoke-interface {p2, p1, v2, v0, v1}, Lr/c/f/k$j;->i(ZIZI)I

    move-result p1

    iput p1, p0, Lr/c/c/a/y/e;->j:I

    .line 35
    iget-object p1, p0, Lr/c/c/a/y/e;->k:Lr/c/c/a/y/m0;

    iget-object p3, p3, Lr/c/c/a/y/e;->k:Lr/c/c/a/y/m0;

    invoke-interface {p2, p1, p3}, Lr/c/f/k$j;->c(Lr/c/f/o;Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/m0;

    iput-object p1, p0, Lr/c/c/a/y/e;->k:Lr/c/c/a/y/m0;

    return-object p0

    .line 36
    :pswitch_7
    sget-object p1, Lr/c/c/a/y/e;->l:Lr/c/c/a/y/e;

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

.method public v()Lr/c/c/a/y/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/c/a/y/e;->k:Lr/c/c/a/y/m0;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr/c/c/a/y/m0;->j:Lr/c/c/a/y/m0;

    :cond_0
    return-object v0
.end method

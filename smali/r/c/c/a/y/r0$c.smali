.class public final Lr/c/c/a/y/r0$c;
.super Lr/c/f/k;
.source "Keyset.java"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/c/a/y/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/c/a/y/r0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/f/k<",
        "Lr/c/c/a/y/r0$c;",
        "Lr/c/c/a/y/r0$c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Lr/c/c/a/y/r0$c;

.field public static volatile m:Lr/c/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/q<",
            "Lr/c/c/a/y/r0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lr/c/c/a/y/n0;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/c/a/y/r0$c;

    invoke-direct {v0}, Lr/c/c/a/y/r0$c;-><init>()V

    sput-object v0, Lr/c/c/a/y/r0$c;->l:Lr/c/c/a/y/r0$c;

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

.method public static v(Lr/c/c/a/y/r0$c;Lr/c/c/a/y/n0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lr/c/c/a/y/r0$c;->h:Lr/c/c/a/y/n0;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static w(Lr/c/c/a/y/r0$c;Lr/c/c/a/y/x0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lr/c/c/a/y/x0;->e:I

    .line 2
    iput p1, p0, Lr/c/c/a/y/r0$c;->k:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static x(Lr/c/c/a/y/r0$c;Lr/c/c/a/y/o0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lr/c/c/a/y/o0;->e:I

    .line 2
    iput p1, p0, Lr/c/c/a/y/r0$c;->i:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public A()Lr/c/c/a/y/o0;
    .locals 2

    .line 1
    iget v0, p0, Lr/c/c/a/y/r0$c;->i:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lr/c/c/a/y/o0;->i:Lr/c/c/a/y/o0;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lr/c/c/a/y/o0;->h:Lr/c/c/a/y/o0;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lr/c/c/a/y/o0;->g:Lr/c/c/a/y/o0;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lr/c/c/a/y/o0;->f:Lr/c/c/a/y/o0;

    :goto_0
    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lr/c/c/a/y/o0;->j:Lr/c/c/a/y/o0;

    :cond_4
    return-object v0
.end method

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
    iget-object v1, p0, Lr/c/c/a/y/r0$c;->h:Lr/c/c/a/y/n0;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lr/c/c/a/y/r0$c;->y()Lr/c/c/a/y/n0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(ILr/c/f/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lr/c/c/a/y/r0$c;->i:I

    sget-object v2, Lr/c/c/a/y/o0;->f:Lr/c/c/a/y/o0;

    .line 5
    iget v2, v2, Lr/c/c/a/y/o0;->e:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget v1, p0, Lr/c/c/a/y/r0$c;->j:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Lr/c/c/a/y/r0$c;->k:I

    sget-object v2, Lr/c/c/a/y/x0;->f:Lr/c/c/a/y/x0;

    .line 10
    iget v2, v2, Lr/c/c/a/y/x0;->e:I

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    .line 11
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iput v0, p0, Lr/c/f/k;->g:I

    return v0
.end method

.method public e(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/c/a/y/r0$c;->h:Lr/c/c/a/y/n0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lr/c/c/a/y/r0$c;->y()Lr/c/c/a/y/n0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->u(ILr/c/f/o;)V

    .line 3
    :cond_0
    iget v0, p0, Lr/c/c/a/y/r0$c;->i:I

    sget-object v1, Lr/c/c/a/y/o0;->f:Lr/c/c/a/y/o0;

    .line 4
    iget v1, v1, Lr/c/c/a/y/o0;->e:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->s(II)V

    .line 6
    :cond_1
    iget v0, p0, Lr/c/c/a/y/r0$c;->j:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->x(II)V

    .line 8
    :cond_2
    iget v0, p0, Lr/c/c/a/y/r0$c;->k:I

    sget-object v1, Lr/c/c/a/y/x0;->f:Lr/c/c/a/y/x0;

    .line 9
    iget v1, v1, Lr/c/c/a/y/x0;->e:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 10
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
    sget-object p1, Lr/c/c/a/y/r0$c;->m:Lr/c/f/q;

    if-nez p1, :cond_1

    const-class p1, Lr/c/c/a/y/r0$c;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lr/c/c/a/y/r0$c;->m:Lr/c/f/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lr/c/f/k$c;

    sget-object p3, Lr/c/c/a/y/r0$c;->l:Lr/c/c/a/y/r0$c;

    invoke-direct {p2, p3}, Lr/c/f/k$c;-><init>(Lr/c/f/k;)V

    sput-object p2, Lr/c/c/a/y/r0$c;->m:Lr/c/f/q;

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
    sget-object p1, Lr/c/c/a/y/r0$c;->m:Lr/c/f/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lr/c/c/a/y/r0$c$a;

    invoke-direct {p1, v2}, Lr/c/c/a/y/r0$c$a;-><init>(Lr/c/c/a/y/r0$a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lr/c/c/a/y/r0$c;

    invoke-direct {p1}, Lr/c/c/a/y/r0$c;-><init>()V

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

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x10

    if-eq p1, v3, :cond_5

    const/16 v3, 0x18

    if-eq p1, v3, :cond_4

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    .line 13
    invoke-virtual {p2, p1}, Lr/c/f/g;->p(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lr/c/f/g;->h()I

    move-result p1

    .line 15
    iput p1, p0, Lr/c/c/a/y/r0$c;->k:I

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p2}, Lr/c/f/g;->h()I

    move-result p1

    .line 17
    iput p1, p0, Lr/c/c/a/y/r0$c;->j:I

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lr/c/f/g;->h()I

    move-result p1

    .line 19
    iput p1, p0, Lr/c/c/a/y/r0$c;->i:I

    goto :goto_1

    .line 20
    :cond_6
    iget-object p1, p0, Lr/c/c/a/y/r0$c;->h:Lr/c/c/a/y/n0;

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lr/c/c/a/y/r0$c;->h:Lr/c/c/a/y/n0;

    invoke-virtual {p1}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/n0$b;

    goto :goto_2

    :cond_7
    move-object p1, v2

    .line 22
    :goto_2
    sget-object v3, Lr/c/c/a/y/n0;->k:Lr/c/c/a/y/n0;

    invoke-virtual {v3}, Lr/c/f/k;->k()Lr/c/f/q;

    move-result-object v3

    .line 23
    invoke-virtual {p2, v3, p3}, Lr/c/f/g;->e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;

    move-result-object v3

    check-cast v3, Lr/c/c/a/y/n0;

    iput-object v3, p0, Lr/c/c/a/y/r0$c;->h:Lr/c/c/a/y/n0;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, v3}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    .line 25
    invoke-virtual {p1}, Lr/c/f/k$b;->k()Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/n0;

    iput-object p1, p0, Lr/c/c/a/y/r0$c;->h:Lr/c/c/a/y/n0;
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

    .line 26
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :goto_4
    throw p1

    .line 30
    :cond_9
    :pswitch_5
    sget-object p1, Lr/c/c/a/y/r0$c;->l:Lr/c/c/a/y/r0$c;

    return-object p1

    .line 31
    :pswitch_6
    check-cast p2, Lr/c/f/k$j;

    .line 32
    check-cast p3, Lr/c/c/a/y/r0$c;

    .line 33
    iget-object p1, p0, Lr/c/c/a/y/r0$c;->h:Lr/c/c/a/y/n0;

    iget-object v2, p3, Lr/c/c/a/y/r0$c;->h:Lr/c/c/a/y/n0;

    invoke-interface {p2, p1, v2}, Lr/c/f/k$j;->c(Lr/c/f/o;Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/n0;

    iput-object p1, p0, Lr/c/c/a/y/r0$c;->h:Lr/c/c/a/y/n0;

    .line 34
    iget p1, p0, Lr/c/c/a/y/r0$c;->i:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iget v2, p0, Lr/c/c/a/y/r0$c;->i:I

    iget v3, p3, Lr/c/c/a/y/r0$c;->i:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget v4, p3, Lr/c/c/a/y/r0$c;->i:I

    invoke-interface {p2, p1, v2, v3, v4}, Lr/c/f/k$j;->i(ZIZI)I

    move-result p1

    iput p1, p0, Lr/c/c/a/y/r0$c;->i:I

    .line 35
    iget p1, p0, Lr/c/c/a/y/r0$c;->j:I

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    iget v2, p0, Lr/c/c/a/y/r0$c;->j:I

    iget v3, p3, Lr/c/c/a/y/r0$c;->j:I

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    iget v4, p3, Lr/c/c/a/y/r0$c;->j:I

    invoke-interface {p2, p1, v2, v3, v4}, Lr/c/f/k$j;->i(ZIZI)I

    move-result p1

    iput p1, p0, Lr/c/c/a/y/r0$c;->j:I

    .line 36
    iget p1, p0, Lr/c/c/a/y/r0$c;->k:I

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_9

    :cond_e
    const/4 p1, 0x0

    :goto_9
    iget v2, p0, Lr/c/c/a/y/r0$c;->k:I

    iget v3, p3, Lr/c/c/a/y/r0$c;->k:I

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    :cond_f
    iget p3, p3, Lr/c/c/a/y/r0$c;->k:I

    invoke-interface {p2, p1, v2, v0, p3}, Lr/c/f/k$j;->i(ZIZI)I

    move-result p1

    iput p1, p0, Lr/c/c/a/y/r0$c;->k:I

    return-object p0

    .line 37
    :pswitch_7
    sget-object p1, Lr/c/c/a/y/r0$c;->l:Lr/c/c/a/y/r0$c;

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

.method public y()Lr/c/c/a/y/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/c/a/y/r0$c;->h:Lr/c/c/a/y/n0;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr/c/c/a/y/n0;->k:Lr/c/c/a/y/n0;

    :cond_0
    return-object v0
.end method

.method public z()Lr/c/c/a/y/x0;
    .locals 1

    .line 1
    iget v0, p0, Lr/c/c/a/y/r0$c;->k:I

    invoke-static {v0}, Lr/c/c/a/y/x0;->f(I)Lr/c/c/a/y/x0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr/c/c/a/y/x0;->k:Lr/c/c/a/y/x0;

    :cond_0
    return-object v0
.end method

.class public final Lr/c/d/q/n/g;
.super Lr/c/f/k;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/d/q/n/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/f/k<",
        "Lr/c/d/q/n/g;",
        "Lr/c/d/q/n/g$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Lr/c/d/q/n/g;

.field public static volatile m:Lr/c/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/q<",
            "Lr/c/d/q/n/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:I

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/d/q/n/g;

    invoke-direct {v0}, Lr/c/d/q/n/g;-><init>()V

    sput-object v0, Lr/c/d/q/n/g;->l:Lr/c/d/q/n/g;

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
    iput-object v0, p0, Lr/c/d/q/n/g;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 5

    .line 1
    iget v0, p0, Lr/c/f/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lr/c/d/q/n/g;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3
    iget v1, p0, Lr/c/d/q/n/g;->i:I

    .line 4
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v2

    if-ltz v1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 6
    :cond_2
    iget v1, p0, Lr/c/d/q/n/g;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7
    iget-wide v3, p0, Lr/c/d/q/n/g;->j:J

    .line 8
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Lr/c/d/q/n/g;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x3

    .line 10
    iget-object v2, p0, Lr/c/d/q/n/g;->k:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lr/c/f/k;->f:Lr/c/f/t;

    invoke-virtual {v1}, Lr/c/f/t;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lr/c/f/k;->g:I

    return v1
.end method

.method public e(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lr/c/d/q/n/g;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lr/c/d/q/n/g;->i:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->s(II)V

    .line 3
    :cond_0
    iget v0, p0, Lr/c/d/q/n/g;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-wide v2, p0, Lr/c/d/q/n/g;->j:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 5
    :cond_1
    iget v0, p0, Lr/c/d/q/n/g;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lr/c/d/q/n/g;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lr/c/f/k;->f:Lr/c/f/t;

    invoke-virtual {v0, p1}, Lr/c/f/t;->d(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lr/c/d/q/n/g;->m:Lr/c/f/q;

    if-nez p1, :cond_1

    const-class p1, Lr/c/d/q/n/g;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lr/c/d/q/n/g;->m:Lr/c/f/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lr/c/f/k$c;

    sget-object p3, Lr/c/d/q/n/g;->l:Lr/c/d/q/n/g;

    invoke-direct {p2, p3}, Lr/c/f/k$c;-><init>(Lr/c/f/k;)V

    sput-object p2, Lr/c/d/q/n/g;->m:Lr/c/f/q;

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
    sget-object p1, Lr/c/d/q/n/g;->m:Lr/c/f/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lr/c/d/q/n/g$a;

    invoke-direct {p1, v2}, Lr/c/d/q/n/g$a;-><init>(Lr/c/d/q/n/a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lr/c/d/q/n/g;

    invoke-direct {p1}, Lr/c/d/q/n/g;-><init>()V

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
    if-nez v0, :cond_7

    .line 12
    :try_start_1
    invoke-virtual {p2}, Lr/c/f/g;->m()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0x8

    if-eq p1, p3, :cond_5

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x1a

    if-eq p1, p3, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2}, Lr/c/f/k;->s(ILr/c/f/g;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p2}, Lr/c/f/g;->k()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget p3, p0, Lr/c/d/q/n/g;->h:I

    or-int/2addr p3, v3

    iput p3, p0, Lr/c/d/q/n/g;->h:I

    .line 16
    iput-object p1, p0, Lr/c/d/q/n/g;->k:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_4
    iget p1, p0, Lr/c/d/q/n/g;->h:I

    or-int/2addr p1, v4

    iput p1, p0, Lr/c/d/q/n/g;->h:I

    .line 18
    invoke-virtual {p2}, Lr/c/f/g;->d()J

    move-result-wide v5

    iput-wide v5, p0, Lr/c/d/q/n/g;->j:J

    goto :goto_1

    .line 19
    :cond_5
    iget p1, p0, Lr/c/d/q/n/g;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lr/c/d/q/n/g;->h:I

    .line 20
    invoke-virtual {p2}, Lr/c/f/g;->h()I

    move-result p1

    .line 21
    iput p1, p0, Lr/c/d/q/n/g;->i:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
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
    :cond_7
    :pswitch_5
    sget-object p1, Lr/c/d/q/n/g;->l:Lr/c/d/q/n/g;

    return-object p1

    .line 27
    :pswitch_6
    check-cast p2, Lr/c/f/k$j;

    .line 28
    check-cast p3, Lr/c/d/q/n/g;

    .line 29
    iget p1, p0, Lr/c/d/q/n/g;->h:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 30
    :goto_4
    iget v2, p0, Lr/c/d/q/n/g;->i:I

    .line 31
    iget v5, p3, Lr/c/d/q/n/g;->h:I

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 32
    :goto_5
    iget v6, p3, Lr/c/d/q/n/g;->i:I

    .line 33
    invoke-interface {p2, p1, v2, v5, v6}, Lr/c/f/k$j;->i(ZIZI)I

    move-result p1

    iput p1, p0, Lr/c/d/q/n/g;->i:I

    .line 34
    iget p1, p0, Lr/c/d/q/n/g;->h:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 35
    :goto_6
    iget-wide v6, p0, Lr/c/d/q/n/g;->j:J

    .line 36
    iget p1, p3, Lr/c/d/q/n/g;->h:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 37
    :goto_7
    iget-wide v9, p3, Lr/c/d/q/n/g;->j:J

    move-object v4, p2

    .line 38
    invoke-interface/range {v4 .. v10}, Lr/c/f/k$j;->h(ZJZJ)J

    move-result-wide v4

    iput-wide v4, p0, Lr/c/d/q/n/g;->j:J

    .line 39
    iget p1, p0, Lr/c/d/q/n/g;->h:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_c

    const/4 p1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    .line 40
    :goto_8
    iget-object v2, p0, Lr/c/d/q/n/g;->k:Ljava/lang/String;

    .line 41
    iget v4, p3, Lr/c/d/q/n/g;->h:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_d

    const/4 v0, 0x1

    .line 42
    :cond_d
    iget-object v1, p3, Lr/c/d/q/n/g;->k:Ljava/lang/String;

    .line 43
    invoke-interface {p2, p1, v2, v0, v1}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/n/g;->k:Ljava/lang/String;

    .line 44
    sget-object p1, Lr/c/f/k$h;->a:Lr/c/f/k$h;

    if-ne p2, p1, :cond_e

    .line 45
    iget p1, p0, Lr/c/d/q/n/g;->h:I

    iget p2, p3, Lr/c/d/q/n/g;->h:I

    or-int/2addr p1, p2

    iput p1, p0, Lr/c/d/q/n/g;->h:I

    :cond_e
    return-object p0

    .line 46
    :pswitch_7
    sget-object p1, Lr/c/d/q/n/g;->l:Lr/c/d/q/n/g;

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

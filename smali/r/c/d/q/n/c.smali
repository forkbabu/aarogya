.class public final Lr/c/d/q/n/c;
.super Lr/c/f/k;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/d/q/n/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/f/k<",
        "Lr/c/d/q/n/c;",
        "Lr/c/d/q/n/c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Lr/c/d/q/n/c;

.field public static volatile l:Lr/c/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/q<",
            "Lr/c/d/q/n/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lr/c/f/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/d/q/n/c;

    invoke-direct {v0}, Lr/c/d/q/n/c;-><init>()V

    sput-object v0, Lr/c/d/q/n/c;->k:Lr/c/d/q/n/c;

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
    iput-object v0, p0, Lr/c/d/q/n/c;->i:Ljava/lang/String;

    .line 3
    sget-object v0, Lr/c/f/f;->f:Lr/c/f/f;

    iput-object v0, p0, Lr/c/d/q/n/c;->j:Lr/c/f/f;

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
    iget v1, p0, Lr/c/d/q/n/c;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lr/c/d/q/n/c;->i:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lr/c/d/q/n/c;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lr/c/d/q/n/c;->j:Lr/c/f/f;

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILr/c/f/f;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lr/c/f/k;->f:Lr/c/f/t;

    invoke-virtual {v1}, Lr/c/f/t;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Lr/c/f/k;->g:I

    return v1
.end method

.method public e(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/c/d/q/n/c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/d/q/n/c;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p0, Lr/c/d/q/n/c;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lr/c/d/q/n/c;->j:Lr/c/f/f;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->q(ILr/c/f/f;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lr/c/f/k;->f:Lr/c/f/t;

    invoke-virtual {v0, p1}, Lr/c/f/t;->d(Lcom/google/protobuf/CodedOutputStream;)V

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

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lr/c/d/q/n/c;->l:Lr/c/f/q;

    if-nez p1, :cond_1

    const-class p1, Lr/c/d/q/n/c;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lr/c/d/q/n/c;->l:Lr/c/f/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lr/c/f/k$c;

    sget-object p3, Lr/c/d/q/n/c;->k:Lr/c/d/q/n/c;

    invoke-direct {p2, p3}, Lr/c/f/k$c;-><init>(Lr/c/f/k;)V

    sput-object p2, Lr/c/d/q/n/c;->l:Lr/c/f/q;

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
    sget-object p1, Lr/c/d/q/n/c;->l:Lr/c/f/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lr/c/d/q/n/c$a;

    invoke-direct {p1, v2}, Lr/c/d/q/n/c$a;-><init>(Lr/c/d/q/n/a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lr/c/d/q/n/c;

    invoke-direct {p1}, Lr/c/d/q/n/c;-><init>()V

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
    if-nez v0, :cond_6

    .line 12
    :try_start_1
    invoke-virtual {p2}, Lr/c/f/g;->m()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p3, 0xa

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2}, Lr/c/f/k;->s(ILr/c/f/g;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 14
    :cond_3
    iget p1, p0, Lr/c/d/q/n/c;->h:I

    or-int/2addr p1, v3

    iput p1, p0, Lr/c/d/q/n/c;->h:I

    .line 15
    invoke-virtual {p2}, Lr/c/f/g;->c()Lr/c/f/f;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/n/c;->j:Lr/c/f/f;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p2}, Lr/c/f/g;->k()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget p3, p0, Lr/c/d/q/n/c;->h:I

    or-int/2addr p3, v1

    iput p3, p0, Lr/c/d/q/n/c;->h:I

    .line 18
    iput-object p1, p0, Lr/c/d/q/n/c;->i:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :goto_3
    throw p1

    .line 23
    :cond_6
    :pswitch_5
    sget-object p1, Lr/c/d/q/n/c;->k:Lr/c/d/q/n/c;

    return-object p1

    .line 24
    :pswitch_6
    check-cast p2, Lr/c/f/k$j;

    .line 25
    check-cast p3, Lr/c/d/q/n/c;

    .line 26
    iget p1, p0, Lr/c/d/q/n/c;->h:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 27
    :goto_4
    iget-object v2, p0, Lr/c/d/q/n/c;->i:Ljava/lang/String;

    .line 28
    iget v4, p3, Lr/c/d/q/n/c;->h:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 29
    :goto_5
    iget-object v5, p3, Lr/c/d/q/n/c;->i:Ljava/lang/String;

    .line 30
    invoke-interface {p2, p1, v2, v4, v5}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/n/c;->i:Ljava/lang/String;

    .line 31
    iget p1, p0, Lr/c/d/q/n/c;->h:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    .line 32
    :goto_6
    iget-object v2, p0, Lr/c/d/q/n/c;->j:Lr/c/f/f;

    .line 33
    iget v4, p3, Lr/c/d/q/n/c;->h:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_a

    const/4 v0, 0x1

    .line 34
    :cond_a
    iget-object v1, p3, Lr/c/d/q/n/c;->j:Lr/c/f/f;

    .line 35
    invoke-interface {p2, p1, v2, v0, v1}, Lr/c/f/k$j;->g(ZLr/c/f/f;ZLr/c/f/f;)Lr/c/f/f;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/n/c;->j:Lr/c/f/f;

    .line 36
    sget-object p1, Lr/c/f/k$h;->a:Lr/c/f/k$h;

    if-ne p2, p1, :cond_b

    .line 37
    iget p1, p0, Lr/c/d/q/n/c;->h:I

    iget p2, p3, Lr/c/d/q/n/c;->h:I

    or-int/2addr p1, p2

    iput p1, p0, Lr/c/d/q/n/c;->h:I

    :cond_b
    return-object p0

    .line 38
    :pswitch_7
    sget-object p1, Lr/c/d/q/n/c;->k:Lr/c/d/q/n/c;

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

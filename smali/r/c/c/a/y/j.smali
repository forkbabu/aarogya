.class public final Lr/c/c/a/y/j;
.super Lr/c/f/k;
.source "AesEaxKeyFormat.java"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/c/a/y/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/f/k<",
        "Lr/c/c/a/y/j;",
        "Lr/c/c/a/y/j$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Lr/c/c/a/y/j;

.field public static volatile k:Lr/c/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/q<",
            "Lr/c/c/a/y/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lr/c/c/a/y/k;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/c/a/y/j;

    invoke-direct {v0}, Lr/c/c/a/y/j;-><init>()V

    sput-object v0, Lr/c/c/a/y/j;->j:Lr/c/c/a/y/j;

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

.method public static v(Lr/c/c/a/y/j;Lr/c/c/a/y/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lr/c/c/a/y/j;->h:Lr/c/c/a/y/k;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
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
    iget-object v1, p0, Lr/c/c/a/y/j;->h:Lr/c/c/a/y/k;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lr/c/c/a/y/j;->w()Lr/c/c/a/y/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(ILr/c/f/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lr/c/c/a/y/j;->i:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iput v0, p0, Lr/c/f/k;->g:I

    return v0
.end method

.method public e(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/c/a/y/j;->h:Lr/c/c/a/y/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lr/c/c/a/y/j;->w()Lr/c/c/a/y/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->u(ILr/c/f/o;)V

    .line 3
    :cond_0
    iget v0, p0, Lr/c/c/a/y/j;->i:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->x(II)V

    :cond_1
    return-void
.end method

.method public final i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lr/c/c/a/y/j;->k:Lr/c/f/q;

    if-nez p1, :cond_1

    const-class p1, Lr/c/c/a/y/j;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lr/c/c/a/y/j;->k:Lr/c/f/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lr/c/f/k$c;

    sget-object p3, Lr/c/c/a/y/j;->j:Lr/c/c/a/y/j;

    invoke-direct {p2, p3}, Lr/c/f/k$c;-><init>(Lr/c/f/k;)V

    sput-object p2, Lr/c/c/a/y/j;->k:Lr/c/f/q;

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
    sget-object p1, Lr/c/c/a/y/j;->k:Lr/c/f/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lr/c/c/a/y/j$b;

    invoke-direct {p1, v2}, Lr/c/c/a/y/j$b;-><init>(Lr/c/c/a/y/j$a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lr/c/c/a/y/j;

    invoke-direct {p1}, Lr/c/c/a/y/j;-><init>()V

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

    const/16 v3, 0xa

    if-eq p1, v3, :cond_4

    const/16 v3, 0x10

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
    iput p1, p0, Lr/c/c/a/y/j;->i:I

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lr/c/c/a/y/j;->h:Lr/c/c/a/y/k;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lr/c/c/a/y/j;->h:Lr/c/c/a/y/k;

    invoke-virtual {p1}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/k$b;

    goto :goto_2

    :cond_5
    move-object p1, v2

    .line 18
    :goto_2
    sget-object v3, Lr/c/c/a/y/k;->i:Lr/c/c/a/y/k;

    invoke-virtual {v3}, Lr/c/f/k;->k()Lr/c/f/q;

    move-result-object v3

    .line 19
    invoke-virtual {p2, v3, p3}, Lr/c/f/g;->e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;

    move-result-object v3

    check-cast v3, Lr/c/c/a/y/k;

    iput-object v3, p0, Lr/c/c/a/y/j;->h:Lr/c/c/a/y/k;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1, v3}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    .line 21
    invoke-virtual {p1}, Lr/c/f/k$b;->k()Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/k;

    iput-object p1, p0, Lr/c/c/a/y/j;->h:Lr/c/c/a/y/k;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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
    :goto_4
    throw p1

    .line 26
    :cond_7
    :pswitch_5
    sget-object p1, Lr/c/c/a/y/j;->j:Lr/c/c/a/y/j;

    return-object p1

    .line 27
    :pswitch_6
    check-cast p2, Lr/c/f/k$j;

    .line 28
    check-cast p3, Lr/c/c/a/y/j;

    .line 29
    iget-object p1, p0, Lr/c/c/a/y/j;->h:Lr/c/c/a/y/k;

    iget-object v2, p3, Lr/c/c/a/y/j;->h:Lr/c/c/a/y/k;

    invoke-interface {p2, p1, v2}, Lr/c/f/k$j;->c(Lr/c/f/o;Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/k;

    iput-object p1, p0, Lr/c/c/a/y/j;->h:Lr/c/c/a/y/k;

    .line 30
    iget p1, p0, Lr/c/c/a/y/j;->i:I

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    iget v2, p0, Lr/c/c/a/y/j;->i:I

    iget v3, p3, Lr/c/c/a/y/j;->i:I

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    iget p3, p3, Lr/c/c/a/y/j;->i:I

    invoke-interface {p2, p1, v2, v0, p3}, Lr/c/f/k$j;->i(ZIZI)I

    move-result p1

    iput p1, p0, Lr/c/c/a/y/j;->i:I

    return-object p0

    .line 31
    :pswitch_7
    sget-object p1, Lr/c/c/a/y/j;->j:Lr/c/c/a/y/j;

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

.method public w()Lr/c/c/a/y/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/c/a/y/j;->h:Lr/c/c/a/y/k;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr/c/c/a/y/k;->i:Lr/c/c/a/y/k;

    :cond_0
    return-object v0
.end method

.class public final Lr/c/c/a/y/b;
.super Lr/c/f/k;
.source "AesCtrHmacAeadKeyFormat.java"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/c/a/y/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/f/k<",
        "Lr/c/c/a/y/b;",
        "Lr/c/c/a/y/b$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Lr/c/c/a/y/b;

.field public static volatile k:Lr/c/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/q<",
            "Lr/c/c/a/y/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lr/c/c/a/y/g;

.field public i:Lr/c/c/a/y/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/c/a/y/b;

    invoke-direct {v0}, Lr/c/c/a/y/b;-><init>()V

    sput-object v0, Lr/c/c/a/y/b;->j:Lr/c/c/a/y/b;

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
    iget-object v1, p0, Lr/c/c/a/y/b;->h:Lr/c/c/a/y/g;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lr/c/c/a/y/b;->v()Lr/c/c/a/y/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(ILr/c/f/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lr/c/c/a/y/b;->i:Lr/c/c/a/y/l0;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lr/c/c/a/y/b;->w()Lr/c/c/a/y/l0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(ILr/c/f/o;)I

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
    iget-object v0, p0, Lr/c/c/a/y/b;->h:Lr/c/c/a/y/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lr/c/c/a/y/b;->v()Lr/c/c/a/y/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->u(ILr/c/f/o;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/c/a/y/b;->i:Lr/c/c/a/y/l0;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lr/c/c/a/y/b;->w()Lr/c/c/a/y/l0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->u(ILr/c/f/o;)V

    :cond_1
    return-void
.end method

.method public final i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lr/c/c/a/y/b;->k:Lr/c/f/q;

    if-nez p1, :cond_1

    const-class p1, Lr/c/c/a/y/b;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lr/c/c/a/y/b;->k:Lr/c/f/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lr/c/f/k$c;

    sget-object p3, Lr/c/c/a/y/b;->j:Lr/c/c/a/y/b;

    invoke-direct {p2, p3}, Lr/c/f/k$c;-><init>(Lr/c/f/k;)V

    sput-object p2, Lr/c/c/a/y/b;->k:Lr/c/f/q;

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
    sget-object p1, Lr/c/c/a/y/b;->k:Lr/c/f/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lr/c/c/a/y/b$b;

    invoke-direct {p1, v0}, Lr/c/c/a/y/b$b;-><init>(Lr/c/c/a/y/b$a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lr/c/c/a/y/b;

    invoke-direct {p1}, Lr/c/c/a/y/b;-><init>()V

    return-object p1

    :pswitch_3
    return-object v0

    .line 10
    :pswitch_4
    check-cast p2, Lr/c/f/g;

    .line 11
    check-cast p3, Lr/c/f/i;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 12
    :try_start_1
    invoke-virtual {p2}, Lr/c/f/g;->m()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0x12

    if-eq v1, v2, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Lr/c/f/g;->p(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 14
    :cond_3
    iget-object v1, p0, Lr/c/c/a/y/b;->i:Lr/c/c/a/y/l0;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lr/c/c/a/y/b;->i:Lr/c/c/a/y/l0;

    invoke-virtual {v1}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v1

    check-cast v1, Lr/c/c/a/y/l0$b;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 16
    :goto_2
    sget-object v2, Lr/c/c/a/y/l0;->j:Lr/c/c/a/y/l0;

    invoke-virtual {v2}, Lr/c/f/k;->k()Lr/c/f/q;

    move-result-object v2

    .line 17
    invoke-virtual {p2, v2, p3}, Lr/c/f/g;->e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;

    move-result-object v2

    check-cast v2, Lr/c/c/a/y/l0;

    iput-object v2, p0, Lr/c/c/a/y/b;->i:Lr/c/c/a/y/l0;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1, v2}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    .line 19
    invoke-virtual {v1}, Lr/c/f/k$b;->k()Lr/c/f/k;

    move-result-object v1

    check-cast v1, Lr/c/c/a/y/l0;

    iput-object v1, p0, Lr/c/c/a/y/b;->i:Lr/c/c/a/y/l0;

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, p0, Lr/c/c/a/y/b;->h:Lr/c/c/a/y/g;

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lr/c/c/a/y/b;->h:Lr/c/c/a/y/g;

    invoke-virtual {v1}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v1

    check-cast v1, Lr/c/c/a/y/g$b;

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 22
    :goto_3
    sget-object v2, Lr/c/c/a/y/g;->j:Lr/c/c/a/y/g;

    invoke-virtual {v2}, Lr/c/f/k;->k()Lr/c/f/q;

    move-result-object v2

    .line 23
    invoke-virtual {p2, v2, p3}, Lr/c/f/g;->e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;

    move-result-object v2

    check-cast v2, Lr/c/c/a/y/g;

    iput-object v2, p0, Lr/c/c/a/y/b;->h:Lr/c/c/a/y/g;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1, v2}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    .line 25
    invoke-virtual {v1}, Lr/c/f/k$b;->k()Lr/c/f/k;

    move-result-object v1

    check-cast v1, Lr/c/c/a/y/g;

    iput-object v1, p0, Lr/c/c/a/y/b;->h:Lr/c/c/a/y/g;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_4
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

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
    :goto_5
    throw p1

    .line 30
    :cond_8
    :pswitch_5
    sget-object p1, Lr/c/c/a/y/b;->j:Lr/c/c/a/y/b;

    return-object p1

    .line 31
    :pswitch_6
    check-cast p2, Lr/c/f/k$j;

    .line 32
    check-cast p3, Lr/c/c/a/y/b;

    .line 33
    iget-object p1, p0, Lr/c/c/a/y/b;->h:Lr/c/c/a/y/g;

    iget-object v0, p3, Lr/c/c/a/y/b;->h:Lr/c/c/a/y/g;

    invoke-interface {p2, p1, v0}, Lr/c/f/k$j;->c(Lr/c/f/o;Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/g;

    iput-object p1, p0, Lr/c/c/a/y/b;->h:Lr/c/c/a/y/g;

    .line 34
    iget-object p1, p0, Lr/c/c/a/y/b;->i:Lr/c/c/a/y/l0;

    iget-object p3, p3, Lr/c/c/a/y/b;->i:Lr/c/c/a/y/l0;

    invoke-interface {p2, p1, p3}, Lr/c/f/k$j;->c(Lr/c/f/o;Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/l0;

    iput-object p1, p0, Lr/c/c/a/y/b;->i:Lr/c/c/a/y/l0;

    return-object p0

    .line 35
    :pswitch_7
    sget-object p1, Lr/c/c/a/y/b;->j:Lr/c/c/a/y/b;

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

.method public v()Lr/c/c/a/y/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/c/a/y/b;->h:Lr/c/c/a/y/g;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr/c/c/a/y/g;->j:Lr/c/c/a/y/g;

    :cond_0
    return-object v0
.end method

.method public w()Lr/c/c/a/y/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/c/a/y/b;->i:Lr/c/c/a/y/l0;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr/c/c/a/y/l0;->j:Lr/c/c/a/y/l0;

    :cond_0
    return-object v0
.end method

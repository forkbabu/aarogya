.class public final Lr/c/d/q/n/e;
.super Lr/c/f/k;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/d/q/n/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/f/k<",
        "Lr/c/d/q/n/e;",
        "Lr/c/d/q/n/e$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Lr/c/d/q/n/e;

.field public static volatile l:Lr/c/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/q<",
            "Lr/c/d/q/n/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lr/c/f/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/l$b<",
            "Lr/c/d/q/n/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/d/q/n/e;

    invoke-direct {v0}, Lr/c/d/q/n/e;-><init>()V

    sput-object v0, Lr/c/d/q/n/e;->k:Lr/c/d/q/n/e;

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
    iput-object v0, p0, Lr/c/d/q/n/e;->i:Ljava/lang/String;

    .line 3
    sget-object v0, Lr/c/f/r;->g:Lr/c/f/r;

    .line 4
    iput-object v0, p0, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Lr/c/f/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lr/c/d/q/n/e;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lr/c/d/q/n/e;->i:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 6
    iget-object v3, p0, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/f/o;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILr/c/f/o;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

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
    .locals 3

    .line 1
    iget v0, p0, Lr/c/d/q/n/e;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/d/q/n/e;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/f/o;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->u(ILr/c/f/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lr/c/f/k;->f:Lr/c/f/t;

    invoke-virtual {v0, p1}, Lr/c/f/t;->d(Lcom/google/protobuf/CodedOutputStream;)V

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
    sget-object p1, Lr/c/d/q/n/e;->l:Lr/c/f/q;

    if-nez p1, :cond_1

    const-class p1, Lr/c/d/q/n/e;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lr/c/d/q/n/e;->l:Lr/c/f/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lr/c/f/k$c;

    sget-object p3, Lr/c/d/q/n/e;->k:Lr/c/d/q/n/e;

    invoke-direct {p2, p3}, Lr/c/f/k$c;-><init>(Lr/c/f/k;)V

    sput-object p2, Lr/c/d/q/n/e;->l:Lr/c/f/q;

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
    sget-object p1, Lr/c/d/q/n/e;->l:Lr/c/f/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lr/c/d/q/n/e$a;

    invoke-direct {p1, v2}, Lr/c/d/q/n/e$a;-><init>(Lr/c/d/q/n/a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lr/c/d/q/n/e;

    invoke-direct {p1}, Lr/c/d/q/n/e;-><init>()V

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    check-cast p1, Lr/c/f/c;

    .line 11
    iput-boolean v0, p1, Lr/c/f/c;->e:Z

    return-object v2

    .line 12
    :pswitch_4
    check-cast p2, Lr/c/f/g;

    .line 13
    check-cast p3, Lr/c/f/i;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 14
    :try_start_1
    invoke-virtual {p2}, Lr/c/f/g;->m()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v2, 0xa

    if-eq p1, v2, :cond_5

    const/16 v2, 0x12

    if-eq p1, v2, :cond_3

    .line 15
    invoke-virtual {p0, p1, p2}, Lr/c/f/k;->s(ILr/c/f/g;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    check-cast p1, Lr/c/f/c;

    .line 17
    iget-boolean p1, p1, Lr/c/f/c;->e:Z

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    .line 19
    invoke-static {p1}, Lr/c/f/k;->o(Lr/c/f/l$b;)Lr/c/f/l$b;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    .line 20
    :cond_4
    iget-object p1, p0, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    .line 21
    sget-object v2, Lr/c/d/q/n/c;->k:Lr/c/d/q/n/c;

    invoke-virtual {v2}, Lr/c/f/k;->k()Lr/c/f/q;

    move-result-object v2

    .line 22
    invoke-virtual {p2, v2, p3}, Lr/c/f/g;->e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;

    move-result-object v2

    check-cast v2, Lr/c/d/q/n/c;

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {p2}, Lr/c/f/g;->k()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget v2, p0, Lr/c/d/q/n/e;->h:I

    or-int/2addr v2, v1

    iput v2, p0, Lr/c/d/q/n/e;->h:I

    .line 26
    iput-object p1, p0, Lr/c/d/q/n/e;->i:Ljava/lang/String;
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

    .line 27
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_3
    throw p1

    .line 31
    :cond_7
    :pswitch_5
    sget-object p1, Lr/c/d/q/n/e;->k:Lr/c/d/q/n/e;

    return-object p1

    .line 32
    :pswitch_6
    check-cast p2, Lr/c/f/k$j;

    .line 33
    check-cast p3, Lr/c/d/q/n/e;

    .line 34
    iget p1, p0, Lr/c/d/q/n/e;->h:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 35
    :goto_4
    iget-object v2, p0, Lr/c/d/q/n/e;->i:Ljava/lang/String;

    .line 36
    iget v3, p3, Lr/c/d/q/n/e;->h:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    .line 37
    :cond_9
    iget-object v1, p3, Lr/c/d/q/n/e;->i:Ljava/lang/String;

    .line 38
    invoke-interface {p2, p1, v2, v0, v1}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/n/e;->i:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    iget-object v0, p3, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    invoke-interface {p2, p1, v0}, Lr/c/f/k$j;->e(Lr/c/f/l$b;Lr/c/f/l$b;)Lr/c/f/l$b;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/n/e;->j:Lr/c/f/l$b;

    .line 40
    sget-object p1, Lr/c/f/k$h;->a:Lr/c/f/k$h;

    if-ne p2, p1, :cond_a

    .line 41
    iget p1, p0, Lr/c/d/q/n/e;->h:I

    iget p2, p3, Lr/c/d/q/n/e;->h:I

    or-int/2addr p1, p2

    iput p1, p0, Lr/c/d/q/n/e;->h:I

    :cond_a
    return-object p0

    .line 42
    :pswitch_7
    sget-object p1, Lr/c/d/q/n/e;->k:Lr/c/d/q/n/e;

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

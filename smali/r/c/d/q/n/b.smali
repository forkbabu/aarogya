.class public final Lr/c/d/q/n/b;
.super Lr/c/f/k;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/d/q/n/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/f/k<",
        "Lr/c/d/q/n/b;",
        "Lr/c/d/q/n/b$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Lr/c/d/q/n/b;

.field public static volatile m:Lr/c/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/q<",
            "Lr/c/d/q/n/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:I

.field public i:Lr/c/f/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/l$b<",
            "Lr/c/d/q/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Lr/c/f/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/l$b<",
            "Lr/c/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/d/q/n/b;

    invoke-direct {v0}, Lr/c/d/q/n/b;-><init>()V

    sput-object v0, Lr/c/d/q/n/b;->l:Lr/c/d/q/n/b;

    .line 2
    invoke-virtual {v0}, Lr/c/f/k;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/f/k;-><init>()V

    .line 2
    sget-object v0, Lr/c/f/r;->g:Lr/c/f/r;

    .line 3
    iput-object v0, p0, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    .line 4
    iput-object v0, p0, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    return-void
.end method

.method public static v()Lr/c/f/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/c/f/q<",
            "Lr/c/d/q/n/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/c/d/q/n/b;->l:Lr/c/d/q/n/b;

    invoke-virtual {v0}, Lr/c/f/k;->k()Lr/c/f/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 7

    .line 1
    iget v0, p0, Lr/c/f/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/f/o;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILr/c/f/o;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lr/c/d/q/n/b;->h:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x2

    .line 6
    iget-wide v5, p0, Lr/c/d/q/n/b;->j:J

    .line 7
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v1

    add-int/2addr v2, v1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 9
    iget-object v3, p0, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/f/f;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->c(Lr/c/f/f;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, v1

    .line 11
    iget-object v0, p0, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    .line 13
    iget-object v1, p0, Lr/c/f/k;->f:Lr/c/f/t;

    invoke-virtual {v1}, Lr/c/f/t;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lr/c/f/k;->g:I

    return v1
.end method

.method public e(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/f/o;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->u(ILr/c/f/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lr/c/d/q/n/b;->h:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    .line 4
    iget-wide v2, p0, Lr/c/d/q/n/b;->j:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 5
    :cond_1
    :goto_1
    iget-object v1, p0, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/f/f;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->q(ILr/c/f/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lr/c/f/k;->f:Lr/c/f/t;

    invoke-virtual {v0, p1}, Lr/c/f/t;->d(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lr/c/d/q/n/b;->m:Lr/c/f/q;

    if-nez p1, :cond_1

    const-class p1, Lr/c/d/q/n/b;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lr/c/d/q/n/b;->m:Lr/c/f/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lr/c/f/k$c;

    sget-object p3, Lr/c/d/q/n/b;->l:Lr/c/d/q/n/b;

    invoke-direct {p2, p3}, Lr/c/f/k$c;-><init>(Lr/c/f/k;)V

    sput-object p2, Lr/c/d/q/n/b;->m:Lr/c/f/q;

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
    sget-object p1, Lr/c/d/q/n/b;->m:Lr/c/f/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lr/c/d/q/n/b$a;

    invoke-direct {p1, v2}, Lr/c/d/q/n/b$a;-><init>(Lr/c/d/q/n/a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lr/c/d/q/n/b;

    invoke-direct {p1}, Lr/c/d/q/n/b;-><init>()V

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    check-cast p1, Lr/c/f/c;

    .line 11
    iput-boolean v0, p1, Lr/c/f/c;->e:Z

    .line 12
    iget-object p1, p0, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    check-cast p1, Lr/c/f/c;

    .line 13
    iput-boolean v0, p1, Lr/c/f/c;->e:Z

    return-object v2

    .line 14
    :pswitch_4
    check-cast p2, Lr/c/f/g;

    .line 15
    check-cast p3, Lr/c/f/i;

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    .line 16
    :try_start_1
    invoke-virtual {p2}, Lr/c/f/g;->m()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    const/16 v2, 0x11

    if-eq p1, v2, :cond_5

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_3

    .line 17
    invoke-virtual {p0, p1, p2}, Lr/c/f/k;->s(ILr/c/f/g;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    check-cast p1, Lr/c/f/c;

    .line 19
    iget-boolean p1, p1, Lr/c/f/c;->e:Z

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    .line 21
    invoke-static {p1}, Lr/c/f/k;->o(Lr/c/f/l$b;)Lr/c/f/l$b;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    .line 22
    :cond_4
    iget-object p1, p0, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    invoke-virtual {p2}, Lr/c/f/g;->c()Lr/c/f/f;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    iget p1, p0, Lr/c/d/q/n/b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lr/c/d/q/n/b;->h:I

    .line 24
    invoke-virtual {p2}, Lr/c/f/g;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lr/c/d/q/n/b;->j:J

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    check-cast p1, Lr/c/f/c;

    .line 26
    iget-boolean p1, p1, Lr/c/f/c;->e:Z

    if-nez p1, :cond_7

    .line 27
    iget-object p1, p0, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    .line 28
    invoke-static {p1}, Lr/c/f/k;->o(Lr/c/f/l$b;)Lr/c/f/l$b;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    .line 29
    :cond_7
    iget-object p1, p0, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    .line 30
    sget-object v2, Lr/c/d/q/n/e;->k:Lr/c/d/q/n/e;

    invoke-virtual {v2}, Lr/c/f/k;->k()Lr/c/f/q;

    move-result-object v2

    .line 31
    invoke-virtual {p2, v2, p3}, Lr/c/f/g;->e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;

    move-result-object v2

    check-cast v2, Lr/c/d/q/n/e;

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :goto_3
    throw p1

    .line 37
    :cond_9
    :pswitch_5
    sget-object p1, Lr/c/d/q/n/b;->l:Lr/c/d/q/n/b;

    return-object p1

    .line 38
    :pswitch_6
    check-cast p2, Lr/c/f/k$j;

    .line 39
    check-cast p3, Lr/c/d/q/n/b;

    .line 40
    iget-object p1, p0, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    iget-object v2, p3, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    invoke-interface {p2, p1, v2}, Lr/c/f/k$j;->e(Lr/c/f/l$b;Lr/c/f/l$b;)Lr/c/f/l$b;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/n/b;->i:Lr/c/f/l$b;

    .line 41
    iget p1, p0, Lr/c/d/q/n/b;->h:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    .line 42
    :goto_4
    iget-wide v2, p0, Lr/c/d/q/n/b;->j:J

    .line 43
    iget v4, p3, Lr/c/d/q/n/b;->h:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    .line 44
    :goto_5
    iget-wide v5, p3, Lr/c/d/q/n/b;->j:J

    move-object v0, p2

    move v1, p1

    .line 45
    invoke-interface/range {v0 .. v6}, Lr/c/f/k$j;->h(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lr/c/d/q/n/b;->j:J

    .line 46
    iget-object p1, p0, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    iget-object v0, p3, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    invoke-interface {p2, p1, v0}, Lr/c/f/k$j;->e(Lr/c/f/l$b;Lr/c/f/l$b;)Lr/c/f/l$b;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/n/b;->k:Lr/c/f/l$b;

    .line 47
    sget-object p1, Lr/c/f/k$h;->a:Lr/c/f/k$h;

    if-ne p2, p1, :cond_c

    .line 48
    iget p1, p0, Lr/c/d/q/n/b;->h:I

    iget p2, p3, Lr/c/d/q/n/b;->h:I

    or-int/2addr p1, p2

    iput p1, p0, Lr/c/d/q/n/b;->h:I

    :cond_c
    return-object p0

    .line 49
    :pswitch_7
    sget-object p1, Lr/c/d/q/n/b;->l:Lr/c/d/q/n/b;

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

.class public final Lt/a/a/c;
.super Lr/c/f/k;
.source "com.google.firebase:firebase-abt@@19.0.1"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a/a/c$a;,
        Lt/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/f/k<",
        "Lt/a/a/c;",
        "Lt/a/a/c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final v:Lt/a/a/c;

.field public static volatile w:Lr/c/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/q<",
            "Lt/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lr/c/f/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/l$b<",
            "Lt/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/a/a/c;

    invoke-direct {v0}, Lt/a/a/c;-><init>()V

    sput-object v0, Lt/a/a/c;->v:Lt/a/a/c;

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
    iput-object v0, p0, Lt/a/a/c;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lt/a/a/c;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lt/a/a/c;->l:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lt/a/a/c;->o:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lt/a/a/c;->p:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lt/a/a/c;->q:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lt/a/a/c;->r:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lt/a/a/c;->s:Ljava/lang/String;

    .line 10
    sget-object v0, Lr/c/f/r;->g:Lr/c/f/r;

    .line 11
    iput-object v0, p0, Lt/a/a/c;->u:Lr/c/f/l$b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 7

    .line 1
    iget v0, p0, Lr/c/f/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lt/a/a/c;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lt/a/a/c;->i:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lt/a/a/c;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lt/a/a/c;->j:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8
    :cond_2
    iget-wide v2, p0, Lt/a/a/c;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    .line 9
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 10
    :cond_3
    iget-object v2, p0, Lt/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lt/a/a/c;->l:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13
    :cond_4
    iget-wide v2, p0, Lt/a/a/c;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    const/4 v6, 0x5

    .line 14
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 15
    :cond_5
    iget-wide v2, p0, Lt/a/a/c;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    const/4 v4, 0x6

    .line 16
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 17
    :cond_6
    iget-object v2, p0, Lt/a/a/c;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x7

    .line 18
    iget-object v3, p0, Lt/a/a/c;->o:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20
    :cond_7
    iget-object v2, p0, Lt/a/a/c;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    .line 21
    iget-object v3, p0, Lt/a/a/c;->p:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23
    :cond_8
    iget-object v2, p0, Lt/a/a/c;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x9

    .line 24
    iget-object v3, p0, Lt/a/a/c;->q:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26
    :cond_9
    iget-object v2, p0, Lt/a/a/c;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xa

    .line 27
    iget-object v3, p0, Lt/a/a/c;->r:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_a
    iget-object v2, p0, Lt/a/a/c;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xb

    .line 30
    iget-object v3, p0, Lt/a/a/c;->s:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_b
    iget v2, p0, Lt/a/a/c;->t:I

    sget-object v3, Lt/a/a/c$b;->f:Lt/a/a/c$b;

    .line 33
    iget v3, v3, Lt/a/a/c$b;->e:I

    if-eq v2, v3, :cond_c

    const/16 v3, 0xc

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_c
    :goto_1
    iget-object v2, p0, Lt/a/a/c;->u:Lr/c/f/l$b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    const/16 v2, 0xd

    .line 36
    iget-object v3, p0, Lt/a/a/c;->u:Lr/c/f/l$b;

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/f/o;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILr/c/f/o;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_d
    iput v0, p0, Lr/c/f/k;->g:I

    return v0
.end method

.method public e(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/a/a/c;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt/a/a/c;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lt/a/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lt/a/a/c;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    .line 7
    :cond_1
    iget-wide v0, p0, Lt/a/a/c;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->t(IJ)V

    .line 9
    :cond_2
    iget-object v0, p0, Lt/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lt/a/a/c;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    .line 12
    :cond_3
    iget-wide v0, p0, Lt/a/a/c;->m:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->t(IJ)V

    .line 14
    :cond_4
    iget-wide v0, p0, Lt/a/a/c;->n:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->t(IJ)V

    .line 16
    :cond_5
    iget-object v0, p0, Lt/a/a/c;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 17
    iget-object v1, p0, Lt/a/a/c;->o:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lt/a/a/c;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 20
    iget-object v1, p0, Lt/a/a/c;->p:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lt/a/a/c;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 23
    iget-object v1, p0, Lt/a/a/c;->q:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lt/a/a/c;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 26
    iget-object v1, p0, Lt/a/a/c;->r:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    .line 28
    :cond_9
    iget-object v0, p0, Lt/a/a/c;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 29
    iget-object v1, p0, Lt/a/a/c;->s:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v(ILjava/lang/String;)V

    .line 31
    :cond_a
    iget v0, p0, Lt/a/a/c;->t:I

    sget-object v1, Lt/a/a/c$b;->f:Lt/a/a/c$b;

    .line 32
    iget v1, v1, Lt/a/a/c$b;->e:I

    if-eq v0, v1, :cond_b

    const/16 v1, 0xc

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->s(II)V

    :cond_b
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lt/a/a/c;->u:Lr/c/f/l$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/16 v1, 0xd

    .line 35
    iget-object v2, p0, Lt/a/a/c;->u:Lr/c/f/l$b;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/f/o;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->u(ILr/c/f/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lt/a/a/c;->w:Lr/c/f/q;

    if-nez p1, :cond_1

    const-class p1, Lt/a/a/c;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lt/a/a/c;->w:Lr/c/f/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lr/c/f/k$c;

    sget-object p3, Lt/a/a/c;->v:Lt/a/a/c;

    invoke-direct {p2, p3}, Lr/c/f/k$c;-><init>(Lr/c/f/k;)V

    sput-object p2, Lt/a/a/c;->w:Lr/c/f/q;

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
    sget-object p1, Lt/a/a/c;->w:Lr/c/f/q;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lr/c/f/g;

    .line 9
    check-cast p3, Lr/c/f/i;

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lr/c/f/g;->m()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-virtual {p2, p1}, Lr/c/f/g;->p(I)Z

    move-result p1

    goto/16 :goto_3

    .line 12
    :sswitch_0
    iget-object p1, p0, Lt/a/a/c;->u:Lr/c/f/l$b;

    check-cast p1, Lr/c/f/c;

    .line 13
    iget-boolean p1, p1, Lr/c/f/c;->e:Z

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lt/a/a/c;->u:Lr/c/f/l$b;

    .line 15
    invoke-static {p1}, Lr/c/f/k;->o(Lr/c/f/l$b;)Lr/c/f/l$b;

    move-result-object p1

    iput-object p1, p0, Lt/a/a/c;->u:Lr/c/f/l$b;

    .line 16
    :cond_3
    iget-object p1, p0, Lt/a/a/c;->u:Lr/c/f/l$b;

    .line 17
    sget-object v0, Lt/a/a/b;->i:Lt/a/a/b;

    invoke-virtual {v0}, Lr/c/f/k;->k()Lr/c/f/q;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0, p3}, Lr/c/f/g;->e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;

    move-result-object v0

    check-cast v0, Lt/a/a/b;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :sswitch_1
    invoke-virtual {p2}, Lr/c/f/g;->h()I

    move-result p1

    .line 21
    iput p1, p0, Lt/a/a/c;->t:I

    goto :goto_1

    .line 22
    :sswitch_2
    invoke-virtual {p2}, Lr/c/f/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lt/a/a/c;->s:Ljava/lang/String;

    goto :goto_1

    .line 24
    :sswitch_3
    invoke-virtual {p2}, Lr/c/f/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lt/a/a/c;->r:Ljava/lang/String;

    goto :goto_1

    .line 26
    :sswitch_4
    invoke-virtual {p2}, Lr/c/f/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lt/a/a/c;->q:Ljava/lang/String;

    goto :goto_1

    .line 28
    :sswitch_5
    invoke-virtual {p2}, Lr/c/f/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lt/a/a/c;->p:Ljava/lang/String;

    goto :goto_1

    .line 30
    :sswitch_6
    invoke-virtual {p2}, Lr/c/f/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lt/a/a/c;->o:Ljava/lang/String;

    goto :goto_1

    .line 32
    :sswitch_7
    invoke-virtual {p2}, Lr/c/f/g;->i()J

    move-result-wide v3

    .line 33
    iput-wide v3, p0, Lt/a/a/c;->n:J

    goto :goto_1

    .line 34
    :sswitch_8
    invoke-virtual {p2}, Lr/c/f/g;->i()J

    move-result-wide v3

    .line 35
    iput-wide v3, p0, Lt/a/a/c;->m:J

    goto :goto_1

    .line 36
    :sswitch_9
    invoke-virtual {p2}, Lr/c/f/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lt/a/a/c;->l:Ljava/lang/String;

    goto :goto_1

    .line 38
    :sswitch_a
    invoke-virtual {p2}, Lr/c/f/g;->i()J

    move-result-wide v3

    .line 39
    iput-wide v3, p0, Lt/a/a/c;->k:J

    goto :goto_1

    .line 40
    :sswitch_b
    invoke-virtual {p2}, Lr/c/f/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lt/a/a/c;->j:Ljava/lang/String;

    goto :goto_1

    .line 42
    :sswitch_c
    invoke-virtual {p2}, Lr/c/f/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lt/a/a/c;->i:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_d
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :goto_4
    throw p1

    .line 48
    :cond_4
    :pswitch_2
    sget-object p1, Lt/a/a/c;->v:Lt/a/a/c;

    return-object p1

    .line 49
    :pswitch_3
    check-cast p2, Lr/c/f/k$j;

    .line 50
    check-cast p3, Lt/a/a/c;

    .line 51
    iget-object p1, p0, Lt/a/a/c;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lt/a/a/c;->i:Ljava/lang/String;

    iget-object v3, p3, Lt/a/a/c;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lt/a/a/c;->i:Ljava/lang/String;

    .line 53
    invoke-interface {p2, p1, v0, v3, v4}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt/a/a/c;->i:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lt/a/a/c;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lt/a/a/c;->j:Ljava/lang/String;

    iget-object v3, p3, Lt/a/a/c;->j:Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lt/a/a/c;->j:Ljava/lang/String;

    .line 56
    invoke-interface {p2, p1, v0, v3, v4}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt/a/a/c;->j:Ljava/lang/String;

    .line 57
    iget-wide v3, p0, Lt/a/a/c;->k:J

    const-wide/16 v10, 0x0

    cmp-long p1, v3, v10

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-wide v5, p0, Lt/a/a/c;->k:J

    iget-wide v7, p3, Lt/a/a/c;->k:J

    cmp-long p1, v7, v10

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    iget-wide v8, p3, Lt/a/a/c;->k:J

    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lr/c/f/k$j;->h(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lt/a/a/c;->k:J

    .line 58
    iget-object p1, p0, Lt/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lt/a/a/c;->l:Ljava/lang/String;

    iget-object v3, p3, Lt/a/a/c;->l:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lt/a/a/c;->l:Ljava/lang/String;

    .line 60
    invoke-interface {p2, p1, v0, v3, v4}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt/a/a/c;->l:Ljava/lang/String;

    .line 61
    iget-wide v3, p0, Lt/a/a/c;->m:J

    cmp-long p1, v3, v10

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    iget-wide v5, p0, Lt/a/a/c;->m:J

    iget-wide v7, p3, Lt/a/a/c;->m:J

    cmp-long p1, v7, v10

    if-eqz p1, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    iget-wide v8, p3, Lt/a/a/c;->m:J

    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lr/c/f/k$j;->h(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lt/a/a/c;->m:J

    .line 62
    iget-wide v3, p0, Lt/a/a/c;->n:J

    cmp-long p1, v3, v10

    if-eqz p1, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    iget-wide v5, p0, Lt/a/a/c;->n:J

    iget-wide v7, p3, Lt/a/a/c;->n:J

    cmp-long p1, v7, v10

    if-eqz p1, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    iget-wide v8, p3, Lt/a/a/c;->n:J

    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lr/c/f/k$j;->h(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lt/a/a/c;->n:J

    .line 63
    iget-object p1, p0, Lt/a/a/c;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lt/a/a/c;->o:Ljava/lang/String;

    iget-object v3, p3, Lt/a/a/c;->o:Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lt/a/a/c;->o:Ljava/lang/String;

    .line 65
    invoke-interface {p2, p1, v0, v3, v4}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt/a/a/c;->o:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lt/a/a/c;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lt/a/a/c;->p:Ljava/lang/String;

    iget-object v3, p3, Lt/a/a/c;->p:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lt/a/a/c;->p:Ljava/lang/String;

    .line 68
    invoke-interface {p2, p1, v0, v3, v4}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt/a/a/c;->p:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lt/a/a/c;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lt/a/a/c;->q:Ljava/lang/String;

    iget-object v3, p3, Lt/a/a/c;->q:Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lt/a/a/c;->q:Ljava/lang/String;

    .line 71
    invoke-interface {p2, p1, v0, v3, v4}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt/a/a/c;->q:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lt/a/a/c;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lt/a/a/c;->r:Ljava/lang/String;

    iget-object v3, p3, Lt/a/a/c;->r:Ljava/lang/String;

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lt/a/a/c;->r:Ljava/lang/String;

    .line 74
    invoke-interface {p2, p1, v0, v3, v4}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt/a/a/c;->r:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lt/a/a/c;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lt/a/a/c;->s:Ljava/lang/String;

    iget-object v3, p3, Lt/a/a/c;->s:Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lt/a/a/c;->s:Ljava/lang/String;

    .line 77
    invoke-interface {p2, p1, v0, v3, v4}, Lr/c/f/k$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt/a/a/c;->s:Ljava/lang/String;

    .line 78
    iget p1, p0, Lt/a/a/c;->t:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    :goto_b
    iget v0, p0, Lt/a/a/c;->t:I

    iget v3, p3, Lt/a/a/c;->t:I

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget v2, p3, Lt/a/a/c;->t:I

    invoke-interface {p2, p1, v0, v1, v2}, Lr/c/f/k$j;->i(ZIZI)I

    move-result p1

    iput p1, p0, Lt/a/a/c;->t:I

    .line 79
    iget-object p1, p0, Lt/a/a/c;->u:Lr/c/f/l$b;

    iget-object v0, p3, Lt/a/a/c;->u:Lr/c/f/l$b;

    invoke-interface {p2, p1, v0}, Lr/c/f/k$j;->e(Lr/c/f/l$b;Lr/c/f/l$b;)Lr/c/f/l$b;

    move-result-object p1

    iput-object p1, p0, Lt/a/a/c;->u:Lr/c/f/l$b;

    .line 80
    sget-object p1, Lr/c/f/k$h;->a:Lr/c/f/k$h;

    if-ne p2, p1, :cond_d

    .line 81
    iget p1, p0, Lt/a/a/c;->h:I

    iget p2, p3, Lt/a/a/c;->h:I

    or-int/2addr p1, p2

    iput p1, p0, Lt/a/a/c;->h:I

    :cond_d
    return-object p0

    .line 82
    :pswitch_4
    new-instance p1, Lt/a/a/c$a;

    invoke-direct {p1, v0}, Lt/a/a/c$a;-><init>(Lt/a/a/a;)V

    return-object p1

    .line 83
    :pswitch_5
    iget-object p1, p0, Lt/a/a/c;->u:Lr/c/f/l$b;

    check-cast p1, Lr/c/f/c;

    .line 84
    iput-boolean v1, p1, Lr/c/f/c;->e:Z

    return-object v0

    .line 85
    :pswitch_6
    sget-object p1, Lt/a/a/c;->v:Lt/a/a/c;

    return-object p1

    .line 86
    :pswitch_7
    new-instance p1, Lt/a/a/c;

    invoke-direct {p1}, Lt/a/a/c;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

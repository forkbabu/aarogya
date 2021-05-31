.class public final Lr/c/d/q/n/f;
.super Lr/c/f/k;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/d/q/n/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/f/k<",
        "Lr/c/d/q/n/f;",
        "Lr/c/d/q/n/f$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final n:Lr/c/d/q/n/f;

.field public static volatile o:Lr/c/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/q<",
            "Lr/c/d/q/n/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:I

.field public i:Lr/c/d/q/n/b;

.field public j:Lr/c/d/q/n/b;

.field public k:Lr/c/d/q/n/b;

.field public l:Lr/c/d/q/n/d;

.field public m:Lr/c/f/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/f/l$b<",
            "Lr/c/d/q/n/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/d/q/n/f;

    invoke-direct {v0}, Lr/c/d/q/n/f;-><init>()V

    sput-object v0, Lr/c/d/q/n/f;->n:Lr/c/d/q/n/f;

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
    iput-object v0, p0, Lr/c/d/q/n/f;->m:Lr/c/f/l$b;

    return-void
.end method

.method public static y(Ljava/io/InputStream;)Lr/c/d/q/n/f;
    .locals 3

    .line 1
    sget-object v0, Lr/c/d/q/n/f;->n:Lr/c/d/q/n/f;

    .line 2
    new-instance v1, Lr/c/f/g;

    const/16 v2, 0x1000

    invoke-direct {v1, p0, v2}, Lr/c/f/g;-><init>(Ljava/io/InputStream;I)V

    .line 3
    invoke-static {}, Lr/c/f/i;->a()Lr/c/f/i;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p0}, Lr/c/f/k;->r(Lr/c/f/k;Lr/c/f/g;Lr/c/f/i;)Lr/c/f/k;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lr/c/f/k;->h(Lr/c/f/k;)Lr/c/f/k;

    .line 6
    check-cast p0, Lr/c/d/q/n/f;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 5

    .line 1
    iget v0, p0, Lr/c/f/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lr/c/d/q/n/f;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lr/c/d/q/n/f;->x()Lr/c/d/q/n/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->h(ILr/c/f/o;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lr/c/d/q/n/f;->h:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lr/c/d/q/n/f;->v()Lr/c/d/q/n/b;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->h(ILr/c/f/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lr/c/d/q/n/f;->h:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lr/c/d/q/n/f;->w()Lr/c/d/q/n/b;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->h(ILr/c/f/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lr/c/d/q/n/f;->h:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    .line 9
    iget-object v1, p0, Lr/c/d/q/n/f;->l:Lr/c/d/q/n/d;

    if-nez v1, :cond_4

    .line 10
    sget-object v1, Lr/c/d/q/n/d;->l:Lr/c/d/q/n/d;

    .line 11
    :cond_4
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->h(ILr/c/f/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    :goto_1
    iget-object v1, p0, Lr/c/d/q/n/f;->m:Lr/c/f/l$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    const/4 v1, 0x5

    .line 13
    iget-object v3, p0, Lr/c/d/q/n/f;->m:Lr/c/f/l$b;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/f/o;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILr/c/f/o;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_6
    iget-object v1, p0, Lr/c/f/k;->f:Lr/c/f/t;

    invoke-virtual {v1}, Lr/c/f/t;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lr/c/f/k;->g:I

    return v1
.end method

.method public e(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lr/c/d/q/n/f;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/d/q/n/f;->x()Lr/c/d/q/n/b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->u(ILr/c/f/o;)V

    .line 3
    :cond_0
    iget v0, p0, Lr/c/d/q/n/f;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lr/c/d/q/n/f;->v()Lr/c/d/q/n/b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->u(ILr/c/f/o;)V

    .line 5
    :cond_1
    iget v0, p0, Lr/c/d/q/n/f;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lr/c/d/q/n/f;->w()Lr/c/d/q/n/b;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->u(ILr/c/f/o;)V

    .line 7
    :cond_2
    iget v0, p0, Lr/c/d/q/n/f;->h:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 8
    iget-object v0, p0, Lr/c/d/q/n/f;->l:Lr/c/d/q/n/d;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lr/c/d/q/n/d;->l:Lr/c/d/q/n/d;

    .line 10
    :cond_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->u(ILr/c/f/o;)V

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lr/c/d/q/n/f;->m:Lr/c/f/l$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, Lr/c/d/q/n/f;->m:Lr/c/f/l$b;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/f/o;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->u(ILr/c/f/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lr/c/f/k;->f:Lr/c/f/t;

    invoke-virtual {v0, p1}, Lr/c/f/t;->d(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final i(Lr/c/f/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lr/c/d/q/n/f;->o:Lr/c/f/q;

    if-nez p1, :cond_1

    const-class p1, Lr/c/d/q/n/f;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lr/c/d/q/n/f;->o:Lr/c/f/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lr/c/f/k$c;

    sget-object p3, Lr/c/d/q/n/f;->n:Lr/c/d/q/n/f;

    invoke-direct {p2, p3}, Lr/c/f/k$c;-><init>(Lr/c/f/k;)V

    sput-object p2, Lr/c/d/q/n/f;->o:Lr/c/f/q;

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
    sget-object p1, Lr/c/d/q/n/f;->o:Lr/c/f/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lr/c/d/q/n/f$a;

    invoke-direct {p1, v1}, Lr/c/d/q/n/f$a;-><init>(Lr/c/d/q/n/a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lr/c/d/q/n/f;

    invoke-direct {p1}, Lr/c/d/q/n/f;-><init>()V

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lr/c/d/q/n/f;->m:Lr/c/f/l$b;

    check-cast p1, Lr/c/f/c;

    .line 11
    iput-boolean v0, p1, Lr/c/f/c;->e:Z

    return-object v1

    .line 12
    :pswitch_4
    check-cast p2, Lr/c/f/g;

    .line 13
    check-cast p3, Lr/c/f/i;

    const/4 p1, 0x1

    :cond_2
    :goto_1
    if-nez v0, :cond_12

    .line 14
    :try_start_1
    invoke-virtual {p2}, Lr/c/f/g;->m()I

    move-result v2

    if-eqz v2, :cond_11

    const/16 v3, 0xa

    if-eq v2, v3, :cond_e

    const/16 v3, 0x12

    if-eq v2, v3, :cond_b

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_8

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    .line 15
    invoke-virtual {p0, v2, p2}, Lr/c/f/k;->s(ILr/c/f/g;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 16
    :cond_3
    iget-object v2, p0, Lr/c/d/q/n/f;->m:Lr/c/f/l$b;

    check-cast v2, Lr/c/f/c;

    .line 17
    iget-boolean v2, v2, Lr/c/f/c;->e:Z

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p0, Lr/c/d/q/n/f;->m:Lr/c/f/l$b;

    .line 19
    invoke-static {v2}, Lr/c/f/k;->o(Lr/c/f/l$b;)Lr/c/f/l$b;

    move-result-object v2

    iput-object v2, p0, Lr/c/d/q/n/f;->m:Lr/c/f/l$b;

    .line 20
    :cond_4
    iget-object v2, p0, Lr/c/d/q/n/f;->m:Lr/c/f/l$b;

    .line 21
    sget-object v3, Lr/c/d/q/n/g;->l:Lr/c/d/q/n/g;

    invoke-virtual {v3}, Lr/c/f/k;->k()Lr/c/f/q;

    move-result-object v3

    .line 22
    invoke-virtual {p2, v3, p3}, Lr/c/f/g;->e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;

    move-result-object v3

    check-cast v3, Lr/c/d/q/n/g;

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_5
    iget v2, p0, Lr/c/d/q/n/f;->h:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    .line 25
    iget-object v2, p0, Lr/c/d/q/n/f;->l:Lr/c/d/q/n/d;

    invoke-virtual {v2}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v2

    check-cast v2, Lr/c/d/q/n/d$a;

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 26
    :goto_2
    sget-object v4, Lr/c/d/q/n/d;->l:Lr/c/d/q/n/d;

    invoke-virtual {v4}, Lr/c/f/k;->k()Lr/c/f/q;

    move-result-object v4

    .line 27
    invoke-virtual {p2, v4, p3}, Lr/c/f/g;->e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;

    move-result-object v4

    check-cast v4, Lr/c/d/q/n/d;

    iput-object v4, p0, Lr/c/d/q/n/f;->l:Lr/c/d/q/n/d;

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {v2, v4}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    .line 29
    invoke-virtual {v2}, Lr/c/f/k$b;->k()Lr/c/f/k;

    move-result-object v2

    check-cast v2, Lr/c/d/q/n/d;

    iput-object v2, p0, Lr/c/d/q/n/f;->l:Lr/c/d/q/n/d;

    .line 30
    :cond_7
    iget v2, p0, Lr/c/d/q/n/f;->h:I

    or-int/2addr v2, v3

    iput v2, p0, Lr/c/d/q/n/f;->h:I

    goto :goto_1

    .line 31
    :cond_8
    iget v2, p0, Lr/c/d/q/n/f;->h:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    .line 32
    iget-object v2, p0, Lr/c/d/q/n/f;->k:Lr/c/d/q/n/b;

    invoke-virtual {v2}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v2

    check-cast v2, Lr/c/d/q/n/b$a;

    goto :goto_3

    :cond_9
    move-object v2, v1

    .line 33
    :goto_3
    invoke-static {}, Lr/c/d/q/n/b;->v()Lr/c/f/q;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lr/c/f/g;->e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;

    move-result-object v4

    check-cast v4, Lr/c/d/q/n/b;

    iput-object v4, p0, Lr/c/d/q/n/f;->k:Lr/c/d/q/n/b;

    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {v2, v4}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    .line 35
    invoke-virtual {v2}, Lr/c/f/k$b;->k()Lr/c/f/k;

    move-result-object v2

    check-cast v2, Lr/c/d/q/n/b;

    iput-object v2, p0, Lr/c/d/q/n/f;->k:Lr/c/d/q/n/b;

    .line 36
    :cond_a
    iget v2, p0, Lr/c/d/q/n/f;->h:I

    or-int/2addr v2, v3

    iput v2, p0, Lr/c/d/q/n/f;->h:I

    goto/16 :goto_1

    .line 37
    :cond_b
    iget v2, p0, Lr/c/d/q/n/f;->h:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    .line 38
    iget-object v2, p0, Lr/c/d/q/n/f;->j:Lr/c/d/q/n/b;

    invoke-virtual {v2}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v2

    check-cast v2, Lr/c/d/q/n/b$a;

    goto :goto_4

    :cond_c
    move-object v2, v1

    .line 39
    :goto_4
    invoke-static {}, Lr/c/d/q/n/b;->v()Lr/c/f/q;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lr/c/f/g;->e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;

    move-result-object v4

    check-cast v4, Lr/c/d/q/n/b;

    iput-object v4, p0, Lr/c/d/q/n/f;->j:Lr/c/d/q/n/b;

    if-eqz v2, :cond_d

    .line 40
    invoke-virtual {v2, v4}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    .line 41
    invoke-virtual {v2}, Lr/c/f/k$b;->k()Lr/c/f/k;

    move-result-object v2

    check-cast v2, Lr/c/d/q/n/b;

    iput-object v2, p0, Lr/c/d/q/n/f;->j:Lr/c/d/q/n/b;

    .line 42
    :cond_d
    iget v2, p0, Lr/c/d/q/n/f;->h:I

    or-int/2addr v2, v3

    iput v2, p0, Lr/c/d/q/n/f;->h:I

    goto/16 :goto_1

    .line 43
    :cond_e
    iget v2, p0, Lr/c/d/q/n/f;->h:I

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_f

    .line 44
    iget-object v2, p0, Lr/c/d/q/n/f;->i:Lr/c/d/q/n/b;

    invoke-virtual {v2}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v2

    check-cast v2, Lr/c/d/q/n/b$a;

    goto :goto_5

    :cond_f
    move-object v2, v1

    .line 45
    :goto_5
    invoke-static {}, Lr/c/d/q/n/b;->v()Lr/c/f/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lr/c/f/g;->e(Lr/c/f/q;Lr/c/f/i;)Lr/c/f/o;

    move-result-object v3

    check-cast v3, Lr/c/d/q/n/b;

    iput-object v3, p0, Lr/c/d/q/n/f;->i:Lr/c/d/q/n/b;

    if-eqz v2, :cond_10

    .line 46
    invoke-virtual {v2, v3}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    .line 47
    invoke-virtual {v2}, Lr/c/f/k$b;->k()Lr/c/f/k;

    move-result-object v2

    check-cast v2, Lr/c/d/q/n/b;

    iput-object v2, p0, Lr/c/d/q/n/f;->i:Lr/c/d/q/n/b;

    .line 48
    :cond_10
    iget v2, p0, Lr/c/d/q/n/f;->h:I

    or-int/2addr v2, p1

    iput v2, p0, Lr/c/d/q/n/f;->h:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :goto_7
    throw p1

    .line 53
    :cond_12
    :pswitch_5
    sget-object p1, Lr/c/d/q/n/f;->n:Lr/c/d/q/n/f;

    return-object p1

    .line 54
    :pswitch_6
    check-cast p2, Lr/c/f/k$j;

    .line 55
    check-cast p3, Lr/c/d/q/n/f;

    .line 56
    iget-object p1, p0, Lr/c/d/q/n/f;->i:Lr/c/d/q/n/b;

    iget-object v0, p3, Lr/c/d/q/n/f;->i:Lr/c/d/q/n/b;

    invoke-interface {p2, p1, v0}, Lr/c/f/k$j;->c(Lr/c/f/o;Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/d/q/n/b;

    iput-object p1, p0, Lr/c/d/q/n/f;->i:Lr/c/d/q/n/b;

    .line 57
    iget-object p1, p0, Lr/c/d/q/n/f;->j:Lr/c/d/q/n/b;

    iget-object v0, p3, Lr/c/d/q/n/f;->j:Lr/c/d/q/n/b;

    invoke-interface {p2, p1, v0}, Lr/c/f/k$j;->c(Lr/c/f/o;Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/d/q/n/b;

    iput-object p1, p0, Lr/c/d/q/n/f;->j:Lr/c/d/q/n/b;

    .line 58
    iget-object p1, p0, Lr/c/d/q/n/f;->k:Lr/c/d/q/n/b;

    iget-object v0, p3, Lr/c/d/q/n/f;->k:Lr/c/d/q/n/b;

    invoke-interface {p2, p1, v0}, Lr/c/f/k$j;->c(Lr/c/f/o;Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/d/q/n/b;

    iput-object p1, p0, Lr/c/d/q/n/f;->k:Lr/c/d/q/n/b;

    .line 59
    iget-object p1, p0, Lr/c/d/q/n/f;->l:Lr/c/d/q/n/d;

    iget-object v0, p3, Lr/c/d/q/n/f;->l:Lr/c/d/q/n/d;

    invoke-interface {p2, p1, v0}, Lr/c/f/k$j;->c(Lr/c/f/o;Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/d/q/n/d;

    iput-object p1, p0, Lr/c/d/q/n/f;->l:Lr/c/d/q/n/d;

    .line 60
    iget-object p1, p0, Lr/c/d/q/n/f;->m:Lr/c/f/l$b;

    iget-object v0, p3, Lr/c/d/q/n/f;->m:Lr/c/f/l$b;

    invoke-interface {p2, p1, v0}, Lr/c/f/k$j;->e(Lr/c/f/l$b;Lr/c/f/l$b;)Lr/c/f/l$b;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/n/f;->m:Lr/c/f/l$b;

    .line 61
    sget-object p1, Lr/c/f/k$h;->a:Lr/c/f/k$h;

    if-ne p2, p1, :cond_13

    .line 62
    iget p1, p0, Lr/c/d/q/n/f;->h:I

    iget p2, p3, Lr/c/d/q/n/f;->h:I

    or-int/2addr p1, p2

    iput p1, p0, Lr/c/d/q/n/f;->h:I

    :cond_13
    return-object p0

    .line 63
    :pswitch_7
    sget-object p1, Lr/c/d/q/n/f;->n:Lr/c/d/q/n/f;

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

.method public v()Lr/c/d/q/n/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/d/q/n/f;->j:Lr/c/d/q/n/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr/c/d/q/n/b;->l:Lr/c/d/q/n/b;

    :cond_0
    return-object v0
.end method

.method public w()Lr/c/d/q/n/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/d/q/n/f;->k:Lr/c/d/q/n/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr/c/d/q/n/b;->l:Lr/c/d/q/n/b;

    :cond_0
    return-object v0
.end method

.method public x()Lr/c/d/q/n/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/d/q/n/f;->i:Lr/c/d/q/n/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr/c/d/q/n/b;->l:Lr/c/d/q/n/b;

    :cond_0
    return-object v0
.end method

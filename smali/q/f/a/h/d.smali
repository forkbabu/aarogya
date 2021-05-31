.class public Lq/f/a/h/d;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f/a/h/d$a;
    }
.end annotation


# instance fields
.field public A:[Lq/f/a/h/c;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/f/a/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public C:[Lq/f/a/h/d$a;

.field public D:Lq/f/a/h/d;

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:I

.field public b0:Z

.field public c:Lq/f/a/h/k;

.field public c0:Z

.field public d:Lq/f/a/h/k;

.field public d0:Z

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:[I

.field public g0:[F

.field public h:I

.field public h0:[Lq/f/a/h/d;

.field public i:I

.field public i0:[Lq/f/a/h/d;

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:Lq/f/a/h/f;

.field public q:[I

.field public r:F

.field public s:Lq/f/a/h/c;

.field public t:Lq/f/a/h/c;

.field public u:Lq/f/a/h/c;

.field public v:Lq/f/a/h/c;

.field public w:Lq/f/a/h/c;

.field public x:Lq/f/a/h/c;

.field public y:Lq/f/a/h/c;

.field public z:Lq/f/a/h/c;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq/f/a/h/d;->a:I

    .line 3
    iput v0, p0, Lq/f/a/h/d;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lq/f/a/h/d;->e:I

    .line 5
    iput v1, p0, Lq/f/a/h/d;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Lq/f/a/h/d;->g:[I

    .line 7
    iput v1, p0, Lq/f/a/h/d;->h:I

    .line 8
    iput v1, p0, Lq/f/a/h/d;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, Lq/f/a/h/d;->j:F

    .line 10
    iput v1, p0, Lq/f/a/h/d;->k:I

    .line 11
    iput v1, p0, Lq/f/a/h/d;->l:I

    .line 12
    iput v3, p0, Lq/f/a/h/d;->m:F

    .line 13
    iput v0, p0, Lq/f/a/h/d;->n:I

    .line 14
    iput v3, p0, Lq/f/a/h/d;->o:F

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    new-array v4, v2, [I

    .line 16
    fill-array-data v4, :array_0

    iput-object v4, p0, Lq/f/a/h/d;->q:[I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lq/f/a/h/d;->r:F

    .line 18
    new-instance v5, Lq/f/a/h/c;

    sget-object v6, Lq/f/a/h/c$b;->f:Lq/f/a/h/c$b;

    invoke-direct {v5, p0, v6}, Lq/f/a/h/c;-><init>(Lq/f/a/h/d;Lq/f/a/h/c$b;)V

    iput-object v5, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 19
    new-instance v5, Lq/f/a/h/c;

    sget-object v6, Lq/f/a/h/c$b;->g:Lq/f/a/h/c$b;

    invoke-direct {v5, p0, v6}, Lq/f/a/h/c;-><init>(Lq/f/a/h/d;Lq/f/a/h/c$b;)V

    iput-object v5, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 20
    new-instance v5, Lq/f/a/h/c;

    sget-object v6, Lq/f/a/h/c$b;->h:Lq/f/a/h/c$b;

    invoke-direct {v5, p0, v6}, Lq/f/a/h/c;-><init>(Lq/f/a/h/d;Lq/f/a/h/c$b;)V

    iput-object v5, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 21
    new-instance v5, Lq/f/a/h/c;

    sget-object v6, Lq/f/a/h/c$b;->i:Lq/f/a/h/c$b;

    invoke-direct {v5, p0, v6}, Lq/f/a/h/c;-><init>(Lq/f/a/h/d;Lq/f/a/h/c$b;)V

    iput-object v5, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 22
    new-instance v5, Lq/f/a/h/c;

    sget-object v6, Lq/f/a/h/c$b;->j:Lq/f/a/h/c$b;

    invoke-direct {v5, p0, v6}, Lq/f/a/h/c;-><init>(Lq/f/a/h/d;Lq/f/a/h/c$b;)V

    iput-object v5, p0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    .line 23
    new-instance v5, Lq/f/a/h/c;

    sget-object v6, Lq/f/a/h/c$b;->l:Lq/f/a/h/c$b;

    invoke-direct {v5, p0, v6}, Lq/f/a/h/c;-><init>(Lq/f/a/h/d;Lq/f/a/h/c$b;)V

    iput-object v5, p0, Lq/f/a/h/d;->x:Lq/f/a/h/c;

    .line 24
    new-instance v5, Lq/f/a/h/c;

    sget-object v6, Lq/f/a/h/c$b;->m:Lq/f/a/h/c$b;

    invoke-direct {v5, p0, v6}, Lq/f/a/h/c;-><init>(Lq/f/a/h/d;Lq/f/a/h/c$b;)V

    iput-object v5, p0, Lq/f/a/h/d;->y:Lq/f/a/h/c;

    .line 25
    new-instance v5, Lq/f/a/h/c;

    sget-object v6, Lq/f/a/h/c$b;->k:Lq/f/a/h/c$b;

    invoke-direct {v5, p0, v6}, Lq/f/a/h/c;-><init>(Lq/f/a/h/d;Lq/f/a/h/c$b;)V

    iput-object v5, p0, Lq/f/a/h/d;->z:Lq/f/a/h/c;

    const/4 v6, 0x6

    new-array v6, v6, [Lq/f/a/h/c;

    .line 26
    iget-object v7, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    aput-object v7, v6, v1

    iget-object v7, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    aput-object v7, v6, v2

    iget-object v7, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    new-array v6, v2, [Lq/f/a/h/d$a;

    .line 28
    sget-object v7, Lq/f/a/h/d$a;->e:Lq/f/a/h/d$a;

    aput-object v7, v6, v1

    aput-object v7, v6, v8

    iput-object v6, p0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    .line 29
    iput-object v3, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    .line 30
    iput v1, p0, Lq/f/a/h/d;->E:I

    .line 31
    iput v1, p0, Lq/f/a/h/d;->F:I

    .line 32
    iput v4, p0, Lq/f/a/h/d;->G:F

    .line 33
    iput v0, p0, Lq/f/a/h/d;->H:I

    .line 34
    iput v1, p0, Lq/f/a/h/d;->I:I

    .line 35
    iput v1, p0, Lq/f/a/h/d;->J:I

    .line 36
    iput v1, p0, Lq/f/a/h/d;->K:I

    .line 37
    iput v1, p0, Lq/f/a/h/d;->L:I

    .line 38
    iput v1, p0, Lq/f/a/h/d;->M:I

    .line 39
    iput v1, p0, Lq/f/a/h/d;->N:I

    .line 40
    iput v1, p0, Lq/f/a/h/d;->O:I

    .line 41
    iput v1, p0, Lq/f/a/h/d;->P:I

    .line 42
    iput v1, p0, Lq/f/a/h/d;->Q:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    iput v0, p0, Lq/f/a/h/d;->V:F

    .line 44
    iput v0, p0, Lq/f/a/h/d;->W:F

    .line 45
    iput v1, p0, Lq/f/a/h/d;->Y:I

    .line 46
    iput-object v3, p0, Lq/f/a/h/d;->Z:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Lq/f/a/h/d;->a0:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lq/f/a/h/d;->b0:Z

    .line 49
    iput-boolean v1, p0, Lq/f/a/h/d;->c0:Z

    .line 50
    iput-boolean v1, p0, Lq/f/a/h/d;->d0:Z

    .line 51
    iput v1, p0, Lq/f/a/h/d;->e0:I

    .line 52
    iput v1, p0, Lq/f/a/h/d;->f0:I

    new-array v0, v2, [F

    .line 53
    fill-array-data v0, :array_1

    iput-object v0, p0, Lq/f/a/h/d;->g0:[F

    new-array v0, v2, [Lq/f/a/h/d;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 54
    iput-object v0, p0, Lq/f/a/h/d;->h0:[Lq/f/a/h/d;

    new-array v0, v2, [Lq/f/a/h/d;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 55
    iput-object v0, p0, Lq/f/a/h/d;->i0:[Lq/f/a/h/d;

    .line 56
    iget-object v0, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/f/a/h/d;->x:Lq/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/f/a/h/d;->y:Lq/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/f/a/h/d;->z:Lq/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(II)V
    .locals 0

    .line 1
    iput p1, p0, Lq/f/a/h/d;->J:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lq/f/a/h/d;->F:I

    .line 3
    iget p1, p0, Lq/f/a/h/d;->S:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lq/f/a/h/d;->F:I

    :cond_0
    return-void
.end method

.method public B(Lq/f/a/h/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    sget-object v0, Lq/f/a/h/d$a;->f:Lq/f/a/h/d$a;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lq/f/a/h/d;->U:I

    invoke-virtual {p0, p1}, Lq/f/a/h/d;->w(I)V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq/f/a/h/d;->E:I

    .line 2
    iget v0, p0, Lq/f/a/h/d;->R:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lq/f/a/h/d;->E:I

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget v0, p0, Lq/f/a/h/d;->I:I

    .line 2
    iget v1, p0, Lq/f/a/h/d;->J:I

    .line 3
    iput v0, p0, Lq/f/a/h/d;->M:I

    .line 4
    iput v1, p0, Lq/f/a/h/d;->N:I

    return-void
.end method

.method public E(Lq/f/a/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    invoke-virtual {p1, v0}, Lq/f/a/e;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    invoke-virtual {p1, v1}, Lq/f/a/e;->o(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    invoke-virtual {p1, v2}, Lq/f/a/e;->o(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    invoke-virtual {p1, v3}, Lq/f/a/e;->o(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :cond_1
    sget-object v3, Lq/f/a/h/d$a;->e:Lq/f/a/h/d$a;

    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 6
    iput v0, p0, Lq/f/a/h/d;->I:I

    .line 7
    iput v1, p0, Lq/f/a/h/d;->J:I

    .line 8
    iget v0, p0, Lq/f/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 9
    iput v5, p0, Lq/f/a/h/d;->E:I

    .line 10
    iput v5, p0, Lq/f/a/h/d;->F:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v0, v0, v5

    if-ne v0, v3, :cond_3

    iget v0, p0, Lq/f/a/h/d;->E:I

    if-ge v2, v0, :cond_3

    move v2, v0

    .line 12
    :cond_3
    iget-object v0, p0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, v3, :cond_4

    iget v0, p0, Lq/f/a/h/d;->F:I

    if-ge p1, v0, :cond_4

    move p1, v0

    .line 13
    :cond_4
    iput v2, p0, Lq/f/a/h/d;->E:I

    .line 14
    iput p1, p0, Lq/f/a/h/d;->F:I

    .line 15
    iget v0, p0, Lq/f/a/h/d;->S:I

    if-ge p1, v0, :cond_5

    .line 16
    iput v0, p0, Lq/f/a/h/d;->F:I

    .line 17
    :cond_5
    iget p1, p0, Lq/f/a/h/d;->E:I

    iget v0, p0, Lq/f/a/h/d;->R:I

    if-ge p1, v0, :cond_6

    .line 18
    iput v0, p0, Lq/f/a/h/d;->E:I

    .line 19
    :cond_6
    iput-boolean v1, p0, Lq/f/a/h/d;->c0:Z

    :goto_0
    return-void
.end method

.method public a(Lq/f/a/e;)V
    .locals 39

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    sget-object v10, Lq/f/a/h/d$a;->f:Lq/f/a/h/d$a;

    sget-object v0, Lq/f/a/h/d$a;->g:Lq/f/a/h/d$a;

    iget-object v1, v15, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    invoke-virtual {v14, v1}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v21

    .line 2
    iget-object v1, v15, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    invoke-virtual {v14, v1}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v6

    .line 3
    iget-object v1, v15, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    invoke-virtual {v14, v1}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v4

    .line 4
    iget-object v1, v15, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    invoke-virtual {v14, v1}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v3

    .line 5
    iget-object v1, v15, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    invoke-virtual {v14, v1}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v2

    .line 6
    iget-object v1, v15, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    const/16 v5, 0x8

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v1, v1, v12

    if-ne v1, v10, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v7, v15, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v7, v7, v13

    if-ne v7, v10, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-virtual {v15, v12}, Lq/f/a/h/d;->p(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    iget-object v8, v15, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    check-cast v8, Lq/f/a/h/e;

    invoke-virtual {v8, v15, v12}, Lq/f/a/h/e;->G(Lq/f/a/h/d;I)V

    :cond_2
    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    .line 11
    :cond_3
    iget-object v8, v15, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v9, v8, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v9, :cond_4

    iget-object v9, v9, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eq v9, v8, :cond_2

    :cond_4
    iget-object v8, v15, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v9, v8, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-ne v9, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 12
    :goto_3
    invoke-virtual {v15, v13}, Lq/f/a/h/d;->p(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 13
    iget-object v9, v15, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    check-cast v9, Lq/f/a/h/e;

    invoke-virtual {v9, v15, v13}, Lq/f/a/h/e;->G(Lq/f/a/h/d;I)V

    :cond_6
    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    .line 14
    :cond_7
    iget-object v9, v15, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v11, v9, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eq v11, v9, :cond_6

    :cond_8
    iget-object v9, v15, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v11, v9, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v11, :cond_9

    iget-object v11, v11, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-ne v11, v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 15
    iget v11, v15, Lq/f/a/h/d;->Y:I

    if-eq v11, v5, :cond_a

    iget-object v11, v15, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v11, v11, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v11, :cond_a

    iget-object v11, v15, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v11, v11, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v11, :cond_a

    .line 16
    iget-object v11, v15, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    iget-object v11, v11, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    invoke-virtual {v14, v11}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v11

    .line 17
    invoke-virtual {v14, v11, v6, v12, v13}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    :cond_a
    if-eqz v7, :cond_b

    .line 18
    iget v11, v15, Lq/f/a/h/d;->Y:I

    if-eq v11, v5, :cond_b

    iget-object v11, v15, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v11, v11, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v11, :cond_b

    iget-object v11, v15, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v11, v11, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v11, :cond_b

    iget-object v11, v15, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    if-nez v11, :cond_b

    .line 19
    iget-object v11, v15, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    iget-object v11, v11, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    invoke-virtual {v14, v11}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v11

    .line 20
    invoke-virtual {v14, v11, v3, v12, v13}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    :cond_b
    move/from16 v16, v1

    move/from16 v22, v7

    move/from16 v20, v8

    move/from16 v23, v9

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 21
    :goto_6
    iget v1, v15, Lq/f/a/h/d;->E:I

    .line 22
    iget v7, v15, Lq/f/a/h/d;->R:I

    if-ge v1, v7, :cond_d

    move v1, v7

    .line 23
    :cond_d
    iget v7, v15, Lq/f/a/h/d;->F:I

    .line 24
    iget v8, v15, Lq/f/a/h/d;->S:I

    if-ge v7, v8, :cond_e

    move v7, v8

    .line 25
    :cond_e
    iget-object v8, v15, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v8, v8, v12

    if-eq v8, v0, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    .line 26
    :goto_7
    iget-object v9, v15, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v9, v9, v13

    if-eq v9, v0, :cond_10

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    .line 27
    :goto_8
    iget v11, v15, Lq/f/a/h/d;->H:I

    iput v11, v15, Lq/f/a/h/d;->n:I

    .line 28
    iget v11, v15, Lq/f/a/h/d;->G:F

    iput v11, v15, Lq/f/a/h/d;->o:F

    .line 29
    iget v13, v15, Lq/f/a/h/d;->e:I

    .line 30
    iget v12, v15, Lq/f/a/h/d;->f:I

    const/16 v19, 0x0

    const/16 v24, 0x4

    cmpl-float v11, v11, v19

    if-lez v11, :cond_26

    .line 31
    iget v11, v15, Lq/f/a/h/d;->Y:I

    const/16 v5, 0x8

    if-eq v11, v5, :cond_26

    .line 32
    iget-object v5, v15, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v11, 0x0

    aget-object v5, v5, v11

    if-ne v5, v0, :cond_11

    if-nez v13, :cond_11

    const/4 v13, 0x3

    .line 33
    :cond_11
    iget-object v5, v15, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/16 v17, 0x1

    aget-object v5, v5, v17

    if-ne v5, v0, :cond_12

    if-nez v12, :cond_12

    const/4 v12, 0x3

    .line 34
    :cond_12
    iget-object v5, v15, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/16 v18, 0x0

    aget-object v11, v5, v18

    const/high16 v26, 0x3f800000    # 1.0f

    if-ne v11, v0, :cond_20

    aget-object v5, v5, v17

    if-ne v5, v0, :cond_20

    const/4 v5, 0x3

    if-ne v13, v5, :cond_20

    if-ne v12, v5, :cond_20

    .line 35
    iget v0, v15, Lq/f/a/h/d;->n:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_14

    if-eqz v8, :cond_13

    if-nez v9, :cond_13

    const/4 v0, 0x0

    .line 36
    iput v0, v15, Lq/f/a/h/d;->n:I

    goto :goto_9

    :cond_13
    if-nez v8, :cond_14

    if-eqz v9, :cond_14

    const/4 v0, 0x1

    .line 37
    iput v0, v15, Lq/f/a/h/d;->n:I

    .line 38
    iget v0, v15, Lq/f/a/h/d;->H:I

    if-ne v0, v5, :cond_14

    .line 39
    iget v0, v15, Lq/f/a/h/d;->o:F

    div-float v0, v26, v0

    iput v0, v15, Lq/f/a/h/d;->o:F

    .line 40
    :cond_14
    :goto_9
    iget v0, v15, Lq/f/a/h/d;->n:I

    if-nez v0, :cond_16

    iget-object v0, v15, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v15, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    .line 41
    iput v0, v15, Lq/f/a/h/d;->n:I

    goto :goto_a

    :cond_16
    const/4 v0, 0x1

    .line 42
    iget v5, v15, Lq/f/a/h/d;->n:I

    if-ne v5, v0, :cond_18

    iget-object v0, v15, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v15, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const/4 v0, 0x0

    .line 43
    iput v0, v15, Lq/f/a/h/d;->n:I

    .line 44
    :cond_18
    :goto_a
    iget v0, v15, Lq/f/a/h/d;->n:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1b

    .line 45
    iget-object v0, v15, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 46
    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 47
    :cond_19
    iget-object v0, v15, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v15, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    .line 48
    iput v0, v15, Lq/f/a/h/d;->n:I

    goto :goto_b

    .line 49
    :cond_1a
    iget-object v0, v15, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 50
    iget v0, v15, Lq/f/a/h/d;->o:F

    div-float v0, v26, v0

    iput v0, v15, Lq/f/a/h/d;->o:F

    const/4 v0, 0x1

    .line 51
    iput v0, v15, Lq/f/a/h/d;->n:I

    .line 52
    :cond_1b
    :goto_b
    iget v0, v15, Lq/f/a/h/d;->n:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1d

    if-eqz v16, :cond_1c

    if-nez v22, :cond_1c

    const/4 v0, 0x0

    .line 53
    iput v0, v15, Lq/f/a/h/d;->n:I

    goto :goto_c

    :cond_1c
    if-nez v16, :cond_1d

    if-eqz v22, :cond_1d

    .line 54
    iget v0, v15, Lq/f/a/h/d;->o:F

    div-float v0, v26, v0

    iput v0, v15, Lq/f/a/h/d;->o:F

    const/4 v0, 0x1

    .line 55
    iput v0, v15, Lq/f/a/h/d;->n:I

    .line 56
    :cond_1d
    :goto_c
    iget v0, v15, Lq/f/a/h/d;->n:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1f

    .line 57
    iget v0, v15, Lq/f/a/h/d;->h:I

    if-lez v0, :cond_1e

    iget v0, v15, Lq/f/a/h/d;->k:I

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    .line 58
    iput v0, v15, Lq/f/a/h/d;->n:I

    goto :goto_d

    .line 59
    :cond_1e
    iget v0, v15, Lq/f/a/h/d;->h:I

    if-nez v0, :cond_1f

    iget v0, v15, Lq/f/a/h/d;->k:I

    if-lez v0, :cond_1f

    .line 60
    iget v0, v15, Lq/f/a/h/d;->o:F

    div-float v0, v26, v0

    iput v0, v15, Lq/f/a/h/d;->o:F

    const/4 v0, 0x1

    .line 61
    iput v0, v15, Lq/f/a/h/d;->n:I

    .line 62
    :cond_1f
    :goto_d
    iget v0, v15, Lq/f/a/h/d;->n:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_24

    if-eqz v16, :cond_24

    if-eqz v22, :cond_24

    .line 63
    iget v0, v15, Lq/f/a/h/d;->o:F

    div-float v0, v26, v0

    iput v0, v15, Lq/f/a/h/d;->o:F

    const/4 v0, 0x1

    .line 64
    iput v0, v15, Lq/f/a/h/d;->n:I

    goto :goto_e

    .line 65
    :cond_20
    iget-object v5, v15, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v8, 0x0

    aget-object v9, v5, v8

    if-ne v9, v0, :cond_22

    const/4 v9, 0x3

    if-ne v13, v9, :cond_22

    .line 66
    iput v8, v15, Lq/f/a/h/d;->n:I

    .line 67
    iget v1, v15, Lq/f/a/h/d;->o:F

    iget v8, v15, Lq/f/a/h/d;->F:I

    int-to-float v8, v8

    mul-float v1, v1, v8

    float-to-int v1, v1

    const/4 v8, 0x1

    .line 68
    aget-object v5, v5, v8

    move/from16 v24, v1

    move/from16 v25, v7

    move/from16 v28, v12

    if-eq v5, v0, :cond_21

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x4

    goto :goto_10

    :cond_21
    move/from16 v27, v13

    const/16 v18, 0x0

    goto :goto_f

    :cond_22
    const/4 v8, 0x1

    .line 69
    iget-object v5, v15, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v5, v5, v8

    if-ne v5, v0, :cond_24

    const/4 v5, 0x3

    if-ne v12, v5, :cond_24

    .line 70
    iput v8, v15, Lq/f/a/h/d;->n:I

    .line 71
    iget v5, v15, Lq/f/a/h/d;->H:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_23

    .line 72
    iget v5, v15, Lq/f/a/h/d;->o:F

    div-float v5, v26, v5

    iput v5, v15, Lq/f/a/h/d;->o:F

    .line 73
    :cond_23
    iget v5, v15, Lq/f/a/h/d;->o:F

    iget v7, v15, Lq/f/a/h/d;->E:I

    int-to-float v7, v7

    mul-float v5, v5, v7

    float-to-int v5, v5

    .line 74
    iget-object v7, v15, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/16 v18, 0x0

    aget-object v7, v7, v18

    move/from16 v24, v1

    move/from16 v25, v5

    if-eq v7, v0, :cond_25

    move/from16 v27, v13

    const/16 v26, 0x0

    const/16 v28, 0x4

    goto :goto_10

    :cond_24
    :goto_e
    const/16 v18, 0x0

    move/from16 v24, v1

    move/from16 v25, v7

    :cond_25
    move/from16 v28, v12

    move/from16 v27, v13

    :goto_f
    const/16 v26, 0x1

    goto :goto_10

    :cond_26
    const/16 v18, 0x0

    move/from16 v24, v1

    move/from16 v25, v7

    move/from16 v28, v12

    move/from16 v27, v13

    const/16 v26, 0x0

    .line 75
    :goto_10
    iget-object v0, v15, Lq/f/a/h/d;->g:[I

    aput v27, v0, v18

    const/4 v1, 0x1

    .line 76
    aput v28, v0, v1

    if-eqz v26, :cond_28

    .line 77
    iget v0, v15, Lq/f/a/h/d;->n:I

    const/4 v1, -0x1

    if-eqz v0, :cond_27

    if-ne v0, v1, :cond_29

    :cond_27
    const/16 v29, 0x1

    goto :goto_11

    :cond_28
    const/4 v1, -0x1

    :cond_29
    const/16 v29, 0x0

    .line 78
    :goto_11
    iget-object v0, v15, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    if-ne v0, v10, :cond_2a

    instance-of v0, v15, Lq/f/a/h/e;

    if-eqz v0, :cond_2a

    const/16 v30, 0x1

    goto :goto_12

    :cond_2a
    const/16 v30, 0x0

    .line 79
    :goto_12
    iget-object v0, v15, Lq/f/a/h/d;->z:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v31, v0, 0x1

    .line 80
    iget v0, v15, Lq/f/a/h/d;->a:I

    const/4 v12, 0x2

    const/16 v32, 0x0

    if-eq v0, v12, :cond_2d

    .line 81
    iget-object v0, v15, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    invoke-virtual {v14, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_13

    :cond_2b
    move-object/from16 v33, v32

    .line 82
    :goto_13
    iget-object v0, v15, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    invoke-virtual {v14, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_14

    :cond_2c
    move-object/from16 v34, v32

    .line 83
    :goto_14
    iget-object v0, v15, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/16 v17, 0x0

    aget-object v5, v0, v17

    iget-object v7, v15, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v8, v15, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget v9, v15, Lq/f/a/h/d;->I:I

    iget v11, v15, Lq/f/a/h/d;->R:I

    iget-object v0, v15, Lq/f/a/h/d;->q:[I

    aget v0, v0, v17

    move v12, v0

    iget v0, v15, Lq/f/a/h/d;->V:F

    move v13, v0

    iget v0, v15, Lq/f/a/h/d;->h:I

    move/from16 v17, v0

    iget v0, v15, Lq/f/a/h/d;->i:I

    move/from16 v18, v0

    iget v0, v15, Lq/f/a/h/d;->j:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v35, v2

    move/from16 v2, v16

    move-object/from16 v36, v3

    move-object/from16 v3, v34

    move-object/from16 v37, v4

    move-object/from16 v4, v33

    move-object/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v38, v10

    move/from16 v10, v24

    move/from16 v14, v29

    move/from16 v15, v20

    move/from16 v16, v27

    move/from16 v20, v31

    invoke-virtual/range {v0 .. v20}, Lq/f/a/h/d;->d(Lq/f/a/e;ZLq/f/a/g;Lq/f/a/g;Lq/f/a/h/d$a;ZLq/f/a/h/c;Lq/f/a/h/c;IIIIFZZIIIFZ)V

    goto :goto_15

    :cond_2d
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v33, v6

    move-object/from16 v38, v10

    :goto_15
    move-object/from16 v15, p0

    .line 84
    iget v0, v15, Lq/f/a/h/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    return-void

    .line 85
    :cond_2e
    iget-object v0, v15, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    move-object/from16 v1, v38

    if-ne v0, v1, :cond_2f

    instance-of v0, v15, Lq/f/a/h/e;

    if-eqz v0, :cond_2f

    const/4 v6, 0x1

    goto :goto_16

    :cond_2f
    const/4 v6, 0x0

    :goto_16
    if-eqz v26, :cond_31

    .line 86
    iget v0, v15, Lq/f/a/h/d;->n:I

    if-eq v0, v14, :cond_30

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    :cond_30
    const/16 v16, 0x1

    goto :goto_17

    :cond_31
    const/16 v16, 0x0

    .line 87
    :goto_17
    iget v0, v15, Lq/f/a/h/d;->Q:I

    if-lez v0, :cond_33

    .line 88
    iget-object v1, v15, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    .line 89
    iget-object v1, v1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 90
    iget v2, v1, Lq/f/a/h/l;->b:I

    if-ne v2, v14, :cond_32

    move-object/from16 v10, p1

    .line 91
    invoke-virtual {v1, v10}, Lq/f/a/h/j;->e(Lq/f/a/e;)V

    goto :goto_18

    :cond_32
    move-object/from16 v10, p1

    const/4 v1, 0x6

    move-object/from16 v2, v35

    move-object/from16 v4, v37

    .line 92
    invoke-virtual {v10, v2, v4, v0, v1}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    .line 93
    iget-object v0, v15, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_34

    .line 94
    invoke-virtual {v10, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v0

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v10, v2, v0, v3, v1}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    const/16 v20, 0x0

    goto :goto_19

    :cond_33
    move-object/from16 v10, p1

    :goto_18
    move-object/from16 v4, v37

    :cond_34
    move/from16 v20, v31

    .line 96
    :goto_19
    iget-object v0, v15, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    invoke-virtual {v10, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_1a

    :cond_35
    move-object/from16 v24, v32

    .line 97
    :goto_1a
    iget-object v0, v15, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    invoke-virtual {v10, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v0

    move-object v3, v0

    goto :goto_1b

    :cond_36
    move-object/from16 v3, v32

    .line 98
    :goto_1b
    iget-object v0, v15, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v5, v0, v14

    iget-object v7, v15, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v8, v15, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget v9, v15, Lq/f/a/h/d;->J:I

    iget v11, v15, Lq/f/a/h/d;->S:I

    iget-object v0, v15, Lq/f/a/h/d;->q:[I

    aget v12, v0, v14

    iget v13, v15, Lq/f/a/h/d;->W:F

    iget v0, v15, Lq/f/a/h/d;->k:I

    move/from16 v17, v0

    iget v0, v15, Lq/f/a/h/d;->l:I

    move/from16 v18, v0

    iget v0, v15, Lq/f/a/h/d;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v24

    move/from16 v10, v25

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v28

    invoke-virtual/range {v0 .. v20}, Lq/f/a/h/d;->d(Lq/f/a/e;ZLq/f/a/g;Lq/f/a/g;Lq/f/a/h/d$a;ZLq/f/a/h/c;Lq/f/a/h/c;IIIIFZZIIIFZ)V

    if-eqz v26, :cond_38

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 99
    iget v0, v7, Lq/f/a/h/d;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    .line 100
    iget v5, v7, Lq/f/a/h/d;->o:F

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    move-object/from16 v2, v22

    move-object/from16 v3, v33

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Lq/f/a/e;->h(Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;FI)V

    goto :goto_1c

    .line 101
    :cond_37
    iget v5, v7, Lq/f/a/h/d;->o:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v21

    move-object/from16 v3, v36

    move-object/from16 v4, v22

    invoke-virtual/range {v0 .. v6}, Lq/f/a/e;->h(Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;FI)V

    goto :goto_1c

    :cond_38
    move-object/from16 v7, p0

    .line 102
    :goto_1c
    iget-object v0, v7, Lq/f/a/h/d;->z:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 103
    iget-object v0, v7, Lq/f/a/h/d;->z:Lq/f/a/h/c;

    .line 104
    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    .line 105
    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 106
    iget v1, v7, Lq/f/a/h/d;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lq/f/a/h/d;->z:Lq/f/a/h/c;

    invoke-virtual {v2}, Lq/f/a/h/c;->b()I

    move-result v2

    .line 107
    sget-object v3, Lq/f/a/h/c$b;->i:Lq/f/a/h/c$b;

    sget-object v4, Lq/f/a/h/c$b;->h:Lq/f/a/h/c$b;

    sget-object v5, Lq/f/a/h/c$b;->g:Lq/f/a/h/c$b;

    sget-object v6, Lq/f/a/h/c$b;->f:Lq/f/a/h/c$b;

    invoke-virtual {v7, v6}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v11

    .line 108
    invoke-virtual {v7, v5}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v8

    invoke-virtual {v9, v8}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v13

    .line 109
    invoke-virtual {v7, v4}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v8

    invoke-virtual {v9, v8}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v8

    .line 110
    invoke-virtual {v7, v3}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v14

    .line 111
    invoke-virtual {v0, v6}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v6

    invoke-virtual {v9, v6}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v6

    .line 112
    invoke-virtual {v0, v5}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v5

    invoke-virtual {v9, v5}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v15

    .line 113
    invoke-virtual {v0, v4}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v4

    invoke-virtual {v9, v4}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v4

    .line 114
    invoke-virtual {v0, v3}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v0

    invoke-virtual {v9, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v16

    .line 115
    invoke-virtual/range {p1 .. p1}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v0

    move-object v5, v4

    float-to-double v3, v1

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    int-to-double v1, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    mul-double v5, v17, v1

    double-to-float v5, v5

    move-object v12, v0

    move/from16 v17, v5

    .line 117
    invoke-virtual/range {v12 .. v17}, Lq/f/a/b;->f(Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;F)Lq/f/a/b;

    .line 118
    invoke-virtual {v9, v0}, Lq/f/a/e;->c(Lq/f/a/b;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v0

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v15, v3

    move-object v10, v0

    move-object v12, v8

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    .line 121
    invoke-virtual/range {v10 .. v15}, Lq/f/a/b;->f(Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;F)Lq/f/a/b;

    .line 122
    invoke-virtual {v9, v0}, Lq/f/a/e;->c(Lq/f/a/b;)V

    :cond_39
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lq/f/a/h/d;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lq/f/a/h/d$a;->e:Lq/f/a/h/d$a;

    sget-object v2, Lq/f/a/h/d$a;->g:Lq/f/a/h/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x6

    const/4 v6, 0x4

    if-ge v4, v5, :cond_4

    .line 2
    iget-object v5, v0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v5, v5, v4

    .line 3
    iget-object v5, v5, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 4
    iget-object v7, v5, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    .line 5
    iget-object v8, v7, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v8, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v9, v8, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-ne v9, v7, :cond_1

    .line 7
    iput v6, v5, Lq/f/a/h/j;->h:I

    .line 8
    iget-object v7, v8, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 9
    iput v6, v7, Lq/f/a/h/j;->h:I

    .line 10
    :cond_1
    iget-object v6, v5, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    invoke-virtual {v6}, Lq/f/a/h/c;->b()I

    move-result v6

    .line 11
    iget-object v7, v5, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    iget-object v7, v7, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    sget-object v9, Lq/f/a/h/c$b;->h:Lq/f/a/h/c$b;

    if-eq v7, v9, :cond_2

    sget-object v9, Lq/f/a/h/c$b;->i:Lq/f/a/h/c$b;

    if-ne v7, v9, :cond_3

    :cond_2
    neg-int v6, v6

    .line 12
    :cond_3
    iget-object v7, v8, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 13
    invoke-virtual {v5, v7, v6}, Lq/f/a/h/j;->g(Lq/f/a/h/j;I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v4, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 15
    iget-object v4, v4, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 16
    iget-object v5, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 17
    iget-object v5, v5, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 18
    iget-object v7, v0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 19
    iget-object v7, v7, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 20
    iget-object v8, v0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 21
    iget-object v8, v8, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    const/16 v9, 0x8

    and-int/lit8 v10, p1, 0x8

    const/4 v11, 0x1

    if-ne v10, v9, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 22
    :goto_2
    iget-object v12, v0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v12, v12, v3

    if-ne v12, v2, :cond_6

    .line 23
    invoke-static {v0, v3}, Lq/f/a/h/i;->a(Lq/f/a/h/d;I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    .line 24
    :goto_3
    iget v13, v4, Lq/f/a/h/j;->h:I

    const/4 v14, -0x1

    const/4 v15, 0x3

    const/16 v16, 0x0

    if-eq v13, v6, :cond_18

    iget v13, v7, Lq/f/a/h/j;->h:I

    if-eq v13, v6, :cond_18

    .line 25
    iget-object v13, v0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v13, v13, v3

    if-eq v13, v1, :cond_10

    if-eqz v12, :cond_7

    .line 26
    iget v13, v0, Lq/f/a/h/d;->Y:I

    if-ne v13, v9, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v12, :cond_18

    .line 27
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v12

    .line 28
    iput v11, v4, Lq/f/a/h/j;->h:I

    .line 29
    iput v11, v7, Lq/f/a/h/j;->h:I

    .line 30
    iget-object v13, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v13, v13, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v13, :cond_9

    iget-object v13, v0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v13, v13, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v13, :cond_9

    if-eqz v10, :cond_8

    .line 31
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v12

    invoke-virtual {v7, v4, v11, v12}, Lq/f/a/h/j;->h(Lq/f/a/h/j;ILq/f/a/h/k;)V

    goto/16 :goto_5

    .line 32
    :cond_8
    iput-object v4, v7, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float v12, v12

    .line 33
    iput v12, v7, Lq/f/a/h/j;->e:F

    .line 34
    iget-object v4, v4, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 35
    :cond_9
    iget-object v13, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v13, v13, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v13, :cond_b

    iget-object v13, v0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v13, v13, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v13, :cond_b

    if-eqz v10, :cond_a

    .line 36
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v12

    invoke-virtual {v7, v4, v11, v12}, Lq/f/a/h/j;->h(Lq/f/a/h/j;ILq/f/a/h/k;)V

    goto/16 :goto_5

    .line 37
    :cond_a
    iput-object v4, v7, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float v12, v12

    .line 38
    iput v12, v7, Lq/f/a/h/j;->e:F

    .line 39
    iget-object v4, v4, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 40
    :cond_b
    iget-object v13, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v13, v13, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v13, :cond_d

    iget-object v13, v0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v13, v13, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v13, :cond_d

    if-eqz v10, :cond_c

    .line 41
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v12

    invoke-virtual {v4, v7, v14, v12}, Lq/f/a/h/j;->h(Lq/f/a/h/j;ILq/f/a/h/k;)V

    goto/16 :goto_5

    :cond_c
    neg-int v12, v12

    .line 42
    iput-object v7, v4, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float v12, v12

    .line 43
    iput v12, v4, Lq/f/a/h/j;->e:F

    .line 44
    iget-object v7, v7, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 45
    :cond_d
    iget-object v13, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v13, v13, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v13, :cond_18

    iget-object v13, v0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v13, v13, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v13, :cond_18

    if-eqz v10, :cond_e

    .line 46
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v13

    .line 47
    iget-object v13, v13, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v13

    .line 49
    iget-object v13, v13, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_e
    iget v13, v0, Lq/f/a/h/d;->G:F

    cmpl-float v13, v13, v16

    if-nez v13, :cond_f

    .line 51
    iput v15, v4, Lq/f/a/h/j;->h:I

    .line 52
    iput v15, v7, Lq/f/a/h/j;->h:I

    .line 53
    iput-object v7, v4, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 54
    iput-object v4, v7, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    goto/16 :goto_5

    :cond_f
    const/4 v13, 0x2

    .line 55
    iput v13, v4, Lq/f/a/h/j;->h:I

    .line 56
    iput v13, v7, Lq/f/a/h/j;->h:I

    .line 57
    iput-object v7, v4, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 58
    iput-object v4, v7, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 59
    invoke-virtual {v0, v12}, Lq/f/a/h/d;->C(I)V

    goto/16 :goto_5

    .line 60
    :cond_10
    :goto_4
    iget-object v12, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v12, v12, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v12, :cond_12

    iget-object v12, v0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v12, v12, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v12, :cond_12

    .line 61
    iput v11, v4, Lq/f/a/h/j;->h:I

    .line 62
    iput v11, v7, Lq/f/a/h/j;->h:I

    if-eqz v10, :cond_11

    .line 63
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v12

    invoke-virtual {v7, v4, v11, v12}, Lq/f/a/h/j;->h(Lq/f/a/h/j;ILq/f/a/h/k;)V

    goto/16 :goto_5

    .line 64
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v12

    .line 65
    iput-object v4, v7, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float v12, v12

    .line 66
    iput v12, v7, Lq/f/a/h/j;->e:F

    .line 67
    iget-object v4, v4, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 68
    :cond_12
    iget-object v12, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v12, v12, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v12, :cond_14

    iget-object v12, v0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v12, v12, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v12, :cond_14

    .line 69
    iput v11, v4, Lq/f/a/h/j;->h:I

    .line 70
    iput v11, v7, Lq/f/a/h/j;->h:I

    if-eqz v10, :cond_13

    .line 71
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v12

    invoke-virtual {v7, v4, v11, v12}, Lq/f/a/h/j;->h(Lq/f/a/h/j;ILq/f/a/h/k;)V

    goto/16 :goto_5

    .line 72
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v12

    .line 73
    iput-object v4, v7, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float v12, v12

    .line 74
    iput v12, v7, Lq/f/a/h/j;->e:F

    .line 75
    iget-object v4, v4, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 76
    :cond_14
    iget-object v12, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v12, v12, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v12, :cond_16

    iget-object v12, v0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v12, v12, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v12, :cond_16

    .line 77
    iput v11, v4, Lq/f/a/h/j;->h:I

    .line 78
    iput v11, v7, Lq/f/a/h/j;->h:I

    .line 79
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v12

    neg-int v12, v12

    .line 80
    iput-object v7, v4, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float v12, v12

    .line 81
    iput v12, v4, Lq/f/a/h/j;->e:F

    .line 82
    iget-object v12, v7, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_15

    .line 83
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v12

    invoke-virtual {v4, v7, v14, v12}, Lq/f/a/h/j;->h(Lq/f/a/h/j;ILq/f/a/h/k;)V

    goto :goto_5

    .line 84
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v12

    neg-int v12, v12

    .line 85
    iput-object v7, v4, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float v12, v12

    .line 86
    iput v12, v4, Lq/f/a/h/j;->e:F

    .line 87
    iget-object v7, v7, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 88
    :cond_16
    iget-object v12, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v12, v12, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v12, :cond_18

    iget-object v12, v0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v12, v12, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v12, :cond_18

    const/4 v12, 0x2

    .line 89
    iput v12, v4, Lq/f/a/h/j;->h:I

    .line 90
    iput v12, v7, Lq/f/a/h/j;->h:I

    if-eqz v10, :cond_17

    .line 91
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v12

    .line 92
    iget-object v12, v12, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v12

    .line 94
    iget-object v12, v12, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v12

    .line 96
    iput-object v7, v4, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 97
    iput-object v12, v4, Lq/f/a/h/j;->l:Lq/f/a/h/k;

    .line 98
    iput v14, v4, Lq/f/a/h/j;->m:I

    .line 99
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v12

    .line 100
    iput-object v4, v7, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 101
    iput-object v12, v7, Lq/f/a/h/j;->l:Lq/f/a/h/k;

    .line 102
    iput v11, v7, Lq/f/a/h/j;->m:I

    goto :goto_5

    .line 103
    :cond_17
    iput-object v7, v4, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 104
    iput-object v4, v7, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 105
    :cond_18
    :goto_5
    iget-object v4, v0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v4, v4, v11

    if-ne v4, v2, :cond_19

    .line 106
    invoke-static {v0, v11}, Lq/f/a/h/i;->a(Lq/f/a/h/d;I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v3, 0x1

    .line 107
    :cond_19
    iget v2, v5, Lq/f/a/h/j;->h:I

    if-eq v2, v6, :cond_2b

    iget v2, v8, Lq/f/a/h/j;->h:I

    if-eq v2, v6, :cond_2b

    .line 108
    iget-object v2, v0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v2, v2, v11

    if-eq v2, v1, :cond_23

    if-eqz v3, :cond_1a

    .line 109
    iget v1, v0, Lq/f/a/h/d;->Y:I

    if-ne v1, v9, :cond_1a

    goto/16 :goto_6

    :cond_1a
    if-eqz v3, :cond_2b

    .line 110
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v1

    .line 111
    iput v11, v5, Lq/f/a/h/j;->h:I

    .line 112
    iput v11, v8, Lq/f/a/h/j;->h:I

    .line 113
    iget-object v2, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v2, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v2, :cond_1c

    iget-object v2, v0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v2, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v2, :cond_1c

    if-eqz v10, :cond_1b

    .line 114
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v1

    invoke-virtual {v8, v5, v11, v1}, Lq/f/a/h/j;->h(Lq/f/a/h/j;ILq/f/a/h/k;)V

    goto/16 :goto_b

    .line 115
    :cond_1b
    iput-object v5, v8, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float v1, v1

    .line 116
    iput v1, v8, Lq/f/a/h/j;->e:F

    .line 117
    iget-object v1, v5, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 118
    :cond_1c
    iget-object v2, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v2, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v2, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v2, :cond_1e

    if-eqz v10, :cond_1d

    .line 119
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v1

    invoke-virtual {v8, v5, v11, v1}, Lq/f/a/h/j;->h(Lq/f/a/h/j;ILq/f/a/h/k;)V

    goto/16 :goto_b

    .line 120
    :cond_1d
    iput-object v5, v8, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float v1, v1

    .line 121
    iput v1, v8, Lq/f/a/h/j;->e:F

    .line 122
    iget-object v1, v5, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 123
    :cond_1e
    iget-object v2, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v2, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v2, :cond_20

    iget-object v2, v0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v2, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v2, :cond_20

    if-eqz v10, :cond_1f

    .line 124
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v1

    invoke-virtual {v5, v8, v14, v1}, Lq/f/a/h/j;->h(Lq/f/a/h/j;ILq/f/a/h/k;)V

    goto/16 :goto_b

    :cond_1f
    neg-int v1, v1

    .line 125
    iput-object v8, v5, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float v1, v1

    .line 126
    iput v1, v5, Lq/f/a/h/j;->e:F

    .line 127
    iget-object v1, v8, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 128
    :cond_20
    iget-object v2, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v2, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v2, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v2, :cond_2b

    if-eqz v10, :cond_21

    .line 129
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v2

    .line 130
    iget-object v2, v2, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v2

    .line 132
    iget-object v2, v2, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_21
    iget v2, v0, Lq/f/a/h/d;->G:F

    cmpl-float v2, v2, v16

    if-nez v2, :cond_22

    .line 134
    iput v15, v5, Lq/f/a/h/j;->h:I

    .line 135
    iput v15, v8, Lq/f/a/h/j;->h:I

    .line 136
    iput-object v8, v5, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 137
    iput-object v5, v8, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    goto/16 :goto_b

    :cond_22
    const/4 v2, 0x2

    .line 138
    iput v2, v5, Lq/f/a/h/j;->h:I

    .line 139
    iput v2, v8, Lq/f/a/h/j;->h:I

    .line 140
    iput-object v8, v5, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 141
    iput-object v5, v8, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 142
    invoke-virtual {v0, v1}, Lq/f/a/h/d;->w(I)V

    .line 143
    iget v1, v0, Lq/f/a/h/d;->Q:I

    if-lez v1, :cond_2b

    .line 144
    iget-object v2, v0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    .line 145
    iget-object v2, v2, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 146
    invoke-virtual {v2, v11, v5, v1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    goto/16 :goto_b

    .line 147
    :cond_23
    :goto_6
    iget-object v1, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v1, :cond_25

    iget-object v1, v0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v1, :cond_25

    .line 148
    iput v11, v5, Lq/f/a/h/j;->h:I

    .line 149
    iput v11, v8, Lq/f/a/h/j;->h:I

    if-eqz v10, :cond_24

    .line 150
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v1

    invoke-virtual {v8, v5, v11, v1}, Lq/f/a/h/j;->h(Lq/f/a/h/j;ILq/f/a/h/k;)V

    goto :goto_7

    .line 151
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v1

    .line 152
    iput-object v5, v8, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float v1, v1

    .line 153
    iput v1, v8, Lq/f/a/h/j;->e:F

    .line 154
    iget-object v1, v5, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_7
    iget-object v1, v0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    iget-object v2, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v2, :cond_2b

    .line 156
    iget-object v1, v1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 157
    iput v11, v1, Lq/f/a/h/j;->h:I

    .line 158
    iget v2, v0, Lq/f/a/h/d;->Q:I

    neg-int v2, v2

    .line 159
    invoke-virtual {v5, v11, v1, v2}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    goto/16 :goto_b

    .line 160
    :cond_25
    iget-object v1, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v1, :cond_27

    .line 161
    iput v11, v5, Lq/f/a/h/j;->h:I

    .line 162
    iput v11, v8, Lq/f/a/h/j;->h:I

    if-eqz v10, :cond_26

    .line 163
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v1

    invoke-virtual {v8, v5, v11, v1}, Lq/f/a/h/j;->h(Lq/f/a/h/j;ILq/f/a/h/k;)V

    goto :goto_8

    .line 164
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v1

    .line 165
    iput-object v5, v8, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float v1, v1

    .line 166
    iput v1, v8, Lq/f/a/h/j;->e:F

    .line 167
    iget-object v1, v5, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_8
    iget v1, v0, Lq/f/a/h/d;->Q:I

    if-lez v1, :cond_2b

    .line 169
    iget-object v2, v0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    .line 170
    iget-object v2, v2, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 171
    invoke-virtual {v2, v11, v5, v1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    goto/16 :goto_b

    .line 172
    :cond_27
    iget-object v1, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v1, :cond_29

    iget-object v1, v0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v1, :cond_29

    .line 173
    iput v11, v5, Lq/f/a/h/j;->h:I

    .line 174
    iput v11, v8, Lq/f/a/h/j;->h:I

    if-eqz v10, :cond_28

    .line 175
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v1

    invoke-virtual {v5, v8, v14, v1}, Lq/f/a/h/j;->h(Lq/f/a/h/j;ILq/f/a/h/k;)V

    goto :goto_9

    .line 176
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v1

    neg-int v1, v1

    .line 177
    iput-object v8, v5, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float v1, v1

    .line 178
    iput v1, v5, Lq/f/a/h/j;->e:F

    .line 179
    iget-object v1, v8, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_9
    iget v1, v0, Lq/f/a/h/d;->Q:I

    if-lez v1, :cond_2b

    .line 181
    iget-object v2, v0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    .line 182
    iget-object v2, v2, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 183
    invoke-virtual {v2, v11, v5, v1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    goto :goto_b

    .line 184
    :cond_29
    iget-object v1, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v1, :cond_2b

    const/4 v1, 0x2

    .line 185
    iput v1, v5, Lq/f/a/h/j;->h:I

    .line 186
    iput v1, v8, Lq/f/a/h/j;->h:I

    if-eqz v10, :cond_2a

    .line 187
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v1

    .line 188
    iput-object v8, v5, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 189
    iput-object v1, v5, Lq/f/a/h/j;->l:Lq/f/a/h/k;

    .line 190
    iput v14, v5, Lq/f/a/h/j;->m:I

    .line 191
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v1

    .line 192
    iput-object v5, v8, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 193
    iput-object v1, v8, Lq/f/a/h/j;->l:Lq/f/a/h/k;

    .line 194
    iput v11, v8, Lq/f/a/h/j;->m:I

    .line 195
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v1

    .line 196
    iget-object v1, v1, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v1

    .line 198
    iget-object v1, v1, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 199
    :cond_2a
    iput-object v8, v5, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 200
    iput-object v5, v8, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 201
    :goto_a
    iget v1, v0, Lq/f/a/h/d;->Q:I

    if-lez v1, :cond_2b

    .line 202
    iget-object v2, v0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    .line 203
    iget-object v2, v2, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 204
    invoke-virtual {v2, v11, v5, v1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    :cond_2b
    :goto_b
    return-void
.end method

.method public final d(Lq/f/a/e;ZLq/f/a/g;Lq/f/a/g;Lq/f/a/h/d$a;ZLq/f/a/h/c;Lq/f/a/h/c;IIIIFZZIIIFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 1
    sget-object v3, Lq/f/a/h/c$b;->i:Lq/f/a/h/c$b;

    sget-object v4, Lq/f/a/h/c$b;->g:Lq/f/a/h/c$b;

    invoke-virtual {v10, v13}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v8

    .line 3
    iget-object v5, v13, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    .line 4
    invoke-virtual {v10, v5}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v7

    .line 5
    iget-object v5, v14, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    .line 6
    invoke-virtual {v10, v5}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v6

    .line 7
    iget-boolean v5, v10, Lq/f/a/e;->g:Z

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, v13, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 9
    iget v15, v5, Lq/f/a/h/l;->b:I

    const/4 v11, 0x1

    if-ne v15, v11, :cond_1

    .line 10
    iget-object v15, v14, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 11
    iget v15, v15, Lq/f/a/h/l;->b:I

    if-ne v15, v11, :cond_1

    .line 12
    invoke-virtual {v5, v10}, Lq/f/a/h/j;->e(Lq/f/a/e;)V

    .line 13
    iget-object v1, v14, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 14
    invoke-virtual {v1, v10}, Lq/f/a/h/j;->e(Lq/f/a/e;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 15
    invoke-virtual {v10, v12, v8, v1, v2}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual/range {p7 .. p7}, Lq/f/a/h/c;->c()Z

    move-result v5

    .line 17
    invoke-virtual/range {p8 .. p8}, Lq/f/a/h/c;->c()Z

    move-result v11

    .line 18
    iget-object v15, v0, Lq/f/a/h/d;->z:Lq/f/a/h/c;

    invoke-virtual {v15}, Lq/f/a/h/c;->c()Z

    move-result v21

    if-eqz v11, :cond_2

    add-int/lit8 v15, v5, 0x1

    goto :goto_0

    :cond_2
    move v15, v5

    :goto_0
    if-eqz v21, :cond_3

    add-int/lit8 v15, v15, 0x1

    :cond_3
    if-eqz p14, :cond_4

    move/from16 v19, v15

    const/4 v14, 0x3

    goto :goto_1

    :cond_4
    move/from16 v14, p16

    move/from16 v19, v15

    .line 19
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v22, v6

    const/4 v6, 0x2

    if-eqz v15, :cond_7

    const/4 v12, 0x1

    if-eq v15, v12, :cond_7

    if-eq v15, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x4

    if-ne v14, v12, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v12, 0x0

    .line 20
    :goto_3
    iget v15, v0, Lq/f/a/h/d;->Y:I

    const/16 v6, 0x8

    if-ne v15, v6, :cond_8

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    move/from16 v6, p10

    :goto_4
    if-eqz p20, :cond_a

    if-nez v5, :cond_9

    if-nez v11, :cond_9

    if-nez v21, :cond_9

    move/from16 v15, p9

    .line 21
    invoke-virtual {v10, v9, v15}, Lq/f/a/e;->e(Lq/f/a/g;I)V

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    if-nez v11, :cond_a

    .line 22
    invoke-virtual/range {p7 .. p7}, Lq/f/a/h/c;->b()I

    move-result v15

    move/from16 v23, v11

    const/4 v11, 0x6

    invoke-virtual {v10, v9, v7, v15, v11}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v23, v11

    const/4 v11, 0x6

    :goto_6
    if-nez v12, :cond_e

    if-eqz p6, :cond_c

    const/4 v3, 0x3

    const/4 v15, 0x0

    .line 23
    invoke-virtual {v10, v8, v9, v15, v3}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    if-lez v1, :cond_b

    .line 24
    invoke-virtual {v10, v8, v9, v1, v11}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    :cond_b
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_d

    .line 25
    invoke-virtual {v10, v8, v9, v2, v11}, Lq/f/a/e;->g(Lq/f/a/g;Lq/f/a/g;II)V

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    .line 26
    invoke-virtual {v10, v8, v9, v6, v11}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    :cond_d
    :goto_7
    move/from16 v13, p17

    move/from16 v11, p18

    move/from16 v16, v12

    move/from16 v12, v19

    const/16 v24, 0x4

    goto/16 :goto_c

    :cond_e
    const/4 v15, 0x0

    const/4 v2, -0x2

    move/from16 v15, p17

    move/from16 v11, p18

    if-ne v15, v2, :cond_f

    move v15, v6

    :cond_f
    if-ne v11, v2, :cond_10

    move v11, v6

    :cond_10
    const/4 v2, 0x6

    if-lez v15, :cond_11

    .line 27
    invoke-virtual {v10, v8, v9, v15, v2}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    .line 28
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_11
    if-lez v11, :cond_12

    .line 29
    invoke-virtual {v10, v8, v9, v11, v2}, Lq/f/a/e;->g(Lq/f/a/g;Lq/f/a/g;II)V

    .line 30
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_12
    const/4 v2, 0x1

    if-ne v14, v2, :cond_15

    if-eqz p2, :cond_13

    const/4 v3, 0x6

    .line 31
    invoke-virtual {v10, v8, v9, v6, v3}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    const/4 v4, 0x4

    goto :goto_8

    :cond_13
    const/4 v3, 0x6

    if-eqz p15, :cond_14

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v10, v8, v9, v6, v4}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    goto :goto_8

    :cond_14
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v10, v8, v9, v6, v2}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    :goto_8
    move/from16 v16, v12

    move v13, v15

    move/from16 v12, v19

    const/4 v15, 0x0

    const/16 v24, 0x4

    goto :goto_b

    :cond_15
    const/4 v2, 0x2

    const/16 v18, 0x6

    const/16 v24, 0x4

    if-ne v14, v2, :cond_18

    .line 34
    iget-object v2, v13, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    if-eq v2, v4, :cond_17

    if-ne v2, v3, :cond_16

    goto :goto_9

    .line 35
    :cond_16
    iget-object v2, v0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    sget-object v3, Lq/f/a/h/c$b;->f:Lq/f/a/h/c$b;

    invoke-virtual {v2, v3}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v2

    .line 36
    iget-object v3, v0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    sget-object v4, Lq/f/a/h/c$b;->h:Lq/f/a/h/c$b;

    invoke-virtual {v3, v4}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v3

    invoke-virtual {v10, v3}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v3

    goto :goto_a

    .line 37
    :cond_17
    :goto_9
    iget-object v2, v0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    invoke-virtual {v2, v4}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v2

    .line 38
    iget-object v4, v0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    invoke-virtual {v4, v3}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v3

    invoke-virtual {v10, v3}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v3

    .line 39
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v4

    move v13, v15

    move/from16 v12, v19

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, p19

    invoke-virtual/range {v15 .. v20}, Lq/f/a/b;->c(Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;F)Lq/f/a/b;

    invoke-virtual {v10, v4}, Lq/f/a/e;->c(Lq/f/a/b;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_b

    :cond_18
    move/from16 v16, v12

    move v13, v15

    move/from16 v12, v19

    const/4 v15, 0x0

    :goto_b
    if-eqz v16, :cond_1a

    const/4 v2, 0x2

    if-eq v12, v2, :cond_1a

    if-nez p14, :cond_1a

    .line 40
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v11, :cond_19

    .line 41
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_19
    const/4 v3, 0x6

    .line 42
    invoke-virtual {v10, v8, v9, v2, v3}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    const/16 v16, 0x0

    :cond_1a
    :goto_c
    if-eqz p20, :cond_36

    if-eqz p15, :cond_1b

    goto/16 :goto_19

    :cond_1b
    const/4 v12, 0x5

    if-nez v5, :cond_1c

    if-nez v23, :cond_1c

    if-nez v21, :cond_1c

    move-object/from16 v6, p4

    if-eqz p2, :cond_33

    .line 43
    invoke-virtual {v10, v6, v8, v15, v12}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    goto/16 :goto_17

    :cond_1c
    move-object/from16 v6, p4

    if-eqz v5, :cond_1d

    if-nez v23, :cond_1d

    if-eqz p2, :cond_33

    .line 44
    invoke-virtual {v10, v6, v8, v15, v12}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    goto/16 :goto_17

    :cond_1d
    if-nez v5, :cond_1e

    if-eqz v23, :cond_1e

    .line 45
    invoke-virtual/range {p8 .. p8}, Lq/f/a/h/c;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v4, v22

    const/4 v2, 0x6

    invoke-virtual {v10, v8, v4, v1, v2}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    if-eqz p2, :cond_33

    move-object/from16 v3, p3

    .line 46
    invoke-virtual {v10, v9, v3, v15, v12}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    goto/16 :goto_17

    :cond_1e
    move-object/from16 v3, p3

    move-object/from16 v4, v22

    if-eqz v5, :cond_33

    if-eqz v23, :cond_33

    if-eqz v16, :cond_28

    if-eqz p2, :cond_1f

    if-nez v1, :cond_1f

    const/4 v1, 0x6

    .line 47
    invoke-virtual {v10, v8, v9, v15, v1}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    :cond_1f
    if-nez v14, :cond_24

    if-gtz v11, :cond_21

    if-lez v13, :cond_20

    goto :goto_d

    :cond_20
    const/4 v1, 0x6

    const/4 v2, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 48
    :goto_e
    invoke-virtual/range {p7 .. p7}, Lq/f/a/h/c;->b()I

    move-result v5

    invoke-virtual {v10, v9, v7, v5, v1}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    .line 49
    invoke-virtual/range {p8 .. p8}, Lq/f/a/h/c;->b()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v10, v8, v4, v5, v1}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    if-gtz v11, :cond_23

    if-lez v13, :cond_22

    goto :goto_f

    :cond_22
    const/4 v1, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v1, 0x1

    :goto_10
    move v14, v2

    const/4 v11, 0x5

    const/4 v13, 0x1

    goto :goto_14

    :cond_24
    const/4 v13, 0x1

    if-ne v14, v13, :cond_25

    const/4 v1, 0x1

    const/4 v11, 0x6

    :goto_11
    const/4 v14, 0x1

    goto :goto_14

    :cond_25
    const/4 v1, 0x3

    if-ne v14, v1, :cond_27

    if-nez p14, :cond_26

    .line 50
    iget v1, v0, Lq/f/a/h/d;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_26

    if-gtz v11, :cond_26

    const/4 v1, 0x6

    goto :goto_12

    :cond_26
    const/4 v1, 0x4

    .line 51
    :goto_12
    invoke-virtual/range {p7 .. p7}, Lq/f/a/h/c;->b()I

    move-result v2

    invoke-virtual {v10, v9, v7, v2, v1}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    .line 52
    invoke-virtual/range {p8 .. p8}, Lq/f/a/h/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v8, v4, v2, v1}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    const/4 v1, 0x1

    const/4 v11, 0x5

    goto :goto_11

    :cond_27
    const/4 v1, 0x0

    goto :goto_13

    :cond_28
    const/4 v13, 0x1

    const/4 v1, 0x1

    :goto_13
    const/4 v11, 0x5

    const/4 v14, 0x0

    :goto_14
    if-eqz v1, :cond_2a

    .line 53
    invoke-virtual/range {p7 .. p7}, Lq/f/a/h/c;->b()I

    move-result v5

    .line 54
    invoke-virtual/range {p8 .. p8}, Lq/f/a/h/c;->b()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v13, v3

    move-object v3, v7

    move-object/from16 v18, v4

    move v4, v5

    move/from16 v5, p13

    move-object/from16 v22, v18

    move-object/from16 v6, v22

    move-object v12, v7

    move-object v7, v8

    move-object v15, v8

    move/from16 v8, v17

    move-object v0, v9

    move v9, v11

    .line 55
    invoke-virtual/range {v1 .. v9}, Lq/f/a/e;->b(Lq/f/a/g;Lq/f/a/g;IFLq/f/a/g;Lq/f/a/g;II)V

    move-object/from16 v1, p7

    .line 56
    iget-object v2, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v2, v2, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    instance-of v2, v2, Lq/f/a/h/a;

    move-object/from16 v3, p8

    .line 57
    iget-object v4, v3, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    instance-of v4, v4, Lq/f/a/h/a;

    if-eqz v2, :cond_29

    if-nez v4, :cond_29

    move/from16 v2, p2

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x6

    goto :goto_16

    :cond_29
    if-nez v2, :cond_2b

    if-eqz v4, :cond_2b

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto :goto_15

    :cond_2a
    move-object/from16 v1, p7

    move-object v13, v3

    move-object/from16 v22, v4

    move-object v12, v7

    move-object v15, v8

    move-object v0, v9

    move-object/from16 v3, p8

    :cond_2b
    move/from16 v2, p2

    const/4 v4, 0x5

    :goto_15
    move/from16 v5, p2

    const/4 v6, 0x5

    :goto_16
    if-eqz v14, :cond_2c

    const/4 v4, 0x6

    const/4 v6, 0x6

    :cond_2c
    if-nez v16, :cond_2d

    if-nez v2, :cond_2e

    :cond_2d
    if-eqz v14, :cond_2f

    .line 58
    :cond_2e
    invoke-virtual/range {p7 .. p7}, Lq/f/a/h/c;->b()I

    move-result v1

    invoke-virtual {v10, v0, v12, v1, v4}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    :cond_2f
    if-nez v16, :cond_30

    if-nez v5, :cond_31

    :cond_30
    if-eqz v14, :cond_32

    .line 59
    :cond_31
    invoke-virtual/range {p8 .. p8}, Lq/f/a/h/c;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, v22

    invoke-virtual {v10, v15, v2, v1, v6}, Lq/f/a/e;->g(Lq/f/a/g;Lq/f/a/g;II)V

    :cond_32
    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz p2, :cond_34

    .line 60
    invoke-virtual {v10, v0, v13, v1, v2}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    goto :goto_18

    :cond_33
    :goto_17
    move-object v15, v8

    const/4 v1, 0x0

    const/4 v2, 0x6

    :cond_34
    :goto_18
    if-eqz p2, :cond_35

    move-object/from16 v3, p4

    .line 61
    invoke-virtual {v10, v3, v15, v1, v2}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    :cond_35
    return-void

    :cond_36
    :goto_19
    move-object/from16 v13, p3

    move-object/from16 v3, p4

    move-object v15, v8

    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    if-ge v12, v4, :cond_37

    if-eqz p2, :cond_37

    .line 62
    invoke-virtual {v10, v0, v13, v1, v2}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    .line 63
    invoke-virtual {v10, v3, v15, v1, v2}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    :cond_37
    return-void
.end method

.method public e(Lq/f/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    invoke-virtual {p1, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    .line 2
    iget-object v0, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    invoke-virtual {p1, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    .line 3
    iget-object v0, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    invoke-virtual {p1, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    .line 4
    iget-object v0, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    invoke-virtual {p1, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    .line 5
    iget v0, p0, Lq/f/a/h/d;->Q:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    invoke-virtual {p1, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    :cond_0
    return-void
.end method

.method public f(Lq/f/a/h/c$b;)Lq/f/a/h/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lq/f/a/h/d;->y:Lq/f/a/h/c;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lq/f/a/h/d;->x:Lq/f/a/h/c;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lq/f/a/h/d;->z:Lq/f/a/h/c;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(I)Lq/f/a/h/d$a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lq/f/a/h/d;->i()Lq/f/a/h/d$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lq/f/a/h/d;->m()Lq/f/a/h/d$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lq/f/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lq/f/a/h/d;->F:I

    return v0
.end method

.method public i()Lq/f/a/h/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lq/f/a/h/d;->n()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lq/f/a/h/d;->h()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k()Lq/f/a/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/f/a/h/d;->d:Lq/f/a/h/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/f/a/h/k;

    invoke-direct {v0}, Lq/f/a/h/k;-><init>()V

    iput-object v0, p0, Lq/f/a/h/d;->d:Lq/f/a/h/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lq/f/a/h/d;->d:Lq/f/a/h/k;

    return-object v0
.end method

.method public l()Lq/f/a/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/f/a/h/d;->c:Lq/f/a/h/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/f/a/h/k;

    invoke-direct {v0}, Lq/f/a/h/k;-><init>()V

    iput-object v0, p0, Lq/f/a/h/d;->c:Lq/f/a/h/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lq/f/a/h/d;->c:Lq/f/a/h/k;

    return-object v0
.end method

.method public m()Lq/f/a/h/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Lq/f/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lq/f/a/h/d;->E:I

    return v0
.end method

.method public o(Lq/f/a/h/c$b;Lq/f/a/h/d;Lq/f/a/h/c$b;II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v0

    .line 2
    invoke-virtual {p2, p3}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v1

    .line 3
    sget-object v4, Lq/f/a/h/c$a;->f:Lq/f/a/h/c$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lq/f/a/h/c;->a(Lq/f/a/h/c;IILq/f/a/h/c$a;IZ)Z

    return-void
.end method

.method public final p(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v1, v0, p1

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 2
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 3
    iget v0, v0, Lq/f/a/h/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 4
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 5
    iget v0, v0, Lq/f/a/h/l;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 6
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 7
    iget v0, v0, Lq/f/a/h/l;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 8
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 9
    iget v0, v0, Lq/f/a/h/l;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->d()V

    .line 2
    iget-object v0, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->d()V

    .line 3
    iget-object v0, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->d()V

    .line 4
    iget-object v0, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->d()V

    .line 5
    iget-object v0, p0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->d()V

    .line 6
    iget-object v0, p0, Lq/f/a/h/d;->x:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->d()V

    .line 7
    iget-object v0, p0, Lq/f/a/h/d;->y:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->d()V

    .line 8
    iget-object v0, p0, Lq/f/a/h/d;->z:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->d()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lq/f/a/h/d;->r:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lq/f/a/h/d;->E:I

    .line 12
    iput v2, p0, Lq/f/a/h/d;->F:I

    .line 13
    iput v1, p0, Lq/f/a/h/d;->G:F

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lq/f/a/h/d;->H:I

    .line 15
    iput v2, p0, Lq/f/a/h/d;->I:I

    .line 16
    iput v2, p0, Lq/f/a/h/d;->J:I

    .line 17
    iput v2, p0, Lq/f/a/h/d;->M:I

    .line 18
    iput v2, p0, Lq/f/a/h/d;->N:I

    .line 19
    iput v2, p0, Lq/f/a/h/d;->O:I

    .line 20
    iput v2, p0, Lq/f/a/h/d;->P:I

    .line 21
    iput v2, p0, Lq/f/a/h/d;->Q:I

    .line 22
    iput v2, p0, Lq/f/a/h/d;->R:I

    .line 23
    iput v2, p0, Lq/f/a/h/d;->S:I

    .line 24
    iput v2, p0, Lq/f/a/h/d;->T:I

    .line 25
    iput v2, p0, Lq/f/a/h/d;->U:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    iput v4, p0, Lq/f/a/h/d;->V:F

    .line 27
    iput v4, p0, Lq/f/a/h/d;->W:F

    .line 28
    iget-object v4, p0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    sget-object v5, Lq/f/a/h/d$a;->e:Lq/f/a/h/d$a;

    aput-object v5, v4, v2

    const/4 v6, 0x1

    .line 29
    aput-object v5, v4, v6

    .line 30
    iput-object v0, p0, Lq/f/a/h/d;->X:Ljava/lang/Object;

    .line 31
    iput v2, p0, Lq/f/a/h/d;->Y:I

    .line 32
    iput-object v0, p0, Lq/f/a/h/d;->a0:Ljava/lang/String;

    .line 33
    iput v2, p0, Lq/f/a/h/d;->e0:I

    .line 34
    iput v2, p0, Lq/f/a/h/d;->f0:I

    .line 35
    iget-object v4, p0, Lq/f/a/h/d;->g0:[F

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v4, v2

    .line 36
    aput v5, v4, v6

    .line 37
    iput v3, p0, Lq/f/a/h/d;->a:I

    .line 38
    iput v3, p0, Lq/f/a/h/d;->b:I

    .line 39
    iget-object v4, p0, Lq/f/a/h/d;->q:[I

    const v5, 0x7fffffff

    aput v5, v4, v2

    .line 40
    aput v5, v4, v6

    .line 41
    iput v2, p0, Lq/f/a/h/d;->e:I

    .line 42
    iput v2, p0, Lq/f/a/h/d;->f:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    iput v4, p0, Lq/f/a/h/d;->j:F

    .line 44
    iput v4, p0, Lq/f/a/h/d;->m:F

    .line 45
    iput v5, p0, Lq/f/a/h/d;->i:I

    .line 46
    iput v5, p0, Lq/f/a/h/d;->l:I

    .line 47
    iput v2, p0, Lq/f/a/h/d;->h:I

    .line 48
    iput v2, p0, Lq/f/a/h/d;->k:I

    .line 49
    iput v3, p0, Lq/f/a/h/d;->n:I

    .line 50
    iput v4, p0, Lq/f/a/h/d;->o:F

    .line 51
    iget-object v3, p0, Lq/f/a/h/d;->c:Lq/f/a/h/k;

    if-eqz v3, :cond_0

    .line 52
    iput v2, v3, Lq/f/a/h/l;->b:I

    .line 53
    iget-object v4, v3, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 54
    iput v1, v3, Lq/f/a/h/k;->c:F

    .line 55
    :cond_0
    iget-object v3, p0, Lq/f/a/h/d;->d:Lq/f/a/h/k;

    if-eqz v3, :cond_1

    .line 56
    iput v2, v3, Lq/f/a/h/l;->b:I

    .line 57
    iget-object v4, v3, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 58
    iput v1, v3, Lq/f/a/h/k;->c:F

    .line 59
    :cond_1
    iput-object v0, p0, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    .line 60
    iput-boolean v2, p0, Lq/f/a/h/d;->b0:Z

    .line 61
    iput-boolean v2, p0, Lq/f/a/h/d;->c0:Z

    .line 62
    iput-boolean v2, p0, Lq/f/a/h/d;->d0:Z

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v1, v1, v0

    .line 2
    iget-object v1, v1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 3
    invoke-virtual {v1}, Lq/f/a/h/j;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lq/f/a/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    invoke-virtual {p1}, Lq/f/a/h/c;->e()V

    .line 2
    iget-object p1, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    invoke-virtual {p1}, Lq/f/a/h/c;->e()V

    .line 3
    iget-object p1, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    invoke-virtual {p1}, Lq/f/a/h/c;->e()V

    .line 4
    iget-object p1, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    invoke-virtual {p1}, Lq/f/a/h/c;->e()V

    .line 5
    iget-object p1, p0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    invoke-virtual {p1}, Lq/f/a/h/c;->e()V

    .line 6
    iget-object p1, p0, Lq/f/a/h/d;->z:Lq/f/a/h/c;

    invoke-virtual {p1}, Lq/f/a/h/c;->e()V

    .line 7
    iget-object p1, p0, Lq/f/a/h/d;->x:Lq/f/a/h/c;

    invoke-virtual {p1}, Lq/f/a/h/c;->e()V

    .line 8
    iget-object p1, p0, Lq/f/a/h/d;->y:Lq/f/a/h/c;

    invoke-virtual {p1}, Lq/f/a/h/c;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/f/a/h/d;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lq/f/a/h/d;->a0:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/f/a/h/d;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lq/f/a/h/d;->Z:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/f/a/h/d;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/f/a/h/d;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/f/a/h/d;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/f/a/h/d;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/f/a/h/d;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/f/a/h/d;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1
    iput p1, p0, Lq/f/a/h/d;->I:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lq/f/a/h/d;->E:I

    .line 3
    iget p1, p0, Lq/f/a/h/d;->R:I

    if-ge p2, p1, :cond_1

    .line 4
    iput p1, p0, Lq/f/a/h/d;->E:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 5
    iput p1, p0, Lq/f/a/h/d;->J:I

    sub-int/2addr p2, p1

    .line 6
    iput p2, p0, Lq/f/a/h/d;->F:I

    .line 7
    iget p1, p0, Lq/f/a/h/d;->S:I

    if-ge p2, p1, :cond_1

    .line 8
    iput p1, p0, Lq/f/a/h/d;->F:I

    .line 9
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lq/f/a/h/d;->c0:Z

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq/f/a/h/d;->F:I

    .line 2
    iget v0, p0, Lq/f/a/h/d;->S:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lq/f/a/h/d;->F:I

    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 0

    .line 1
    iput p1, p0, Lq/f/a/h/d;->I:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lq/f/a/h/d;->E:I

    .line 3
    iget p1, p0, Lq/f/a/h/d;->R:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lq/f/a/h/d;->E:I

    :cond_0
    return-void
.end method

.method public y(Lq/f/a/h/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    sget-object v0, Lq/f/a/h/d$a;->f:Lq/f/a/h/d$a;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lq/f/a/h/d;->T:I

    invoke-virtual {p0, p1}, Lq/f/a/h/d;->C(I)V

    :cond_0
    return-void
.end method

.method public z(II)V
    .locals 0

    .line 1
    iput p1, p0, Lq/f/a/h/d;->O:I

    .line 2
    iput p2, p0, Lq/f/a/h/d;->P:I

    return-void
.end method

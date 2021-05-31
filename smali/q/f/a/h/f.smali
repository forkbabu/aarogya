.class public Lq/f/a/h/f;
.super Ljava/lang/Object;
.source "ConstraintWidgetGroup.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public final e:[I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lq/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lq/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq/f/a/h/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq/f/a/h/f;->b:I

    .line 3
    iput v0, p0, Lq/f/a/h/f;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq/f/a/h/f;->d:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 5
    iput-object v0, p0, Lq/f/a/h/f;->e:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/f/a/h/f;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/f/a/h/f;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq/f/a/h/f;->h:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq/f/a/h/f;->i:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/f/a/h/f;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/f/a/h/f;->k:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lq/f/a/h/f;->a:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq/f/a/h/d;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lq/f/a/h/f;->b:I

    .line 15
    iput v0, p0, Lq/f/a/h/f;->c:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lq/f/a/h/f;->d:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 17
    iput-object v0, p0, Lq/f/a/h/f;->e:[I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/f/a/h/f;->f:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/f/a/h/f;->g:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq/f/a/h/f;->h:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq/f/a/h/f;->i:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/f/a/h/f;->j:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/f/a/h/f;->k:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lq/f/a/h/f;->a:Ljava/util/List;

    .line 25
    iput-boolean p2, p0, Lq/f/a/h/f;->d:Z

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public a(Lq/f/a/h/d;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lq/f/a/h/f;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lq/f/a/h/f;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lq/f/a/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq/f/a/h/d;",
            ">;",
            "Lq/f/a/h/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lq/f/a/h/d;->d0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p2, Lq/f/a/h/d;->d0:Z

    .line 4
    invoke-virtual {p2}, Lq/f/a/h/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v0, p2, Lq/f/a/h/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p2

    check-cast v0, Lq/f/a/h/h;

    .line 7
    iget v2, v0, Lq/f/a/h/h;->k0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    iget-object v4, v0, Lq/f/a/h/h;->j0:[Lq/f/a/h/d;

    aget-object v4, v4, v3

    invoke-virtual {p0, p1, v4}, Lq/f/a/h/f;->b(Ljava/util/ArrayList;Lq/f/a/h/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p2, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 10
    iget-object v2, p2, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v2, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 12
    iget-object v3, p2, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-eq v2, v3, :cond_3

    .line 13
    invoke-virtual {p0, p1, v2}, Lq/f/a/h/f;->b(Ljava/util/ArrayList;Lq/f/a/h/d;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(Lq/f/a/h/d;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lq/f/a/h/d;->b0:Z

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Lq/f/a/h/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p1, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v3, v3, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v3, v3, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    :goto_1
    if-eqz v3, :cond_5

    .line 6
    iget-object v4, v3, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget-boolean v5, v4, Lq/f/a/h/d;->c0:Z

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {p0, v4}, Lq/f/a/h/f;->c(Lq/f/a/h/d;)V

    .line 8
    :cond_3
    iget-object v4, v3, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    sget-object v5, Lq/f/a/h/c$b;->h:Lq/f/a/h/c$b;

    if-ne v4, v5, :cond_4

    .line 9
    iget-object v3, v3, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget v4, v3, Lq/f/a/h/d;->I:I

    invoke-virtual {v3}, Lq/f/a/h/d;->n()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    .line 10
    :cond_4
    sget-object v5, Lq/f/a/h/c$b;->f:Lq/f/a/h/c$b;

    if-ne v4, v5, :cond_5

    .line 11
    iget-object v3, v3, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget v3, v3, Lq/f/a/h/d;->I:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p1, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    .line 13
    :cond_6
    iget-object v0, p1, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->b()I

    move-result v0

    invoke-virtual {p1}, Lq/f/a/h/d;->n()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    .line 14
    :goto_3
    invoke-virtual {p1}, Lq/f/a/h/d;->n()I

    move-result v0

    sub-int v0, v3, v0

    .line 15
    invoke-virtual {p1, v0, v3}, Lq/f/a/h/d;->x(II)V

    .line 16
    iget-object v0, p1, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_8

    .line 17
    iget-object v1, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget-boolean v3, v1, Lq/f/a/h/d;->c0:Z

    if-nez v3, :cond_7

    .line 18
    invoke-virtual {p0, v1}, Lq/f/a/h/f;->c(Lq/f/a/h/d;)V

    .line 19
    :cond_7
    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget v1, v0, Lq/f/a/h/d;->J:I

    iget v0, v0, Lq/f/a/h/d;->Q:I

    add-int/2addr v1, v0

    iget v0, p1, Lq/f/a/h/d;->Q:I

    sub-int/2addr v1, v0

    .line 20
    iget v0, p1, Lq/f/a/h/d;->F:I

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1, v1, v0}, Lq/f/a/h/d;->A(II)V

    .line 22
    iput-boolean v2, p1, Lq/f/a/h/d;->c0:Z

    return-void

    .line 23
    :cond_8
    iget-object v0, p1, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 24
    iget-object v0, p1, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    goto :goto_4

    .line 25
    :cond_a
    iget-object v0, p1, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    :goto_4
    if-eqz v0, :cond_d

    .line 26
    iget-object v4, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget-boolean v5, v4, Lq/f/a/h/d;->c0:Z

    if-nez v5, :cond_b

    .line 27
    invoke-virtual {p0, v4}, Lq/f/a/h/f;->c(Lq/f/a/h/d;)V

    .line 28
    :cond_b
    iget-object v4, v0, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    sget-object v5, Lq/f/a/h/c$b;->i:Lq/f/a/h/c$b;

    if-ne v4, v5, :cond_c

    .line 29
    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget v3, v0, Lq/f/a/h/d;->J:I

    invoke-virtual {v0}, Lq/f/a/h/d;->h()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    .line 30
    :cond_c
    sget-object v5, Lq/f/a/h/c$b;->g:Lq/f/a/h/c$b;

    if-ne v4, v5, :cond_d

    .line 31
    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget v3, v0, Lq/f/a/h/d;->J:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 32
    iget-object v0, p1, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 33
    :cond_e
    iget-object v0, p1, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    invoke-virtual {v0}, Lq/f/a/h/c;->b()I

    move-result v0

    invoke-virtual {p1}, Lq/f/a/h/d;->h()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 34
    :goto_6
    invoke-virtual {p1}, Lq/f/a/h/d;->h()I

    move-result v0

    sub-int v0, v3, v0

    .line 35
    invoke-virtual {p1, v0, v3}, Lq/f/a/h/d;->A(II)V

    .line 36
    iput-boolean v2, p1, Lq/f/a/h/d;->c0:Z

    :cond_f
    return-void
.end method

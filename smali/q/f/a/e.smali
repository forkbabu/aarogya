.class public Lq/f/a/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f/a/e$a;
    }
.end annotation


# static fields
.field public static p:I = 0x3e8


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lq/f/a/e$a;

.field public d:I

.field public e:I

.field public f:[Lq/f/a/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lq/f/a/c;

.field public m:[Lq/f/a/g;

.field public n:I

.field public final o:Lq/f/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/f/a/e;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lq/f/a/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Lq/f/a/e;->d:I

    .line 5
    iput v2, p0, Lq/f/a/e;->e:I

    .line 6
    iput-object v1, p0, Lq/f/a/e;->f:[Lq/f/a/b;

    .line 7
    iput-boolean v0, p0, Lq/f/a/e;->g:Z

    new-array v1, v2, [Z

    .line 8
    iput-object v1, p0, Lq/f/a/e;->h:[Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lq/f/a/e;->i:I

    .line 10
    iput v0, p0, Lq/f/a/e;->j:I

    .line 11
    iput v2, p0, Lq/f/a/e;->k:I

    .line 12
    sget v1, Lq/f/a/e;->p:I

    new-array v1, v1, [Lq/f/a/g;

    iput-object v1, p0, Lq/f/a/e;->m:[Lq/f/a/g;

    .line 13
    iput v0, p0, Lq/f/a/e;->n:I

    new-array v0, v2, [Lq/f/a/b;

    .line 14
    iput-object v0, p0, Lq/f/a/e;->f:[Lq/f/a/b;

    .line 15
    invoke-virtual {p0}, Lq/f/a/e;->s()V

    .line 16
    new-instance v0, Lq/f/a/c;

    invoke-direct {v0}, Lq/f/a/c;-><init>()V

    iput-object v0, p0, Lq/f/a/e;->l:Lq/f/a/c;

    .line 17
    new-instance v1, Lq/f/a/d;

    invoke-direct {v1, v0}, Lq/f/a/d;-><init>(Lq/f/a/c;)V

    iput-object v1, p0, Lq/f/a/e;->c:Lq/f/a/e$a;

    .line 18
    new-instance v0, Lq/f/a/b;

    iget-object v1, p0, Lq/f/a/e;->l:Lq/f/a/c;

    invoke-direct {v0, v1}, Lq/f/a/b;-><init>(Lq/f/a/c;)V

    iput-object v0, p0, Lq/f/a/e;->o:Lq/f/a/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lq/f/a/g$a;Ljava/lang/String;)Lq/f/a/g;
    .locals 2

    .line 1
    iget-object p2, p0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object p2, p2, Lq/f/a/c;->b:Lq/f/a/f;

    invoke-virtual {p2}, Lq/f/a/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/f/a/g;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lq/f/a/g;

    invoke-direct {p2, p1}, Lq/f/a/g;-><init>(Lq/f/a/g$a;)V

    .line 3
    iput-object p1, p2, Lq/f/a/g;->g:Lq/f/a/g$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lq/f/a/g;->c()V

    .line 5
    iput-object p1, p2, Lq/f/a/g;->g:Lq/f/a/g$a;

    .line 6
    :goto_0
    iget p1, p0, Lq/f/a/e;->n:I

    sget v0, Lq/f/a/e;->p:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 7
    sput v0, Lq/f/a/e;->p:I

    .line 8
    iget-object p1, p0, Lq/f/a/e;->m:[Lq/f/a/g;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq/f/a/g;

    iput-object p1, p0, Lq/f/a/e;->m:[Lq/f/a/g;

    .line 9
    :cond_1
    iget-object p1, p0, Lq/f/a/e;->m:[Lq/f/a/g;

    iget v0, p0, Lq/f/a/e;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq/f/a/e;->n:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public b(Lq/f/a/g;Lq/f/a/g;IFLq/f/a/g;Lq/f/a/g;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 2
    iget-object p3, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p3, p1, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 3
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p1, p6, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 4
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 5
    iget-object p4, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p4, p1, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 6
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p1, p2, v3}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 7
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p1, p5, v3}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 8
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p1, p6, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 9
    iput p1, v0, Lq/f/a/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 10
    iget-object p4, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p4, p1, v3}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 11
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p1, p2, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    int-to-float p1, p3

    .line 12
    iput p1, v0, Lq/f/a/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 13
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p1, p5, v3}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 14
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p1, p6, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    int-to-float p1, p7

    .line 15
    iput p1, v0, Lq/f/a/b;->b:F

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Lq/f/a/b;->d:Lq/f/a/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 17
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 18
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    mul-float v3, v3, p4

    invoke-virtual {p1, p5, v3}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 19
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    mul-float v1, v1, p4

    invoke-virtual {p1, p6, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    .line 20
    iput p2, v0, Lq/f/a/b;->b:F

    :cond_6
    :goto_0
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    .line 21
    invoke-virtual {v0, p0, p8}, Lq/f/a/b;->b(Lq/f/a/e;I)Lq/f/a/b;

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Lq/f/a/e;->c(Lq/f/a/b;)V

    return-void
.end method

.method public c(Lq/f/a/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lq/f/a/g$a;->e:Lq/f/a/g$a;

    .line 2
    iget v3, v0, Lq/f/a/e;->j:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget v5, v0, Lq/f/a/e;->k:I

    if-ge v3, v5, :cond_0

    iget v3, v0, Lq/f/a/e;->i:I

    add-int/2addr v3, v4

    iget v5, v0, Lq/f/a/e;->e:I

    if-lt v3, v5, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq/f/a/e;->p()V

    .line 4
    :cond_1
    iget-boolean v3, v1, Lq/f/a/b;->e:Z

    if-nez v3, :cond_1b

    .line 5
    invoke-virtual/range {p0 .. p1}, Lq/f/a/e;->u(Lq/f/a/b;)V

    .line 6
    iget-object v3, v1, Lq/f/a/b;->a:Lq/f/a/g;

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iget v3, v1, Lq/f/a/b;->b:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_2

    iget-object v3, v1, Lq/f/a/b;->d:Lq/f/a/a;

    iget v3, v3, Lq/f/a/a;->a:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    return-void

    .line 7
    :cond_3
    iget v3, v1, Lq/f/a/b;->b:F

    const/4 v7, -0x1

    cmpg-float v8, v3, v6

    if-gez v8, :cond_4

    const/high16 v8, -0x40800000    # -1.0f

    mul-float v3, v3, v8

    .line 8
    iput v3, v1, Lq/f/a/b;->b:F

    .line 9
    iget-object v3, v1, Lq/f/a/b;->d:Lq/f/a/a;

    .line 10
    iget v9, v3, Lq/f/a/a;->i:I

    const/4 v10, 0x0

    :goto_1
    if-eq v9, v7, :cond_4

    .line 11
    iget v11, v3, Lq/f/a/a;->a:I

    if-ge v10, v11, :cond_4

    .line 12
    iget-object v11, v3, Lq/f/a/a;->h:[F

    aget v12, v11, v9

    mul-float v12, v12, v8

    aput v12, v11, v9

    .line 13
    iget-object v11, v3, Lq/f/a/a;->g:[I

    aget v9, v11, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v3, v1, Lq/f/a/b;->d:Lq/f/a/a;

    .line 15
    iget v8, v3, Lq/f/a/a;->i:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-eq v8, v7, :cond_d

    .line 16
    iget v5, v3, Lq/f/a/a;->a:I

    if-ge v10, v5, :cond_d

    .line 17
    iget-object v5, v3, Lq/f/a/a;->h:[F

    aget v17, v5, v8

    const v18, 0x3a83126f    # 0.001f

    .line 18
    iget-object v7, v3, Lq/f/a/a;->c:Lq/f/a/c;

    iget-object v7, v7, Lq/f/a/c;->c:[Lq/f/a/g;

    iget-object v9, v3, Lq/f/a/a;->f:[I

    aget v9, v9, v8

    aget-object v7, v7, v9

    cmpg-float v9, v17, v6

    if-gez v9, :cond_5

    const v9, -0x457ced91    # -0.001f

    cmpl-float v9, v17, v9

    if-lez v9, :cond_6

    .line 19
    aput v6, v5, v8

    .line 20
    iget-object v5, v3, Lq/f/a/a;->b:Lq/f/a/b;

    invoke-virtual {v7, v5}, Lq/f/a/g;->b(Lq/f/a/b;)V

    goto :goto_3

    :cond_5
    cmpg-float v9, v17, v18

    if-gez v9, :cond_6

    .line 21
    aput v6, v5, v8

    .line 22
    iget-object v5, v3, Lq/f/a/a;->b:Lq/f/a/b;

    invoke-virtual {v7, v5}, Lq/f/a/g;->b(Lq/f/a/b;)V

    :goto_3
    const/16 v17, 0x0

    :cond_6
    cmpl-float v5, v17, v6

    if-eqz v5, :cond_c

    .line 23
    iget-object v5, v7, Lq/f/a/g;->g:Lq/f/a/g$a;

    if-ne v5, v2, :cond_9

    if-nez v12, :cond_7

    .line 24
    invoke-virtual {v3, v7}, Lq/f/a/a;->g(Lq/f/a/g;)Z

    move-result v5

    :goto_4
    move v14, v5

    goto :goto_5

    :cond_7
    cmpl-float v5, v13, v17

    if-lez v5, :cond_8

    .line 25
    invoke-virtual {v3, v7}, Lq/f/a/a;->g(Lq/f/a/g;)Z

    move-result v5

    goto :goto_4

    :goto_5
    move-object v12, v7

    move/from16 v13, v17

    goto :goto_8

    :cond_8
    if-nez v14, :cond_c

    .line 26
    invoke-virtual {v3, v7}, Lq/f/a/a;->g(Lq/f/a/g;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v12, v7

    move/from16 v13, v17

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    if-nez v12, :cond_c

    cmpg-float v5, v17, v6

    if-gez v5, :cond_c

    if-nez v11, :cond_a

    .line 27
    invoke-virtual {v3, v7}, Lq/f/a/a;->g(Lq/f/a/g;)Z

    move-result v5

    :goto_6
    move/from16 v16, v5

    goto :goto_7

    :cond_a
    cmpl-float v5, v15, v17

    if-lez v5, :cond_b

    .line 28
    invoke-virtual {v3, v7}, Lq/f/a/a;->g(Lq/f/a/g;)Z

    move-result v5

    goto :goto_6

    :goto_7
    move-object v11, v7

    move/from16 v15, v17

    goto :goto_8

    :cond_b
    if-nez v16, :cond_c

    .line 29
    invoke-virtual {v3, v7}, Lq/f/a/a;->g(Lq/f/a/g;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v11, v7

    move/from16 v15, v17

    const/16 v16, 0x1

    .line 30
    :cond_c
    :goto_8
    iget-object v5, v3, Lq/f/a/a;->g:[I

    aget v8, v5, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v7, -0x1

    goto/16 :goto_2

    :cond_d
    if-eqz v12, :cond_e

    move-object v11, v12

    :cond_e
    if-nez v11, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    .line 31
    :cond_f
    invoke-virtual {v1, v11}, Lq/f/a/b;->g(Lq/f/a/g;)V

    const/4 v3, 0x0

    .line 32
    :goto_9
    iget-object v5, v1, Lq/f/a/b;->d:Lq/f/a/a;

    iget v5, v5, Lq/f/a/a;->a:I

    if-nez v5, :cond_10

    .line 33
    iput-boolean v4, v1, Lq/f/a/b;->e:Z

    :cond_10
    if-eqz v3, :cond_17

    .line 34
    iget v3, v0, Lq/f/a/e;->i:I

    add-int/2addr v3, v4

    iget v5, v0, Lq/f/a/e;->e:I

    if-lt v3, v5, :cond_11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lq/f/a/e;->p()V

    .line 36
    :cond_11
    sget-object v3, Lq/f/a/g$a;->g:Lq/f/a/g$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lq/f/a/e;->a(Lq/f/a/g$a;Ljava/lang/String;)Lq/f/a/g;

    move-result-object v3

    .line 37
    iget v5, v0, Lq/f/a/e;->a:I

    add-int/2addr v5, v4

    iput v5, v0, Lq/f/a/e;->a:I

    .line 38
    iget v7, v0, Lq/f/a/e;->i:I

    add-int/2addr v7, v4

    iput v7, v0, Lq/f/a/e;->i:I

    .line 39
    iput v5, v3, Lq/f/a/g;->b:I

    .line 40
    iget-object v7, v0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object v7, v7, Lq/f/a/c;->c:[Lq/f/a/g;

    aput-object v3, v7, v5

    .line 41
    iput-object v3, v1, Lq/f/a/b;->a:Lq/f/a/g;

    .line 42
    invoke-virtual/range {p0 .. p1}, Lq/f/a/e;->i(Lq/f/a/b;)V

    .line 43
    iget-object v5, v0, Lq/f/a/e;->o:Lq/f/a/e$a;

    check-cast v5, Lq/f/a/b;

    if-eqz v5, :cond_16

    const/4 v7, 0x0

    .line 44
    iput-object v7, v5, Lq/f/a/b;->a:Lq/f/a/g;

    .line 45
    iget-object v7, v5, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v7}, Lq/f/a/a;->b()V

    const/4 v7, 0x0

    .line 46
    :goto_a
    iget-object v8, v1, Lq/f/a/b;->d:Lq/f/a/a;

    iget v9, v8, Lq/f/a/a;->a:I

    if-ge v7, v9, :cond_12

    .line 47
    invoke-virtual {v8, v7}, Lq/f/a/a;->e(I)Lq/f/a/g;

    move-result-object v8

    .line 48
    iget-object v9, v1, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v9, v7}, Lq/f/a/a;->f(I)F

    move-result v9

    .line 49
    iget-object v10, v5, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v10, v8, v9, v4}, Lq/f/a/a;->a(Lq/f/a/g;FZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 50
    :cond_12
    iget-object v5, v0, Lq/f/a/e;->o:Lq/f/a/e$a;

    invoke-virtual {v0, v5}, Lq/f/a/e;->r(Lq/f/a/e$a;)I

    .line 51
    iget v5, v3, Lq/f/a/g;->c:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_15

    .line 52
    iget-object v5, v1, Lq/f/a/b;->a:Lq/f/a/g;

    if-ne v5, v3, :cond_13

    .line 53
    iget-object v5, v1, Lq/f/a/b;->d:Lq/f/a/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Lq/f/a/a;->d([ZLq/f/a/g;)Lq/f/a/g;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 54
    invoke-virtual {v1, v3}, Lq/f/a/b;->g(Lq/f/a/g;)V

    .line 55
    :cond_13
    iget-boolean v3, v1, Lq/f/a/b;->e:Z

    if-nez v3, :cond_14

    .line 56
    iget-object v3, v1, Lq/f/a/b;->a:Lq/f/a/g;

    invoke-virtual {v3, v1}, Lq/f/a/g;->d(Lq/f/a/b;)V

    .line 57
    :cond_14
    iget v3, v0, Lq/f/a/e;->j:I

    sub-int/2addr v3, v4

    iput v3, v0, Lq/f/a/e;->j:I

    :cond_15
    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    .line 58
    throw v3

    :cond_17
    const/4 v3, 0x0

    .line 59
    :goto_b
    iget-object v5, v1, Lq/f/a/b;->a:Lq/f/a/g;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lq/f/a/g;->g:Lq/f/a/g$a;

    if-eq v5, v2, :cond_19

    iget v2, v1, Lq/f/a/b;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_18

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :cond_19
    :goto_c
    if-nez v4, :cond_1a

    return-void

    :cond_1a
    move v5, v3

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_1c

    .line 60
    invoke-virtual/range {p0 .. p1}, Lq/f/a/e;->i(Lq/f/a/b;)V

    :cond_1c
    return-void
.end method

.method public d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    .line 2
    iput p3, v0, Lq/f/a/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v1, p1, p3}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 4
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p1, p2, v2}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v1, p1, v2}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 6
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p1, p2, p3}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    .line 7
    invoke-virtual {v0, p0, p4}, Lq/f/a/b;->b(Lq/f/a/e;I)Lq/f/a/b;

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lq/f/a/e;->c(Lq/f/a/b;)V

    return-object v0
.end method

.method public e(Lq/f/a/g;I)V
    .locals 4

    .line 1
    iget v0, p1, Lq/f/a/g;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 2
    iget-object v3, p0, Lq/f/a/e;->f:[Lq/f/a/b;

    aget-object v0, v3, v0

    .line 3
    iget-boolean v3, v0, Lq/f/a/b;->e:Z

    if-eqz v3, :cond_0

    int-to-float p1, p2

    .line 4
    iput p1, v0, Lq/f/a/b;->b:F

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v0, Lq/f/a/b;->d:Lq/f/a/a;

    iget v3, v3, Lq/f/a/a;->a:I

    if-nez v3, :cond_1

    .line 6
    iput-boolean v1, v0, Lq/f/a/b;->e:Z

    int-to-float p1, p2

    .line 7
    iput p1, v0, Lq/f/a/b;->b:F

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 9
    iput p2, v0, Lq/f/a/b;->b:F

    .line 10
    iget-object p2, v0, Lq/f/a/b;->d:Lq/f/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    .line 11
    iput p2, v0, Lq/f/a/b;->b:F

    .line 12
    iget-object p2, v0, Lq/f/a/b;->d:Lq/f/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lq/f/a/e;->c(Lq/f/a/b;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v0

    .line 15
    iput-object p1, v0, Lq/f/a/b;->a:Lq/f/a/g;

    int-to-float p2, p2

    .line 16
    iput p2, p1, Lq/f/a/g;->e:F

    .line 17
    iput p2, v0, Lq/f/a/b;->b:F

    .line 18
    iput-boolean v1, v0, Lq/f/a/b;->e:Z

    .line 19
    invoke-virtual {p0, v0}, Lq/f/a/e;->c(Lq/f/a/b;)V

    :goto_1
    return-void
.end method

.method public f(Lq/f/a/g;Lq/f/a/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lq/f/a/e;->n()Lq/f/a/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lq/f/a/g;->d:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lq/f/a/b;->d(Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;I)Lq/f/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p1, v1}, Lq/f/a/a;->c(Lq/f/a/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lq/f/a/e;->k(ILjava/lang/String;)Lq/f/a/g;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lq/f/a/b;->d:Lq/f/a/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lq/f/a/e;->c(Lq/f/a/b;)V

    return-void
.end method

.method public g(Lq/f/a/g;Lq/f/a/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lq/f/a/e;->n()Lq/f/a/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lq/f/a/g;->d:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lq/f/a/b;->e(Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;I)Lq/f/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {p1, v1}, Lq/f/a/a;->c(Lq/f/a/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lq/f/a/e;->k(ILjava/lang/String;)Lq/f/a/g;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lq/f/a/b;->d:Lq/f/a/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lq/f/a/e;->c(Lq/f/a/b;)V

    return-void
.end method

.method public h(Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lq/f/a/b;->c(Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;F)Lq/f/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lq/f/a/b;->b(Lq/f/a/e;I)Lq/f/a/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lq/f/a/e;->c(Lq/f/a/b;)V

    return-void
.end method

.method public final i(Lq/f/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/f/a/e;->f:[Lq/f/a/b;

    iget v1, p0, Lq/f/a/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object v2, v2, Lq/f/a/c;->a:Lq/f/a/f;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lq/f/a/f;->b(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lq/f/a/e;->f:[Lq/f/a/b;

    iget v1, p0, Lq/f/a/e;->j:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lq/f/a/b;->a:Lq/f/a/g;

    iput v1, v0, Lq/f/a/g;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lq/f/a/e;->j:I

    .line 6
    invoke-virtual {v0, p1}, Lq/f/a/g;->d(Lq/f/a/b;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lq/f/a/e;->j:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lq/f/a/e;->f:[Lq/f/a/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lq/f/a/b;->a:Lq/f/a/g;

    iget v1, v1, Lq/f/a/b;->b:F

    iput v1, v2, Lq/f/a/g;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)Lq/f/a/g;
    .locals 2

    .line 1
    iget v0, p0, Lq/f/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/f/a/e;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lq/f/a/e;->p()V

    .line 3
    :cond_0
    sget-object v0, Lq/f/a/g$a;->h:Lq/f/a/g$a;

    invoke-virtual {p0, v0, p2}, Lq/f/a/e;->a(Lq/f/a/g$a;Ljava/lang/String;)Lq/f/a/g;

    move-result-object p2

    .line 4
    iget v0, p0, Lq/f/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/f/a/e;->a:I

    .line 5
    iget v1, p0, Lq/f/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/f/a/e;->i:I

    .line 6
    iput v0, p2, Lq/f/a/g;->b:I

    .line 7
    iput p1, p2, Lq/f/a/g;->d:I

    .line 8
    iget-object p1, p0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object p1, p1, Lq/f/a/c;->c:[Lq/f/a/g;

    aput-object p2, p1, v0

    .line 9
    iget-object p1, p0, Lq/f/a/e;->c:Lq/f/a/e$a;

    invoke-interface {p1, p2}, Lq/f/a/e$a;->a(Lq/f/a/g;)V

    return-object p2
.end method

.method public l(Ljava/lang/Object;)Lq/f/a/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lq/f/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lq/f/a/e;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lq/f/a/e;->p()V

    .line 3
    :cond_1
    instance-of v1, p1, Lq/f/a/h/c;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lq/f/a/h/c;

    .line 5
    iget-object v0, p1, Lq/f/a/h/c;->i:Lq/f/a/g;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lq/f/a/h/c;->e()V

    .line 7
    iget-object p1, p1, Lq/f/a/h/c;->i:Lq/f/a/g;

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Lq/f/a/g;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lq/f/a/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object v2, v2, Lq/f/a/c;->c:[Lq/f/a/g;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 9
    :cond_3
    iget p1, v0, Lq/f/a/g;->b:I

    if-eq p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lq/f/a/g;->c()V

    .line 11
    :cond_4
    iget p1, p0, Lq/f/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/f/a/e;->a:I

    .line 12
    iget v1, p0, Lq/f/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/f/a/e;->i:I

    .line 13
    iput p1, v0, Lq/f/a/g;->b:I

    .line 14
    sget-object v1, Lq/f/a/g$a;->e:Lq/f/a/g$a;

    iput-object v1, v0, Lq/f/a/g;->g:Lq/f/a/g$a;

    .line 15
    iget-object v1, p0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object v1, v1, Lq/f/a/c;->c:[Lq/f/a/g;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public m()Lq/f/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object v0, v0, Lq/f/a/c;->a:Lq/f/a/f;

    invoke-virtual {v0}, Lq/f/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/f/a/b;

    iget-object v1, p0, Lq/f/a/e;->l:Lq/f/a/c;

    invoke-direct {v0, v1}, Lq/f/a/b;-><init>(Lq/f/a/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lq/f/a/b;->a:Lq/f/a/g;

    .line 4
    iget-object v1, v0, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v1}, Lq/f/a/a;->b()V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lq/f/a/b;->b:F

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lq/f/a/b;->e:Z

    .line 7
    :goto_0
    sget v1, Lq/f/a/g;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lq/f/a/g;->k:I

    return-object v0
.end method

.method public n()Lq/f/a/g;
    .locals 3

    .line 1
    iget v0, p0, Lq/f/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/f/a/e;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lq/f/a/e;->p()V

    .line 3
    :cond_0
    sget-object v0, Lq/f/a/g$a;->g:Lq/f/a/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq/f/a/e;->a(Lq/f/a/g$a;Ljava/lang/String;)Lq/f/a/g;

    move-result-object v0

    .line 4
    iget v1, p0, Lq/f/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/f/a/e;->a:I

    .line 5
    iget v2, p0, Lq/f/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/f/a/e;->i:I

    .line 6
    iput v1, v0, Lq/f/a/g;->b:I

    .line 7
    iget-object v2, p0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object v2, v2, Lq/f/a/c;->c:[Lq/f/a/g;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lq/f/a/h/c;

    .line 2
    iget-object p1, p1, Lq/f/a/h/c;->i:Lq/f/a/g;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lq/f/a/g;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lq/f/a/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/f/a/e;->d:I

    .line 2
    iget-object v1, p0, Lq/f/a/e;->f:[Lq/f/a/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/f/a/b;

    iput-object v0, p0, Lq/f/a/e;->f:[Lq/f/a/b;

    .line 3
    iget-object v0, p0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object v1, v0, Lq/f/a/c;->c:[Lq/f/a/g;

    iget v2, p0, Lq/f/a/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq/f/a/g;

    iput-object v1, v0, Lq/f/a/c;->c:[Lq/f/a/g;

    .line 4
    iget v0, p0, Lq/f/a/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lq/f/a/e;->h:[Z

    .line 5
    iput v0, p0, Lq/f/a/e;->e:I

    .line 6
    iput v0, p0, Lq/f/a/e;->k:I

    return-void
.end method

.method public q(Lq/f/a/e$a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq/f/a/b;

    invoke-virtual {v0, v1}, Lq/f/a/e;->u(Lq/f/a/b;)V

    .line 2
    sget-object v1, Lq/f/a/g$a;->e:Lq/f/a/g$a;

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, v0, Lq/f/a/e;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, v0, Lq/f/a/e;->f:[Lq/f/a/b;

    aget-object v7, v4, v3

    iget-object v7, v7, Lq/f/a/b;->a:Lq/f/a/g;

    .line 5
    iget-object v7, v7, Lq/f/a/g;->g:Lq/f/a/g$a;

    if-ne v7, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aget-object v4, v4, v3

    iget v4, v4, Lq/f/a/b;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_e

    add-int/2addr v4, v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 7
    :goto_4
    iget v13, v0, Lq/f/a/e;->j:I

    if-ge v9, v13, :cond_b

    .line 8
    iget-object v13, v0, Lq/f/a/e;->f:[Lq/f/a/b;

    aget-object v13, v13, v9

    .line 9
    iget-object v14, v13, Lq/f/a/b;->a:Lq/f/a/g;

    .line 10
    iget-object v14, v14, Lq/f/a/g;->g:Lq/f/a/g$a;

    if-ne v14, v1, :cond_3

    goto :goto_8

    .line 11
    :cond_3
    iget-boolean v14, v13, Lq/f/a/b;->e:Z

    if-eqz v14, :cond_4

    goto :goto_8

    .line 12
    :cond_4
    iget v14, v13, Lq/f/a/b;->b:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_a

    const/4 v14, 0x1

    .line 13
    :goto_5
    iget v15, v0, Lq/f/a/e;->i:I

    if-ge v14, v15, :cond_a

    .line 14
    iget-object v15, v0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object v15, v15, Lq/f/a/c;->c:[Lq/f/a/g;

    aget-object v15, v15, v14

    .line 15
    iget-object v2, v13, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v2, v15}, Lq/f/a/a;->c(Lq/f/a/g;)F

    move-result v2

    cmpg-float v16, v2, v5

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x7

    if-ge v5, v6, :cond_9

    .line 16
    iget-object v6, v15, Lq/f/a/g;->f:[F

    aget v6, v6, v5

    div-float/2addr v6, v2

    cmpg-float v17, v6, v7

    if-gez v17, :cond_6

    if-eq v5, v12, :cond_7

    :cond_6
    if-le v5, v12, :cond_8

    :cond_7
    move v12, v5

    move v7, v6

    move v10, v9

    move v11, v14

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    if-eq v10, v8, :cond_c

    .line 17
    iget-object v2, v0, Lq/f/a/e;->f:[Lq/f/a/b;

    aget-object v2, v2, v10

    .line 18
    iget-object v5, v2, Lq/f/a/b;->a:Lq/f/a/g;

    iput v8, v5, Lq/f/a/g;->c:I

    .line 19
    iget-object v5, v0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object v5, v5, Lq/f/a/c;->c:[Lq/f/a/g;

    aget-object v5, v5, v11

    invoke-virtual {v2, v5}, Lq/f/a/b;->g(Lq/f/a/g;)V

    .line 20
    iget-object v5, v2, Lq/f/a/b;->a:Lq/f/a/g;

    iput v10, v5, Lq/f/a/g;->c:I

    .line 21
    invoke-virtual {v5, v2}, Lq/f/a/g;->d(Lq/f/a/b;)V

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    .line 22
    :goto_9
    iget v2, v0, Lq/f/a/e;->i:I

    div-int/lit8 v2, v2, 0x2

    if-le v4, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 23
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lq/f/a/e;->r(Lq/f/a/e$a;)I

    .line 24
    invoke-virtual/range {p0 .. p0}, Lq/f/a/e;->j()V

    return-void
.end method

.method public final r(Lq/f/a/e$a;)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lq/f/a/e;->i:I

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v3, v0, Lq/f/a/e;->h:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_d

    add-int/lit8 v4, v4, 0x1

    .line 3
    iget v5, v0, Lq/f/a/e;->i:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v4, v5, :cond_1

    return v4

    .line 4
    :cond_1
    move-object/from16 v5, p1

    check-cast v5, Lq/f/a/b;

    .line 5
    iget-object v6, v5, Lq/f/a/b;->a:Lq/f/a/g;

    if-eqz v6, :cond_2

    .line 6
    iget-object v7, v0, Lq/f/a/e;->h:[Z

    iget v6, v6, Lq/f/a/g;->b:I

    aput-boolean v2, v7, v6

    .line 7
    :cond_2
    iget-object v6, v0, Lq/f/a/e;->h:[Z

    .line 8
    iget-object v5, v5, Lq/f/a/b;->d:Lq/f/a/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lq/f/a/a;->d([ZLq/f/a/g;)Lq/f/a/g;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 9
    iget-object v6, v0, Lq/f/a/e;->h:[Z

    iget v7, v5, Lq/f/a/g;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_3

    return v4

    .line 10
    :cond_3
    aput-boolean v2, v6, v7

    :cond_4
    if-eqz v5, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 11
    :goto_2
    iget v10, v0, Lq/f/a/e;->j:I

    if-ge v8, v10, :cond_b

    .line 12
    iget-object v10, v0, Lq/f/a/e;->f:[Lq/f/a/b;

    aget-object v10, v10, v8

    .line 13
    iget-object v11, v10, Lq/f/a/b;->a:Lq/f/a/g;

    .line 14
    iget-object v11, v11, Lq/f/a/g;->g:Lq/f/a/g$a;

    sget-object v12, Lq/f/a/g$a;->e:Lq/f/a/g$a;

    if-ne v11, v12, :cond_5

    goto :goto_6

    .line 15
    :cond_5
    iget-boolean v11, v10, Lq/f/a/b;->e:Z

    if-eqz v11, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    iget-object v11, v10, Lq/f/a/b;->d:Lq/f/a/a;

    .line 17
    iget v12, v11, Lq/f/a/a;->i:I

    if-ne v12, v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eq v12, v7, :cond_9

    .line 18
    iget v14, v11, Lq/f/a/a;->a:I

    if-ge v13, v14, :cond_9

    .line 19
    iget-object v14, v11, Lq/f/a/a;->f:[I

    aget v14, v14, v12

    iget v15, v5, Lq/f/a/g;->b:I

    if-ne v14, v15, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    .line 20
    :cond_8
    iget-object v14, v11, Lq/f/a/a;->g:[I

    aget v12, v14, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_a

    .line 21
    iget-object v11, v10, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v11, v5}, Lq/f/a/a;->c(Lq/f/a/g;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_a

    .line 22
    iget v10, v10, Lq/f/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v6

    if-gez v11, :cond_a

    move v9, v8

    move v6, v10

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    if-le v9, v7, :cond_c

    .line 23
    iget-object v6, v0, Lq/f/a/e;->f:[Lq/f/a/b;

    aget-object v6, v6, v9

    .line 24
    iget-object v8, v6, Lq/f/a/b;->a:Lq/f/a/g;

    iput v7, v8, Lq/f/a/g;->c:I

    .line 25
    invoke-virtual {v6, v5}, Lq/f/a/b;->g(Lq/f/a/g;)V

    .line 26
    iget-object v5, v6, Lq/f/a/b;->a:Lq/f/a/g;

    iput v9, v5, Lq/f/a/g;->c:I

    .line 27
    invoke-virtual {v5, v6}, Lq/f/a/g;->d(Lq/f/a/b;)V

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_d
    return v4
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lq/f/a/e;->f:[Lq/f/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object v2, v2, Lq/f/a/c;->a:Lq/f/a/f;

    invoke-virtual {v2, v1}, Lq/f/a/f;->b(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lq/f/a/e;->f:[Lq/f/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object v3, v2, Lq/f/a/c;->c:[Lq/f/a/g;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lq/f/a/g;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lq/f/a/c;->b:Lq/f/a/f;

    iget-object v2, p0, Lq/f/a/e;->m:[Lq/f/a/g;

    iget v3, p0, Lq/f/a/e;->n:I

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 5
    array-length v5, v2

    if-le v3, v5, :cond_2

    .line 6
    array-length v3, v2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    aget-object v6, v2, v5

    .line 8
    iget v7, v1, Lq/f/a/f;->b:I

    iget-object v8, v1, Lq/f/a/f;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    .line 9
    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    .line 10
    iput v7, v1, Lq/f/a/f;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput v0, p0, Lq/f/a/e;->n:I

    .line 12
    iget-object v1, p0, Lq/f/a/e;->l:Lq/f/a/c;

    iget-object v1, v1, Lq/f/a/c;->c:[Lq/f/a/g;

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lq/f/a/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    :cond_5
    iput v0, p0, Lq/f/a/e;->a:I

    .line 16
    iget-object v1, p0, Lq/f/a/e;->c:Lq/f/a/e$a;

    check-cast v1, Lq/f/a/b;

    .line 17
    iget-object v2, v1, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v2}, Lq/f/a/a;->b()V

    .line 18
    iput-object v4, v1, Lq/f/a/b;->a:Lq/f/a/g;

    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lq/f/a/b;->b:F

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lq/f/a/e;->i:I

    const/4 v1, 0x0

    .line 21
    :goto_2
    iget v2, p0, Lq/f/a/e;->j:I

    if-ge v1, v2, :cond_6

    .line 22
    iget-object v2, p0, Lq/f/a/e;->f:[Lq/f/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lq/f/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p0}, Lq/f/a/e;->s()V

    .line 24
    iput v0, p0, Lq/f/a/e;->j:I

    return-void

    .line 25
    :cond_7
    throw v4
.end method

.method public final u(Lq/f/a/b;)V
    .locals 11

    .line 1
    iget v0, p0, Lq/f/a/e;->j:I

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p1, Lq/f/a/b;->d:Lq/f/a/a;

    iget-object v1, p0, Lq/f/a/e;->f:[Lq/f/a/b;

    .line 3
    iget v2, v0, Lq/f/a/a;->i:I

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    .line 4
    iget v7, v0, Lq/f/a/a;->a:I

    if-ge v4, v7, :cond_2

    .line 5
    iget-object v7, v0, Lq/f/a/a;->c:Lq/f/a/c;

    iget-object v7, v7, Lq/f/a/c;->c:[Lq/f/a/g;

    iget-object v8, v0, Lq/f/a/a;->f:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    .line 6
    iget v8, v7, Lq/f/a/g;->c:I

    if-eq v8, v5, :cond_1

    .line 7
    iget-object v4, v0, Lq/f/a/a;->h:[F

    aget v2, v4, v2

    .line 8
    invoke-virtual {v0, v7, v6}, Lq/f/a/a;->i(Lq/f/a/g;Z)F

    .line 9
    iget v4, v7, Lq/f/a/g;->c:I

    aget-object v4, v1, v4

    .line 10
    iget-boolean v7, v4, Lq/f/a/b;->e:Z

    if-nez v7, :cond_0

    .line 11
    iget-object v7, v4, Lq/f/a/b;->d:Lq/f/a/a;

    .line 12
    iget v8, v7, Lq/f/a/a;->i:I

    :goto_2
    if-eq v8, v5, :cond_0

    .line 13
    iget v9, v7, Lq/f/a/a;->a:I

    if-ge v3, v9, :cond_0

    .line 14
    iget-object v9, v0, Lq/f/a/a;->c:Lq/f/a/c;

    iget-object v9, v9, Lq/f/a/c;->c:[Lq/f/a/g;

    iget-object v10, v7, Lq/f/a/a;->f:[I

    aget v10, v10, v8

    aget-object v9, v9, v10

    .line 15
    iget-object v10, v7, Lq/f/a/a;->h:[F

    aget v10, v10, v8

    mul-float v10, v10, v2

    .line 16
    invoke-virtual {v0, v9, v10, v6}, Lq/f/a/a;->a(Lq/f/a/g;FZ)V

    .line 17
    iget-object v9, v7, Lq/f/a/a;->g:[I

    aget v8, v9, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_0
    iget v3, p1, Lq/f/a/b;->b:F

    iget v5, v4, Lq/f/a/b;->b:F

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    iput v5, p1, Lq/f/a/b;->b:F

    .line 19
    iget-object v2, v4, Lq/f/a/b;->a:Lq/f/a/g;

    invoke-virtual {v2, p1}, Lq/f/a/g;->b(Lq/f/a/b;)V

    .line 20
    iget v2, v0, Lq/f/a/a;->i:I

    goto :goto_0

    .line 21
    :cond_1
    iget-object v5, v0, Lq/f/a/a;->g:[I

    aget v2, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p1, Lq/f/a/b;->d:Lq/f/a/a;

    iget v0, v0, Lq/f/a/a;->a:I

    if-nez v0, :cond_3

    .line 23
    iput-boolean v6, p1, Lq/f/a/b;->e:Z

    :cond_3
    return-void
.end method

.class public final Lr/c/a/b/g/g/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/d6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/c/a/b/g/g/d6<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lr/c/a/b/g/g/m5;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lr/c/a/b/g/g/t5;

.field public final m:Lr/c/a/b/g/g/w4;

.field public final n:Lr/c/a/b/g/g/q6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/q6<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lr/c/a/b/g/g/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/v3<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lr/c/a/b/g/g/j5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lr/c/a/b/g/g/r5;->q:[I

    .line 2
    invoke-static {}, Lr/c/a/b/g/g/w6;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lr/c/a/b/g/g/r5;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILr/c/a/b/g/g/m5;Z[IIILr/c/a/b/g/g/t5;Lr/c/a/b/g/g/w4;Lr/c/a/b/g/g/q6;Lr/c/a/b/g/g/v3;Lr/c/a/b/g/g/j5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lr/c/a/b/g/g/m5;",
            "ZZ[III",
            "Lr/c/a/b/g/g/t5;",
            "Lr/c/a/b/g/g/w4;",
            "Lr/c/a/b/g/g/q6<",
            "**>;",
            "Lr/c/a/b/g/g/v3<",
            "*>;",
            "Lr/c/a/b/g/g/j5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/g/g/r5;->a:[I

    .line 3
    iput-object p2, p0, Lr/c/a/b/g/g/r5;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lr/c/a/b/g/g/r5;->c:I

    .line 5
    iput p4, p0, Lr/c/a/b/g/g/r5;->d:I

    .line 6
    instance-of p1, p5, Lr/c/a/b/g/g/g4;

    .line 7
    iput-boolean p6, p0, Lr/c/a/b/g/g/r5;->g:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 8
    instance-of p2, p5, Lr/c/a/b/g/g/g4$b;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput-boolean p2, p0, Lr/c/a/b/g/g/r5;->f:Z

    .line 10
    iput-boolean p1, p0, Lr/c/a/b/g/g/r5;->h:Z

    .line 11
    iput-object p7, p0, Lr/c/a/b/g/g/r5;->i:[I

    .line 12
    iput p8, p0, Lr/c/a/b/g/g/r5;->j:I

    .line 13
    iput p9, p0, Lr/c/a/b/g/g/r5;->k:I

    .line 14
    iput-object p10, p0, Lr/c/a/b/g/g/r5;->l:Lr/c/a/b/g/g/t5;

    .line 15
    iput-object p11, p0, Lr/c/a/b/g/g/r5;->m:Lr/c/a/b/g/g/w4;

    .line 16
    iput-object p12, p0, Lr/c/a/b/g/g/r5;->n:Lr/c/a/b/g/g/q6;

    .line 17
    iput-object p13, p0, Lr/c/a/b/g/g/r5;->o:Lr/c/a/b/g/g/v3;

    .line 18
    iput-object p5, p0, Lr/c/a/b/g/g/r5;->e:Lr/c/a/b/g/g/m5;

    .line 19
    iput-object p14, p0, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    return-void
.end method

.method public static F(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static M(Ljava/lang/Object;)Lr/c/a/b/g/g/p6;
    .locals 2

    .line 1
    check-cast p0, Lr/c/a/b/g/g/g4;

    iget-object v0, p0, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    .line 2
    sget-object v1, Lr/c/a/b/g/g/p6;->f:Lr/c/a/b/g/g/p6;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lr/c/a/b/g/g/p6;->c()Lr/c/a/b/g/g/p6;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    :cond_0
    return-object v0
.end method

.method public static N(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/Class;Lr/c/a/b/g/g/k5;Lr/c/a/b/g/g/t5;Lr/c/a/b/g/g/w4;Lr/c/a/b/g/g/q6;Lr/c/a/b/g/g/v3;Lr/c/a/b/g/g/j5;)Lr/c/a/b/g/g/r5;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr/c/a/b/g/g/k5;",
            "Lr/c/a/b/g/g/t5;",
            "Lr/c/a/b/g/g/w4;",
            "Lr/c/a/b/g/g/q6<",
            "**>;",
            "Lr/c/a/b/g/g/v3<",
            "*>;",
            "Lr/c/a/b/g/g/j5;",
            ")",
            "Lr/c/a/b/g/g/r5<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lr/c/a/b/g/g/b6;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lr/c/a/b/g/g/b6;

    .line 3
    iget v1, v0, Lr/c/a/b/g/g/b6;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 4
    :goto_1
    iget-object v1, v0, Lr/c/a/b/g/g/b6;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 10
    sget-object v7, Lr/c/a/b/g/g/r5;->q:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 27
    new-array v4, v4, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 28
    :goto_c
    sget-object v8, Lr/c/a/b/g/g/r5;->r:Lsun/misc/Unsafe;

    .line 29
    iget-object v6, v0, Lr/c/a/b/g/g/b6;->c:[Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lr/c/a/b/g/g/b6;->a:Lr/c/a/b/g/g/m5;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move/from16 v18, v5

    mul-int/lit8 v5, v12, 0x3

    .line 32
    new-array v5, v5, [I

    const/16 v17, 0x1

    shl-int/lit8 v12, v12, 0x1

    .line 33
    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v7

    move/from16 v21, v15

    move/from16 v7, v18

    move/from16 v22, v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_d
    if-ge v7, v3, :cond_34

    add-int/lit8 v23, v7, 0x1

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v25

    move/from16 v15, v26

    goto :goto_e

    :cond_17
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    move/from16 v3, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v15

    move/from16 v3, v23

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v23

    const/16 v23, 0xd

    :goto_10
    add-int/lit8 v25, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v23

    or-int/2addr v3, v10

    add-int/lit8 v23, v23, 0xd

    move/from16 v15, v25

    move/from16 v10, v27

    goto :goto_10

    :cond_19
    shl-int v10, v15, v23

    or-int/2addr v3, v10

    move/from16 v15, v25

    goto :goto_11

    :cond_1a
    move/from16 v27, v10

    move/from16 v15, v23

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v23, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v18, 0x1

    .line 38
    aput v20, v13, v18

    move/from16 v18, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v25, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    move/from16 v33, v25

    move/from16 v25, v15

    move/from16 v15, v33

    :goto_12
    add-int/lit8 v32, v15, 0x1

    .line 40
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v31

    or-int v25, v25, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v15, v32

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v31

    or-int v15, v25, v9

    move/from16 v9, v32

    goto :goto_13

    :cond_1d
    move/from16 v9, v25

    :goto_13
    move/from16 v25, v9

    add-int/lit8 v9, v10, -0x33

    move-object/from16 v31, v0

    const/16 v0, 0x9

    if-eq v9, v0, :cond_20

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v9, v0, :cond_1f

    if-nez v11, :cond_1f

    .line 41
    div-int/lit8 v0, v20, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v9, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move v14, v9

    :cond_1f
    const/4 v9, 0x1

    goto :goto_15

    .line 42
    :cond_20
    :goto_14
    div-int/lit8 v0, v20, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v17, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move/from16 v14, v17

    :goto_15
    shl-int/lit8 v0, v15, 0x1

    .line 43
    aget-object v9, v6, v0

    .line 44
    instance-of v15, v9, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_21

    .line 45
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 46
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lr/c/a/b/g/g/r5;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 47
    aput-object v9, v6, v0

    :goto_16
    move/from16 v28, v14

    .line 48
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    add-int/lit8 v0, v0, 0x1

    .line 49
    aget-object v14, v6, v0

    .line 50
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_22

    .line 51
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 52
    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v14}, Lr/c/a/b/g/g/r5;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 53
    aput-object v14, v6, v0

    .line 54
    :goto_17
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    move-object/from16 v29, v1

    move v14, v11

    move/from16 v15, v25

    move/from16 v30, v28

    const/16 v16, 0x1

    move v1, v0

    move-object/from16 v28, v12

    const v0, 0xd800

    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_23
    move-object/from16 v31, v0

    add-int/lit8 v0, v14, 0x1

    .line 55
    aget-object v9, v6, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lr/c/a/b/g/g/r5;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto/16 :goto_1b

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v10, v14, :cond_25

    goto :goto_19

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_18

    :cond_26
    const/16 v14, 0x32

    if-ne v10, v14, :cond_2c

    add-int/lit8 v14, v21, 0x1

    .line 56
    aput v20, v13, v21

    .line 57
    div-int/lit8 v21, v20, 0x3

    const/16 v17, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v28, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v21

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v28, 0x1

    .line 58
    aget-object v28, v6, v28

    aput-object v28, v12, v21

    move-object/from16 v28, v12

    move/from16 v21, v14

    move v14, v11

    goto :goto_1d

    :cond_27
    move/from16 v21, v14

    goto :goto_1a

    :cond_28
    :goto_18
    if-nez v11, :cond_29

    .line 59
    div-int/lit8 v14, v20, 0x3

    const/16 v17, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v28, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    goto :goto_1a

    :cond_29
    const/16 v17, 0x1

    goto :goto_1c

    :cond_2a
    :goto_19
    const/16 v17, 0x1

    .line 60
    div-int/lit8 v14, v20, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v28, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    :goto_1a
    move/from16 v0, v28

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/16 v17, 0x1

    .line 61
    div-int/lit8 v14, v20, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v28

    aput-object v28, v12, v14

    :cond_2c
    :goto_1c
    move v14, v11

    move-object/from16 v28, v12

    .line 62
    :goto_1d
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit16 v11, v3, 0x1000

    const/16 v12, 0x1000

    if-ne v11, v12, :cond_30

    const/16 v11, 0x11

    if-gt v10, v11, :cond_30

    add-int/lit8 v11, v15, 0x1

    .line 63
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_1e
    add-int/lit8 v29, v11, 0x1

    .line 64
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v15, :cond_2d

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v16

    or-int/2addr v12, v11

    add-int/lit8 v16, v16, 0xd

    move/from16 v11, v29

    goto :goto_1e

    :cond_2d
    shl-int v11, v11, v16

    or-int/2addr v12, v11

    move/from16 v11, v29

    :cond_2e
    const/16 v16, 0x1

    shl-int/lit8 v17, v4, 0x1

    .line 65
    div-int/lit8 v29, v12, 0x20

    add-int v29, v29, v17

    .line 66
    aget-object v15, v6, v29

    move/from16 v30, v0

    .line 67
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 68
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 69
    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15}, Lr/c/a/b/g/g/r5;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 70
    aput-object v15, v6, v29

    :goto_1f
    move-object/from16 v29, v1

    .line 71
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 72
    rem-int/lit8 v12, v12, 0x20

    move v15, v11

    const v0, 0xd800

    goto :goto_20

    :cond_30
    move/from16 v30, v0

    move-object/from16 v29, v1

    const v0, 0xd800

    const/16 v16, 0x1

    const v1, 0xfffff

    const/4 v12, 0x0

    :goto_20
    const/16 v11, 0x12

    if-lt v10, v11, :cond_31

    const/16 v11, 0x31

    if-gt v10, v11, :cond_31

    add-int/lit8 v11, v22, 0x1

    .line 73
    aput v9, v13, v22

    move/from16 v22, v11

    :cond_31
    :goto_21
    add-int/lit8 v11, v20, 0x1

    .line 74
    aput v7, v5, v20

    add-int/lit8 v7, v11, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v9

    .line 75
    aput v0, v5, v11

    add-int/lit8 v20, v7, 0x1

    shl-int/lit8 v0, v12, 0x14

    or-int/2addr v0, v1

    .line 76
    aput v0, v5, v7

    move v11, v14

    move v7, v15

    move/from16 v9, v23

    move/from16 v3, v24

    move/from16 v15, v26

    move/from16 v10, v27

    move-object/from16 v12, v28

    move-object/from16 v1, v29

    move/from16 v14, v30

    move-object/from16 v0, v31

    goto/16 :goto_d

    :cond_34
    move-object/from16 v31, v0

    move/from16 v23, v9

    move/from16 v27, v10

    move v14, v11

    move-object/from16 v28, v12

    move/from16 v26, v15

    .line 77
    new-instance v0, Lr/c/a/b/g/g/r5;

    move-object/from16 v1, v31

    .line 78
    iget-object v10, v1, Lr/c/a/b/g/g/b6;->a:Lr/c/a/b/g/g/m5;

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    move-object/from16 v7, v28

    move/from16 v8, v23

    move/from16 v9, v27

    move-object v12, v13

    move/from16 v13, v26

    move/from16 v14, v19

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    .line 79
    invoke-direct/range {v5 .. v19}, Lr/c/a/b/g/g/r5;-><init>([I[Ljava/lang/Object;IILr/c/a/b/g/g/m5;Z[IIILr/c/a/b/g/g/t5;Lr/c/a/b/g/g/w4;Lr/c/a/b/g/g/q6;Lr/c/a/b/g/g/v3;Lr/c/a/b/g/g/j5;)V

    return-object v0

    .line 80
    :cond_35
    check-cast v0, Lr/c/a/b/g/g/m6;

    .line 81
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lr/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lr/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static q(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static r(ILjava/lang/Object;Lr/c/a/b/g/g/i7;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr/c/a/b/g/g/p3;

    .line 3
    iget-object p2, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->a0(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    check-cast p1, Lr/c/a/b/g/g/g3;

    check-cast p2, Lr/c/a/b/g/g/p3;

    .line 7
    iget-object p2, p2, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzev$a;->Y(Lr/c/a/b/g/g/g3;)V

    return-void
.end method

.method public static s(Lr/c/a/b/g/g/q6;Ljava/lang/Object;Lr/c/a/b/g/g/i7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/b/g/g/q6<",
            "TUT;TUB;>;TT;",
            "Lr/c/a/b/g/g/i7;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p0, Lr/c/a/b/g/g/s6;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lr/c/a/b/g/g/g4;

    iget-object p0, p1, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    .line 3
    invoke-virtual {p0, p2}, Lr/c/a/b/g/g/p6;->d(Lr/c/a/b/g/g/i7;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static y(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final B(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    sget-object v2, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {v2, p1, v0, v1, p2}, Lr/c/a/b/g/g/w6$c;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final C(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    sget-object p3, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {p3, p1, v0, v1, p2}, Lr/c/a/b/g/g/w6$c;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final D(Ljava/lang/Object;Lr/c/a/b/g/g/i7;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr/c/a/b/g/g/i7;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lr/c/a/b/g/g/r5;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lr/c/a/b/g/g/r5;->o:Lr/c/a/b/g/g/v3;

    check-cast v3, Lr/c/a/b/g/g/u3;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v1

    check-cast v3, Lr/c/a/b/g/g/g4$b;

    iget-object v3, v3, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    .line 4
    iget-object v5, v3, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lr/c/a/b/g/g/w3;->k()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    .line 7
    :cond_0
    throw v4

    :cond_1
    move-object v3, v4

    .line 8
    :goto_0
    iget-object v5, v0, Lr/c/a/b/g/g/r5;->a:[I

    array-length v5, v5

    .line 9
    sget-object v6, Lr/c/a/b/g/g/r5;->r:Lsun/misc/Unsafe;

    const v7, 0xfffff

    const/4 v9, 0x0

    const v10, 0xfffff

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v5, :cond_7

    .line 10
    invoke-virtual {v0, v9}, Lr/c/a/b/g/g/r5;->I(I)I

    move-result v12

    .line 11
    iget-object v13, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v14, v13, v9

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 12
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->g:Z

    const/4 v8, 0x1

    if-nez v4, :cond_3

    const/16 v4, 0x11

    if-gt v15, v4, :cond_3

    add-int/lit8 v4, v9, 0x2

    .line 13
    aget v4, v13, v4

    and-int v13, v4, v7

    if-eq v13, v10, :cond_2

    int-to-long v10, v13

    .line 14
    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v10, v13

    :cond_2
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_6

    and-int/2addr v12, v7

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_0

    :cond_4
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 15
    :pswitch_0
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v8

    .line 17
    move-object v12, v2

    check-cast v12, Lr/c/a/b/g/g/p3;

    invoke-virtual {v12, v14, v4, v8}, Lr/c/a/b/g/g/p3;->j(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)V

    goto :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lr/c/a/b/g/g/p3;

    invoke-virtual {v4, v14, v12, v13}, Lr/c/a/b/g/g/p3;->o(IJ)V

    goto :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->p(II)V

    goto :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lr/c/a/b/g/g/p3;

    invoke-virtual {v4, v14, v12, v13}, Lr/c/a/b/g/g/p3;->i(IJ)V

    goto :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->c(II)V

    goto :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    .line 28
    iget-object v8, v8, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    .line 29
    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/zzev;->p(II)V

    goto :goto_3

    .line 30
    :pswitch_6
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->n(II)V

    goto :goto_3

    .line 32
    :pswitch_7
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/a/b/g/g/g3;

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->e(ILr/c/a/b/g/g/g3;)V

    goto/16 :goto_3

    .line 34
    :pswitch_8
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 35
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-virtual {v0, v9}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v8

    move-object v12, v2

    check-cast v12, Lr/c/a/b/g/g/p3;

    invoke-virtual {v12, v14, v4, v8}, Lr/c/a/b/g/g/p3;->g(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)V

    goto/16 :goto_3

    .line 37
    :pswitch_9
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lr/c/a/b/g/g/r5;->r(ILjava/lang/Object;Lr/c/a/b/g/g/i7;)V

    goto/16 :goto_3

    .line 39
    :pswitch_a
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->N(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->h(IZ)V

    goto/16 :goto_3

    .line 41
    :pswitch_b
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 42
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->l(II)V

    goto/16 :goto_3

    .line 43
    :pswitch_c
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lr/c/a/b/g/g/p3;

    invoke-virtual {v4, v14, v12, v13}, Lr/c/a/b/g/g/p3;->m(IJ)V

    goto/16 :goto_3

    .line 45
    :pswitch_d
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 46
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    .line 47
    iget-object v8, v8, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/zzev;->p(II)V

    goto/16 :goto_3

    .line 48
    :pswitch_e
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 49
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lr/c/a/b/g/g/p3;

    invoke-virtual {v4, v14, v12, v13}, Lr/c/a/b/g/g/p3;->k(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_f
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lr/c/a/b/g/g/p3;

    invoke-virtual {v4, v14, v12, v13}, Lr/c/a/b/g/g/p3;->d(IJ)V

    goto/16 :goto_3

    .line 52
    :pswitch_10
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->F(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->b(IF)V

    goto/16 :goto_3

    .line 54
    :pswitch_11
    invoke-virtual {v0, v1, v14, v9}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->y(Ljava/lang/Object;J)D

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lr/c/a/b/g/g/p3;

    invoke-virtual {v4, v14, v12, v13}, Lr/c/a/b/g/g/p3;->a(ID)V

    goto/16 :goto_3

    .line 56
    :pswitch_12
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v9}, Lr/c/a/b/g/g/r5;->t(Lr/c/a/b/g/g/i7;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 57
    :pswitch_13
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 58
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 59
    invoke-virtual {v0, v9}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v12

    .line 60
    invoke-static {v4, v8, v2, v12}, Lr/c/a/b/g/g/f6;->u(ILjava/util/List;Lr/c/a/b/g/g/i7;Lr/c/a/b/g/g/d6;)V

    goto/16 :goto_3

    .line 61
    :pswitch_14
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 62
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 63
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->F(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_15
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 65
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 66
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->U(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_16
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 68
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 69
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->L(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_17
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 71
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 72
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->W(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_18
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 74
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 75
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->X(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_19
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 77
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 78
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->R(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1a
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 80
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 81
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->Y(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1b
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 83
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 84
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->V(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1c
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 86
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 87
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->I(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1d
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 89
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 90
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->O(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1e
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 92
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 93
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->C(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_1f
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 95
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 96
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->z(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_20
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 98
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 99
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->v(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_21
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 101
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 102
    invoke-static {v4, v12, v2, v8}, Lr/c/a/b/g/g/f6;->j(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_22
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 104
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    .line 105
    invoke-static {v4, v8, v2, v14}, Lr/c/a/b/g/g/f6;->F(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v14, 0x0

    .line 106
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 107
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v4, v8, v2, v14}, Lr/c/a/b/g/g/f6;->U(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v14, 0x0

    .line 109
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 110
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v14}, Lr/c/a/b/g/g/f6;->L(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v14, 0x0

    .line 112
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 113
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 114
    invoke-static {v4, v8, v2, v14}, Lr/c/a/b/g/g/f6;->W(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v14, 0x0

    .line 115
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 116
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v14}, Lr/c/a/b/g/g/f6;->X(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v14, 0x0

    .line 118
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 119
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 120
    invoke-static {v4, v8, v2, v14}, Lr/c/a/b/g/g/f6;->R(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_3

    .line 121
    :pswitch_28
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 122
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-static {v4, v8, v2}, Lr/c/a/b/g/g/f6;->t(ILjava/util/List;Lr/c/a/b/g/g/i7;)V

    goto/16 :goto_3

    .line 124
    :pswitch_29
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 125
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 126
    invoke-virtual {v0, v9}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v12

    .line 127
    invoke-static {v4, v8, v2, v12}, Lr/c/a/b/g/g/f6;->i(ILjava/util/List;Lr/c/a/b/g/g/i7;Lr/c/a/b/g/g/d6;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2a
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 129
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 130
    invoke-static {v4, v8, v2}, Lr/c/a/b/g/g/f6;->h(ILjava/util/List;Lr/c/a/b/g/g/i7;)V

    goto/16 :goto_3

    .line 131
    :pswitch_2b
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 132
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 133
    invoke-static {v4, v8, v2, v15}, Lr/c/a/b/g/g/f6;->Y(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    .line 134
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 135
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 136
    invoke-static {v4, v8, v2, v15}, Lr/c/a/b/g/g/f6;->V(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    .line 137
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 138
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 139
    invoke-static {v4, v8, v2, v15}, Lr/c/a/b/g/g/f6;->I(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    .line 140
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 141
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 142
    invoke-static {v4, v8, v2, v15}, Lr/c/a/b/g/g/f6;->O(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    .line 143
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 144
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 145
    invoke-static {v4, v8, v2, v15}, Lr/c/a/b/g/g/f6;->C(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v15, 0x0

    .line 146
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 147
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 148
    invoke-static {v4, v8, v2, v15}, Lr/c/a/b/g/g/f6;->z(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v15, 0x0

    .line 149
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 150
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 151
    invoke-static {v4, v8, v2, v15}, Lr/c/a/b/g/g/f6;->v(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v15, 0x0

    .line 152
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v9

    .line 153
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 154
    invoke-static {v4, v8, v2, v15}, Lr/c/a/b/g/g/f6;->j(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 155
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v8

    .line 156
    move-object v12, v2

    check-cast v12, Lr/c/a/b/g/g/p3;

    invoke-virtual {v12, v14, v4, v8}, Lr/c/a/b/g/g/p3;->j(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 157
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lr/c/a/b/g/g/p3;

    invoke-virtual {v4, v14, v12, v13}, Lr/c/a/b/g/g/p3;->o(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 158
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->p(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 159
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lr/c/a/b/g/g/p3;

    invoke-virtual {v4, v14, v12, v13}, Lr/c/a/b/g/g/p3;->i(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 160
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->c(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 161
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    .line 162
    iget-object v8, v8, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    .line 163
    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/zzev;->p(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 164
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->n(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 165
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/a/b/g/g/g3;

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->e(ILr/c/a/b/g/g/g3;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 166
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 167
    invoke-virtual {v0, v9}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v8

    move-object v12, v2

    check-cast v12, Lr/c/a/b/g/g/p3;

    invoke-virtual {v12, v14, v4, v8}, Lr/c/a/b/g/g/p3;->g(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 168
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lr/c/a/b/g/g/r5;->r(ILjava/lang/Object;Lr/c/a/b/g/g/i7;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 169
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->m(Ljava/lang/Object;J)Z

    move-result v4

    .line 170
    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->h(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 171
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->l(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 172
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lr/c/a/b/g/g/p3;

    invoke-virtual {v4, v14, v12, v13}, Lr/c/a/b/g/g/p3;->m(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 173
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    .line 174
    iget-object v8, v8, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/zzev;->p(II)V

    goto :goto_4

    :pswitch_41
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 175
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lr/c/a/b/g/g/p3;

    invoke-virtual {v4, v14, v12, v13}, Lr/c/a/b/g/g/p3;->k(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 176
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lr/c/a/b/g/g/p3;

    invoke-virtual {v4, v14, v12, v13}, Lr/c/a/b/g/g/p3;->d(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 177
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->n(Ljava/lang/Object;J)F

    move-result v4

    .line 178
    move-object v8, v2

    check-cast v8, Lr/c/a/b/g/g/p3;

    invoke-virtual {v8, v14, v4}, Lr/c/a/b/g/g/p3;->b(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 179
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->q(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 180
    move-object v4, v2

    check-cast v4, Lr/c/a/b/g/g/p3;

    invoke-virtual {v4, v14, v12, v13}, Lr/c/a/b/g/g/p3;->a(ID)V

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x3

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 181
    :cond_6
    iget-object v1, v0, Lr/c/a/b/g/g/r5;->o:Lr/c/a/b/g/g/v3;

    invoke-virtual {v1, v3}, Lr/c/a/b/g/g/v3;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_7
    if-nez v3, :cond_8

    .line 182
    iget-object v3, v0, Lr/c/a/b/g/g/r5;->n:Lr/c/a/b/g/g/q6;

    invoke-static {v3, v1, v2}, Lr/c/a/b/g/g/r5;->s(Lr/c/a/b/g/g/q6;Ljava/lang/Object;Lr/c/a/b/g/g/i7;)V

    return-void

    .line 183
    :cond_8
    iget-object v1, v0, Lr/c/a/b/g/g/r5;->o:Lr/c/a/b/g/g/v3;

    invoke-virtual {v1, v2, v3}, Lr/c/a/b/g/g/v3;->b(Lr/c/a/b/g/g/i7;Ljava/util/Map$Entry;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {p0, p2, v0, p3}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v1, v2}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {p2, v1, v2}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v3, p2}, Lr/c/a/b/g/g/j4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v1, v2, p2}, Lr/c/a/b/g/g/w6;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lr/c/a/b/g/g/r5;->C(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v1, v2, p2}, Lr/c/a/b/g/g/w6;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lr/c/a/b/g/g/r5;->C(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final G(I)Lr/c/a/b/g/g/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lr/c/a/b/g/g/k4;

    return-object p1
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final K(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->l:Lr/c/a/b/g/g/t5;

    iget-object v1, p0, Lr/c/a/b/g/g/r5;->e:Lr/c/a/b/g/g/m5;

    invoke-interface {v0, v1}, Lr/c/a/b/g/g/t5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lr/c/a/b/g/g/r5;->I(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr/c/a/b/g/g/j4;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr/c/a/b/g/g/j4;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->N(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lr/c/a/b/g/g/j4;->c(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr/c/a/b/g/g/j4;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr/c/a/b/g/g/j4;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr/c/a/b/g/g/j4;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->F(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/r5;->y(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr/c/a/b/g/g/j4;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr/c/a/b/g/g/j4;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr/c/a/b/g/g/j4;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->m(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lr/c/a/b/g/g/j4;->c(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr/c/a/b/g/g/j4;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr/c/a/b/g/g/j4;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr/c/a/b/g/g/j4;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->n(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lr/c/a/b/g/g/w6;->q(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lr/c/a/b/g/g/j4;->b(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->n:Lr/c/a/b/g/g/q6;

    check-cast v0, Lr/c/a/b/g/g/s6;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 66
    move-object v0, p1

    check-cast v0, Lr/c/a/b/g/g/g4;

    iget-object v0, v0, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    iget-boolean v2, p0, Lr/c/a/b/g/g/r5;->f:Z

    if-eqz v2, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 69
    iget-object v2, p0, Lr/c/a/b/g/g/r5;->o:Lr/c/a/b/g/g/v3;

    check-cast v2, Lr/c/a/b/g/g/u3;

    if-eqz v2, :cond_3

    .line 70
    check-cast p1, Lr/c/a/b/g/g/g4$b;

    iget-object p1, p1, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    .line 71
    invoke-virtual {p1}, Lr/c/a/b/g/g/w3;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_4

    .line 72
    :cond_3
    throw v1

    :cond_4
    :goto_4
    return v0

    .line 73
    :cond_5
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lr/c/a/b/g/g/r5;->j:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v10, v2, :cond_c

    .line 2
    iget-object v2, v6, Lr/c/a/b/g/g/r5;->i:[I

    aget v13, v2, v10

    .line 3
    iget-object v2, v6, Lr/c/a/b/g/g/r5;->a:[I

    aget v14, v2, v13

    .line 4
    invoke-virtual {v6, v13}, Lr/c/a/b/g/g/r5;->I(I)I

    move-result v15

    .line 5
    iget-object v2, v6, Lr/c/a/b/g/g/r5;->a:[I

    add-int/lit8 v3, v13, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v16, v12, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 6
    sget-object v0, Lr/c/a/b/g/g/r5;->r:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v18, v1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v0

    move/from16 v18, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v16

    .line 7
    invoke-virtual/range {v0 .. v5}, Lr/c/a/b/g/g/r5;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v15

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 8
    :cond_4
    iget-object v0, v6, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    and-int v1, v15, v8

    int-to-long v1, v1

    .line 9
    invoke-static {v7, v1, v2}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lr/c/a/b/g/g/j5;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 11
    :cond_5
    invoke-virtual {v6, v13}, Lr/c/a/b/g/g/r5;->A(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v1, v6, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    invoke-interface {v1, v0}, Lr/c/a/b/g/g/j5;->f(Ljava/lang/Object;)Lr/c/a/b/g/g/h5;

    .line 13
    throw v11

    .line 14
    :cond_6
    invoke-virtual {v6, v7, v14, v13}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {v6, v13}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v0

    and-int v1, v15, v8

    int-to-long v1, v1

    .line 16
    invoke-static {v7, v1, v2}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lr/c/a/b/g/g/d6;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_7
    and-int v0, v15, v8

    int-to-long v0, v0

    .line 18
    invoke-static {v7, v0, v1}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    invoke-virtual {v6, v13}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Lr/c/a/b/g/g/d6;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v12, :cond_b

    return v9

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v16

    .line 24
    invoke-virtual/range {v0 .. v5}, Lr/c/a/b/g/g/r5;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v6, v13}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v0

    and-int v1, v15, v8

    int-to-long v1, v1

    .line 26
    invoke-static {v7, v1, v2}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lr/c/a/b/g/g/d6;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    goto/16 :goto_0

    .line 28
    :cond_c
    iget-boolean v0, v6, Lr/c/a/b/g/g/r5;->f:Z

    if-eqz v0, :cond_e

    .line 29
    iget-object v0, v6, Lr/c/a/b/g/g/r5;->o:Lr/c/a/b/g/g/v3;

    check-cast v0, Lr/c/a/b/g/g/u3;

    if-eqz v0, :cond_d

    .line 30
    move-object v0, v7

    check-cast v0, Lr/c/a/b/g/g/g4$b;

    iget-object v0, v0, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    .line 31
    invoke-virtual {v0}, Lr/c/a/b/g/g/w3;->l()Z

    move-result v0

    if-nez v0, :cond_e

    return v9

    .line 32
    :cond_d
    throw v11

    :cond_e
    return v12
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lr/c/a/b/g/g/r5;->I(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lr/c/a/b/g/g/r5;->K(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lr/c/a/b/g/g/f6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lr/c/a/b/g/g/f6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lr/c/a/b/g/g/f6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lr/c/a/b/g/g/f6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lr/c/a/b/g/g/f6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lr/c/a/b/g/g/f6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lr/c/a/b/g/g/f6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->m(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->m(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->n(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->n(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lr/c/a/b/g/g/r5;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->q(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lr/c/a/b/g/g/w6;->q(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->n:Lr/c/a/b/g/g/q6;

    check-cast v0, Lr/c/a/b/g/g/s6;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 55
    move-object v4, p1

    check-cast v4, Lr/c/a/b/g/g/g4;

    iget-object v4, v4, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    if-eqz v0, :cond_8

    .line 56
    move-object v0, p2

    check-cast v0, Lr/c/a/b/g/g/g4;

    iget-object v0, v0, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 58
    :cond_4
    iget-boolean v0, p0, Lr/c/a/b/g/g/r5;->f:Z

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->o:Lr/c/a/b/g/g/v3;

    check-cast v0, Lr/c/a/b/g/g/u3;

    if-eqz v0, :cond_6

    .line 60
    check-cast p1, Lr/c/a/b/g/g/g4$b;

    iget-object p1, p1, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    if-eqz v0, :cond_5

    .line 61
    check-cast p2, Lr/c/a/b/g/g/g4$b;

    iget-object p2, p2, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    .line 62
    invoke-virtual {p1, p2}, Lr/c/a/b/g/g/w3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 63
    :cond_5
    throw v2

    .line 64
    :cond_6
    throw v2

    :cond_7
    return v3

    .line 65
    :cond_8
    throw v2

    .line 66
    :cond_9
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr/c/a/b/g/g/r5;->j:I

    :goto_0
    iget v1, p0, Lr/c/a/b/g/g/r5;->k:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lr/c/a/b/g/g/r5;->i:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lr/c/a/b/g/g/r5;->I(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    invoke-interface {v4, v3}, Lr/c/a/b/g/g/j5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lr/c/a/b/g/g/w6;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->i:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lr/c/a/b/g/g/r5;->m:Lr/c/a/b/g/g/w4;

    iget-object v3, p0, Lr/c/a/b/g/g/r5;->i:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lr/c/a/b/g/g/w4;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->n:Lr/c/a/b/g/g/q6;

    check-cast v0, Lr/c/a/b/g/g/s6;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 8
    move-object v0, p1

    check-cast v0, Lr/c/a/b/g/g/g4;

    iget-object v0, v0, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lr/c/a/b/g/g/p6;->e:Z

    .line 10
    iget-boolean v0, p0, Lr/c/a/b/g/g/r5;->f:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->o:Lr/c/a/b/g/g/v3;

    check-cast v0, Lr/c/a/b/g/g/u3;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lr/c/a/b/g/g/g4$b;

    iget-object p1, p1, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    .line 13
    invoke-virtual {p1}, Lr/c/a/b/g/g/w3;->g()V

    goto :goto_2

    .line 14
    :cond_3
    throw v1

    :cond_4
    :goto_2
    return-void

    .line 15
    :cond_5
    throw v1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lr/c/a/b/g/g/r5;->g:Z

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    const/4 v5, 0x0

    if-eqz v2, :cond_14

    .line 2
    sget-object v2, Lr/c/a/b/g/g/r5;->r:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    iget-object v8, v0, Lr/c/a/b/g/g/r5;->a:[I

    array-length v8, v8

    if-ge v6, v8, :cond_12

    .line 4
    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->I(I)I

    move-result v8

    and-int v9, v8, v4

    ushr-int/lit8 v9, v9, 0x14

    .line 5
    iget-object v10, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v11, v10, v6

    and-int/2addr v8, v3

    int-to-long v12, v8

    .line 6
    sget-object v8, Lr/c/a/b/g/g/b4;->O:Lr/c/a/b/g/g/b4;

    .line 7
    iget v8, v8, Lr/c/a/b/g/g/b4;->e:I

    if-lt v9, v8, :cond_0

    .line 8
    sget-object v8, Lr/c/a/b/g/g/b4;->b0:Lr/c/a/b/g/g/b4;

    .line 9
    iget v8, v8, Lr/c/a/b/g/g/b4;->e:I

    if-gt v9, v8, :cond_0

    add-int/lit8 v8, v6, 0x2

    .line 10
    aget v8, v10, v8

    and-int/2addr v8, v3

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    .line 11
    :pswitch_0
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 12
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/c/a/b/g/g/m5;

    .line 13
    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v9

    .line 14
    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzev;->v(ILr/c/a/b/g/g/m5;Lr/c/a/b/g/g/d6;)I

    move-result v8

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 16
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzev;->F(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 17
    :pswitch_2
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 18
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->N(II)I

    move-result v8

    goto/16 :goto_3

    .line 19
    :pswitch_3
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 20
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->O(I)I

    move-result v8

    goto/16 :goto_3

    .line 21
    :pswitch_4
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 22
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->T(I)I

    move-result v8

    goto/16 :goto_3

    .line 23
    :pswitch_5
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 24
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->U(II)I

    move-result v8

    goto/16 :goto_3

    .line 25
    :pswitch_6
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 26
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->J(II)I

    move-result v8

    goto/16 :goto_3

    .line 27
    :pswitch_7
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 28
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/c/a/b/g/g/g3;

    .line 29
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->u(ILr/c/a/b/g/g/g3;)I

    move-result v8

    goto/16 :goto_3

    .line 30
    :pswitch_8
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 31
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 32
    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lr/c/a/b/g/g/f6;->a(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)I

    move-result v8

    goto/16 :goto_3

    .line 33
    :pswitch_9
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 34
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 35
    instance-of v9, v8, Lr/c/a/b/g/g/g3;

    if-eqz v9, :cond_1

    .line 36
    check-cast v8, Lr/c/a/b/g/g/g3;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->u(ILr/c/a/b/g/g/g3;)I

    move-result v8

    goto/16 :goto_3

    .line 37
    :cond_1
    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->j(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 39
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->t(I)I

    move-result v8

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 41
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->R(I)I

    move-result v8

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 43
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->K(I)I

    move-result v8

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 45
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->E(II)I

    move-result v8

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 47
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzev;->B(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 49
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzev;->y(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 51
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->i(I)I

    move-result v8

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {v0, v1, v11, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 53
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->r(I)I

    move-result v8

    goto/16 :goto_3

    .line 54
    :pswitch_12
    iget-object v8, v0, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    .line 55
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->A(I)Ljava/lang/Object;

    move-result-object v10

    .line 56
    invoke-interface {v8, v11, v9, v10}, Lr/c/a/b/g/g/j5;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_3

    .line 57
    :pswitch_13
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v9

    .line 58
    invoke-static {v11, v8, v9}, Lr/c/a/b/g/g/f6;->r(ILjava/util/List;Lr/c/a/b/g/g/d6;)I

    move-result v8

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 60
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->y(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 61
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_2

    int-to-long v12, v8

    .line 62
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 63
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 64
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    goto/16 :goto_2

    .line 65
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 66
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->K(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 67
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_3

    int-to-long v12, v8

    .line 68
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 69
    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 70
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    goto/16 :goto_2

    .line 71
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 72
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->Q(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 73
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_4

    int-to-long v12, v8

    .line 74
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 75
    :cond_4
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 76
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    goto/16 :goto_2

    .line 77
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 78
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->N(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 79
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_5

    int-to-long v12, v8

    .line 80
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 81
    :cond_5
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 82
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    goto/16 :goto_2

    .line 83
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 84
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->B(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 85
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_6

    int-to-long v12, v8

    .line 86
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 87
    :cond_6
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 88
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    goto/16 :goto_2

    .line 89
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 90
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->H(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 91
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_7

    int-to-long v12, v8

    .line 92
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    :cond_7
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 94
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    goto/16 :goto_2

    .line 95
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 96
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->T(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 97
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_8

    int-to-long v12, v8

    .line 98
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_8
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 100
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    goto/16 :goto_2

    .line 101
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 102
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->N(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 103
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_9

    int-to-long v12, v8

    .line 104
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_9
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 106
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    goto/16 :goto_2

    .line 107
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 108
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->Q(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 109
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_a

    int-to-long v12, v8

    .line 110
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_a
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 112
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    goto/16 :goto_2

    .line 113
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 114
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->E(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 115
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_b

    int-to-long v12, v8

    .line 116
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_b
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 118
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    goto/16 :goto_2

    .line 119
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 120
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->s(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 121
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_c

    int-to-long v12, v8

    .line 122
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_c
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 124
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    goto :goto_2

    .line 125
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 126
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->d(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 127
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_d

    int-to-long v12, v8

    .line 128
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_d
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 130
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    goto :goto_2

    .line 131
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 132
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->N(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 133
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_e

    int-to-long v12, v8

    .line 134
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 135
    :cond_e
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 136
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    goto :goto_2

    .line 137
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 138
    invoke-static {v9}, Lr/c/a/b/g/g/f6;->Q(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 139
    iget-boolean v10, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v10, :cond_f

    int-to-long v12, v8

    .line 140
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    :cond_f
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v8

    .line 142
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v10

    :goto_2
    add-int/2addr v10, v8

    add-int/2addr v10, v9

    add-int/2addr v10, v7

    move v7, v10

    goto/16 :goto_4

    .line 143
    :pswitch_22
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->x(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 144
    :pswitch_23
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 145
    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->J(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 146
    :pswitch_24
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->P(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 147
    :pswitch_25
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->M(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 148
    :pswitch_26
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 149
    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->A(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 150
    :pswitch_27
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 151
    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->G(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 152
    :pswitch_28
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 153
    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->q(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 154
    :pswitch_29
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v9

    .line 155
    invoke-static {v11, v8, v9}, Lr/c/a/b/g/g/f6;->c(ILjava/util/List;Lr/c/a/b/g/g/d6;)I

    move-result v8

    goto/16 :goto_3

    .line 156
    :pswitch_2a
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->b(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 157
    :pswitch_2b
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->S(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 158
    :pswitch_2c
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->M(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 159
    :pswitch_2d
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->P(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 160
    :pswitch_2e
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 161
    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->D(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 162
    :pswitch_2f
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->w(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 163
    :pswitch_30
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->p(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 164
    :pswitch_31
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->M(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 165
    :pswitch_32
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/r5;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lr/c/a/b/g/g/f6;->P(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 166
    :pswitch_33
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 167
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/c/a/b/g/g/m5;

    .line 168
    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v9

    .line 169
    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzev;->v(ILr/c/a/b/g/g/m5;Lr/c/a/b/g/g/d6;)I

    move-result v8

    goto/16 :goto_3

    .line 170
    :pswitch_34
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 171
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzev;->F(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 172
    :pswitch_35
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 173
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->N(II)I

    move-result v8

    goto/16 :goto_3

    .line 174
    :pswitch_36
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 175
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->O(I)I

    move-result v8

    goto/16 :goto_3

    .line 176
    :pswitch_37
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 177
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->T(I)I

    move-result v8

    goto/16 :goto_3

    .line 178
    :pswitch_38
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 179
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->U(II)I

    move-result v8

    goto/16 :goto_3

    .line 180
    :pswitch_39
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 181
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->J(II)I

    move-result v8

    goto/16 :goto_3

    .line 182
    :pswitch_3a
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 183
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/c/a/b/g/g/g3;

    .line 184
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->u(ILr/c/a/b/g/g/g3;)I

    move-result v8

    goto/16 :goto_3

    .line 185
    :pswitch_3b
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 186
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 187
    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lr/c/a/b/g/g/f6;->a(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)I

    move-result v8

    goto/16 :goto_3

    .line 188
    :pswitch_3c
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 189
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 190
    instance-of v9, v8, Lr/c/a/b/g/g/g3;

    if-eqz v9, :cond_10

    .line 191
    check-cast v8, Lr/c/a/b/g/g/g3;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->u(ILr/c/a/b/g/g/g3;)I

    move-result v8

    goto/16 :goto_3

    .line 192
    :cond_10
    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->j(ILjava/lang/String;)I

    move-result v8

    goto :goto_3

    .line 193
    :pswitch_3d
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 194
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->t(I)I

    move-result v8

    goto :goto_3

    .line 195
    :pswitch_3e
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 196
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->R(I)I

    move-result v8

    goto :goto_3

    .line 197
    :pswitch_3f
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 198
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->K(I)I

    move-result v8

    goto :goto_3

    .line 199
    :pswitch_40
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 200
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzev;->E(II)I

    move-result v8

    goto :goto_3

    .line 201
    :pswitch_41
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 202
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzev;->B(IJ)I

    move-result v8

    goto :goto_3

    .line 203
    :pswitch_42
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 204
    invoke-static {v1, v12, v13}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzev;->y(IJ)I

    move-result v8

    goto :goto_3

    .line 205
    :pswitch_43
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 206
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->i(I)I

    move-result v8

    goto :goto_3

    .line 207
    :pswitch_44
    invoke-virtual {v0, v1, v6}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 208
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzev;->r(I)I

    move-result v8

    :goto_3
    add-int/2addr v7, v8

    :cond_11
    :goto_4
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v2, v0, Lr/c/a/b/g/g/r5;->n:Lr/c/a/b/g/g/q6;

    .line 210
    check-cast v2, Lr/c/a/b/g/g/s6;

    if-eqz v2, :cond_13

    .line 211
    check-cast v1, Lr/c/a/b/g/g/g4;

    iget-object v1, v1, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    .line 212
    invoke-virtual {v1}, Lr/c/a/b/g/g/p6;->e()I

    move-result v1

    add-int/2addr v1, v7

    return v1

    .line 213
    :cond_13
    throw v5

    .line 214
    :cond_14
    sget-object v2, Lr/c/a/b/g/g/r5;->r:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    .line 215
    :goto_5
    iget-object v10, v0, Lr/c/a/b/g/g/r5;->a:[I

    array-length v10, v10

    if-ge v6, v10, :cond_29

    .line 216
    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->I(I)I

    move-result v10

    .line 217
    iget-object v11, v0, Lr/c/a/b/g/g/r5;->a:[I

    aget v12, v11, v6

    and-int v13, v10, v4

    ushr-int/lit8 v13, v13, 0x14

    const/16 v14, 0x11

    if-gt v13, v14, :cond_15

    add-int/lit8 v14, v6, 0x2

    .line 218
    aget v11, v11, v14

    and-int v14, v11, v3

    ushr-int/lit8 v15, v11, 0x14

    const/16 v16, 0x1

    shl-int v15, v16, v15

    if-eq v14, v8, :cond_17

    int-to-long v8, v14

    .line 219
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v9, v8

    move v8, v14

    goto :goto_7

    .line 220
    :cond_15
    iget-boolean v14, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v14, :cond_16

    sget-object v14, Lr/c/a/b/g/g/b4;->O:Lr/c/a/b/g/g/b4;

    .line 221
    iget v14, v14, Lr/c/a/b/g/g/b4;->e:I

    if-lt v13, v14, :cond_16

    .line 222
    sget-object v14, Lr/c/a/b/g/g/b4;->b0:Lr/c/a/b/g/g/b4;

    .line 223
    iget v14, v14, Lr/c/a/b/g/g/b4;->e:I

    if-gt v13, v14, :cond_16

    add-int/lit8 v14, v6, 0x2

    .line 224
    aget v11, v11, v14

    and-int/2addr v11, v3

    goto :goto_6

    :cond_16
    const/4 v11, 0x0

    :goto_6
    const/4 v15, 0x0

    :cond_17
    :goto_7
    and-int/2addr v3, v10

    int-to-long v4, v3

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_a

    .line 225
    :pswitch_45
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 226
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/m5;

    .line 227
    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v4

    .line 228
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->v(ILr/c/a/b/g/g/m5;Lr/c/a/b/g/g/d6;)I

    move-result v3

    goto/16 :goto_9

    .line 229
    :pswitch_46
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 230
    invoke-static {v1, v4, v5}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->F(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 231
    :pswitch_47
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 232
    invoke-static {v1, v4, v5}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->N(II)I

    move-result v3

    goto/16 :goto_9

    .line 233
    :pswitch_48
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 234
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->O(I)I

    move-result v3

    goto/16 :goto_9

    .line 235
    :pswitch_49
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 236
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->T(I)I

    move-result v3

    goto/16 :goto_9

    .line 237
    :pswitch_4a
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 238
    invoke-static {v1, v4, v5}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->U(II)I

    move-result v3

    goto/16 :goto_9

    .line 239
    :pswitch_4b
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 240
    invoke-static {v1, v4, v5}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->J(II)I

    move-result v3

    goto/16 :goto_9

    .line 241
    :pswitch_4c
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 242
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/g3;

    .line 243
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->u(ILr/c/a/b/g/g/g3;)I

    move-result v3

    goto/16 :goto_9

    .line 244
    :pswitch_4d
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 245
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 246
    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lr/c/a/b/g/g/f6;->a(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)I

    move-result v3

    goto/16 :goto_9

    .line 247
    :pswitch_4e
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 248
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 249
    instance-of v4, v3, Lr/c/a/b/g/g/g3;

    if-eqz v4, :cond_18

    .line 250
    check-cast v3, Lr/c/a/b/g/g/g3;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->u(ILr/c/a/b/g/g/g3;)I

    move-result v3

    goto/16 :goto_9

    .line 251
    :cond_18
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->j(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_9

    .line 252
    :pswitch_4f
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 253
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->t(I)I

    move-result v3

    goto/16 :goto_9

    .line 254
    :pswitch_50
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 255
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->R(I)I

    move-result v3

    goto/16 :goto_9

    .line 256
    :pswitch_51
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 257
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->K(I)I

    move-result v3

    goto/16 :goto_9

    .line 258
    :pswitch_52
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 259
    invoke-static {v1, v4, v5}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->E(II)I

    move-result v3

    goto/16 :goto_9

    .line 260
    :pswitch_53
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 261
    invoke-static {v1, v4, v5}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->B(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 262
    :pswitch_54
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 263
    invoke-static {v1, v4, v5}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->y(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 264
    :pswitch_55
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 265
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->i(I)I

    move-result v3

    goto/16 :goto_9

    .line 266
    :pswitch_56
    invoke-virtual {v0, v1, v12, v6}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 267
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->r(I)I

    move-result v3

    goto/16 :goto_9

    .line 268
    :pswitch_57
    iget-object v3, v0, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    .line 269
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->A(I)Ljava/lang/Object;

    move-result-object v5

    .line 270
    invoke-interface {v3, v12, v4, v5}, Lr/c/a/b/g/g/j5;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    .line 271
    :pswitch_58
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 272
    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v4

    .line 273
    invoke-static {v12, v3, v4}, Lr/c/a/b/g/g/f6;->r(ILjava/util/List;Lr/c/a/b/g/g/d6;)I

    move-result v3

    goto/16 :goto_9

    .line 274
    :pswitch_59
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 275
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 276
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_19

    int-to-long v4, v11

    .line 277
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    :cond_19
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 279
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    goto/16 :goto_8

    .line 280
    :pswitch_5a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 281
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 282
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_1a

    int-to-long v4, v11

    .line 283
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    :cond_1a
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 285
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    goto/16 :goto_8

    .line 286
    :pswitch_5b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 287
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->Q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 288
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_1b

    int-to-long v4, v11

    .line 289
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    :cond_1b
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 291
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    goto/16 :goto_8

    .line 292
    :pswitch_5c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 293
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 294
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_1c

    int-to-long v4, v11

    .line 295
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    :cond_1c
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 297
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    goto/16 :goto_8

    .line 298
    :pswitch_5d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 299
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 300
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_1d

    int-to-long v4, v11

    .line 301
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 302
    :cond_1d
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 303
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    goto/16 :goto_8

    .line 304
    :pswitch_5e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 305
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->H(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 306
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_1e

    int-to-long v4, v11

    .line 307
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 308
    :cond_1e
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 309
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    goto/16 :goto_8

    .line 310
    :pswitch_5f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 311
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->T(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 312
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_1f

    int-to-long v4, v11

    .line 313
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    :cond_1f
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 315
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    goto/16 :goto_8

    .line 316
    :pswitch_60
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 317
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 318
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_20

    int-to-long v4, v11

    .line 319
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    :cond_20
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 321
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    goto/16 :goto_8

    .line 322
    :pswitch_61
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 323
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->Q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 324
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_21

    int-to-long v4, v11

    .line 325
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 326
    :cond_21
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 327
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    goto/16 :goto_8

    .line 328
    :pswitch_62
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 329
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->E(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 330
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_22

    int-to-long v4, v11

    .line 331
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :cond_22
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 333
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    goto/16 :goto_8

    .line 334
    :pswitch_63
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 335
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->s(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 336
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_23

    int-to-long v4, v11

    .line 337
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    :cond_23
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 339
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    goto :goto_8

    .line 340
    :pswitch_64
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 341
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 342
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_24

    int-to-long v4, v11

    .line 343
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    :cond_24
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 345
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    goto :goto_8

    .line 346
    :pswitch_65
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 347
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 348
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_25

    int-to-long v4, v11

    .line 349
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_25
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 351
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    goto :goto_8

    .line 352
    :pswitch_66
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 353
    invoke-static {v3}, Lr/c/a/b/g/g/f6;->Q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_28

    .line 354
    iget-boolean v4, v0, Lr/c/a/b/g/g/r5;->h:Z

    if-eqz v4, :cond_26

    int-to-long v4, v11

    .line 355
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 356
    :cond_26
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v4

    .line 357
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v5

    :goto_8
    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    move v7, v5

    goto/16 :goto_a

    .line 358
    :pswitch_67
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 359
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 360
    :pswitch_68
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 361
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->J(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 362
    :pswitch_69
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 363
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->P(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 364
    :pswitch_6a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 365
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->M(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 366
    :pswitch_6b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 367
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 368
    :pswitch_6c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 369
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->G(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 370
    :pswitch_6d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 371
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 372
    :pswitch_6e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v4

    .line 373
    invoke-static {v12, v3, v4}, Lr/c/a/b/g/g/f6;->c(ILjava/util/List;Lr/c/a/b/g/g/d6;)I

    move-result v3

    goto/16 :goto_9

    .line 374
    :pswitch_6f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 375
    :pswitch_70
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 376
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->S(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 377
    :pswitch_71
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 378
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->M(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 379
    :pswitch_72
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 380
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->P(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 381
    :pswitch_73
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 382
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->D(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 383
    :pswitch_74
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 384
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 385
    :pswitch_75
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 386
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->p(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 387
    :pswitch_76
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 388
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->M(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 389
    :pswitch_77
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 390
    invoke-static {v12, v3}, Lr/c/a/b/g/g/f6;->P(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_78
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 391
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/m5;

    .line 392
    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v4

    .line 393
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->v(ILr/c/a/b/g/g/m5;Lr/c/a/b/g/g/d6;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_79
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 394
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->F(IJ)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7a
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 395
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->N(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7b
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 396
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->O(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7c
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 397
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->T(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7d
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 398
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->U(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7e
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 399
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->J(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7f
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 400
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/g3;

    .line 401
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->u(ILr/c/a/b/g/g/g3;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_80
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 402
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 403
    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lr/c/a/b/g/g/f6;->a(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_81
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 404
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 405
    instance-of v4, v3, Lr/c/a/b/g/g/g3;

    if-eqz v4, :cond_27

    .line 406
    check-cast v3, Lr/c/a/b/g/g/g3;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->u(ILr/c/a/b/g/g/g3;)I

    move-result v3

    goto :goto_9

    .line 407
    :cond_27
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->j(ILjava/lang/String;)I

    move-result v3

    goto :goto_9

    :pswitch_82
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 408
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->t(I)I

    move-result v3

    goto :goto_9

    :pswitch_83
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 409
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->R(I)I

    move-result v3

    goto :goto_9

    :pswitch_84
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 410
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->K(I)I

    move-result v3

    goto :goto_9

    :pswitch_85
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 411
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzev;->E(II)I

    move-result v3

    goto :goto_9

    :pswitch_86
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 412
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->B(IJ)I

    move-result v3

    goto :goto_9

    :pswitch_87
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 413
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;->y(IJ)I

    move-result v3

    goto :goto_9

    :pswitch_88
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 414
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->i(I)I

    move-result v3

    goto :goto_9

    :pswitch_89
    and-int v3, v9, v15

    if-eqz v3, :cond_28

    .line 415
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzev;->r(I)I

    move-result v3

    :goto_9
    add-int/2addr v7, v3

    :cond_28
    :goto_a
    add-int/lit8 v6, v6, 0x3

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 416
    :cond_29
    iget-object v2, v0, Lr/c/a/b/g/g/r5;->n:Lr/c/a/b/g/g/q6;

    .line 417
    check-cast v2, Lr/c/a/b/g/g/s6;

    if-eqz v2, :cond_2e

    .line 418
    move-object v2, v1

    check-cast v2, Lr/c/a/b/g/g/g4;

    iget-object v2, v2, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    .line 419
    invoke-virtual {v2}, Lr/c/a/b/g/g/p6;->e()I

    move-result v2

    add-int/2addr v2, v7

    .line 420
    iget-boolean v3, v0, Lr/c/a/b/g/g/r5;->f:Z

    if-eqz v3, :cond_2d

    .line 421
    iget-object v3, v0, Lr/c/a/b/g/g/r5;->o:Lr/c/a/b/g/g/v3;

    check-cast v3, Lr/c/a/b/g/g/u3;

    if-eqz v3, :cond_2c

    .line 422
    check-cast v1, Lr/c/a/b/g/g/g4$b;

    iget-object v1, v1, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 423
    :goto_b
    iget-object v5, v1, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v5}, Lr/c/a/b/g/g/e6;->g()I

    move-result v5

    if-ge v3, v5, :cond_2a

    .line 424
    iget-object v5, v1, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v5, v3}, Lr/c/a/b/g/g/e6;->f(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 425
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/c/a/b/g/g/y3;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lr/c/a/b/g/g/w3;->a(Lr/c/a/b/g/g/y3;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 426
    :cond_2a
    iget-object v1, v1, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v1}, Lr/c/a/b/g/g/e6;->i()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 427
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/c/a/b/g/g/y3;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lr/c/a/b/g/g/w3;->a(Lr/c/a/b/g/g/y3;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_c

    :cond_2b
    add-int/2addr v2, v4

    goto :goto_d

    :cond_2c
    const/4 v1, 0x0

    .line 428
    throw v1

    :cond_2d
    :goto_d
    return v2

    :cond_2e
    const/4 v1, 0x0

    .line 429
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lr/c/a/b/g/g/r5;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lr/c/a/b/g/g/r5;->I(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lr/c/a/b/g/g/r5;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lr/c/a/b/g/g/r5;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lr/c/a/b/g/g/w6;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, v4, v0}, Lr/c/a/b/g/g/r5;->C(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lr/c/a/b/g/g/r5;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lr/c/a/b/g/g/w6;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v4, v0}, Lr/c/a/b/g/g/r5;->C(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    invoke-static {v1, p1, p2, v2, v3}, Lr/c/a/b/g/g/f6;->l(Lr/c/a/b/g/g/j5;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lr/c/a/b/g/g/r5;->m:Lr/c/a/b/g/g/w4;

    invoke-virtual {v1, p1, p2, v2, v3}, Lr/c/a/b/g/g/w4;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lr/c/a/b/g/g/r5;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lr/c/a/b/g/g/w6;->e(Ljava/lang/Object;JJ)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 20
    sget-object v4, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lr/c/a/b/g/g/w6$c;->e(Ljava/lang/Object;JI)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lr/c/a/b/g/g/w6;->e(Ljava/lang/Object;JJ)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 27
    sget-object v4, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lr/c/a/b/g/g/w6$c;->e(Ljava/lang/Object;JI)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 31
    sget-object v4, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lr/c/a/b/g/g/w6$c;->e(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 35
    sget-object v4, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lr/c/a/b/g/g/w6$c;->e(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lr/c/a/b/g/g/w6;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lr/c/a/b/g/g/r5;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lr/c/a/b/g/g/w6;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->m(Ljava/lang/Object;J)Z

    move-result v1

    .line 46
    sget-object v4, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lr/c/a/b/g/g/w6$c;->g(Ljava/lang/Object;JZ)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 50
    sget-object v4, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lr/c/a/b/g/g/w6$c;->e(Ljava/lang/Object;JI)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lr/c/a/b/g/g/w6;->e(Ljava/lang/Object;JJ)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 57
    sget-object v4, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lr/c/a/b/g/g/w6$c;->e(Ljava/lang/Object;JI)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lr/c/a/b/g/g/w6;->e(Ljava/lang/Object;JJ)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lr/c/a/b/g/g/w6;->e(Ljava/lang/Object;JJ)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->n(Ljava/lang/Object;J)F

    move-result v1

    .line 67
    sget-object v4, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lr/c/a/b/g/g/w6$c;->d(Ljava/lang/Object;JF)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 69
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p2, v2, v3}, Lr/c/a/b/g/g/w6;->q(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lr/c/a/b/g/g/w6;->d(Ljava/lang/Object;JD)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->n:Lr/c/a/b/g/g/q6;

    invoke-static {v0, p1, p2}, Lr/c/a/b/g/g/f6;->m(Lr/c/a/b/g/g/q6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lr/c/a/b/g/g/r5;->f:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->o:Lr/c/a/b/g/g/v3;

    invoke-static {v0, p1, p2}, Lr/c/a/b/g/g/f6;->k(Lr/c/a/b/g/g/v3;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 75
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lr/c/a/b/g/g/i7;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr/c/a/b/g/g/i7;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Lr/c/a/b/g/g/p3;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v2, p0, Lr/c/a/b/g/g/r5;->g:Z

    if-eqz v2, :cond_6

    .line 3
    iget-boolean v2, p0, Lr/c/a/b/g/g/r5;->f:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lr/c/a/b/g/g/r5;->o:Lr/c/a/b/g/g/v3;

    check-cast v2, Lr/c/a/b/g/g/u3;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, p1

    check-cast v2, Lr/c/a/b/g/g/g4$b;

    iget-object v2, v2, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    .line 6
    iget-object v3, v2, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lr/c/a/b/g/g/w3;->k()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    :cond_1
    move-object v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lr/c/a/b/g/g/r5;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 11
    invoke-virtual {p0, v5}, Lr/c/a/b/g/g/r5;->I(I)I

    move-result v6

    .line 12
    iget-object v7, p0, Lr/c/a/b/g/g/r5;->a:[I

    aget v8, v7, v5

    if-nez v2, :cond_3

    const/high16 v9, 0xff00000

    and-int/2addr v9, v6

    ushr-int/lit8 v9, v9, 0x14

    const/4 v10, 0x1

    const v11, 0xfffff

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_2

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 14
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v5}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v7

    .line 16
    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->j(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)V

    goto/16 :goto_2

    .line 17
    :pswitch_1
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 18
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->o(IJ)V

    goto/16 :goto_2

    .line 19
    :pswitch_2
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 20
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->p(II)V

    goto/16 :goto_2

    .line 21
    :pswitch_3
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 22
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->i(IJ)V

    goto/16 :goto_2

    .line 23
    :pswitch_4
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 24
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->c(II)V

    goto/16 :goto_2

    .line 25
    :pswitch_5
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 26
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v6

    .line 27
    iget-object v7, v0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    .line 28
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/measurement/zzev;->p(II)V

    goto/16 :goto_2

    .line 29
    :pswitch_6
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 30
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->n(II)V

    goto/16 :goto_2

    .line 31
    :pswitch_7
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 32
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/c/a/b/g/g/g3;

    .line 33
    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->e(ILr/c/a/b/g/g/g3;)V

    goto/16 :goto_2

    .line 34
    :pswitch_8
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 35
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 36
    invoke-virtual {p0, v5}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v7

    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->g(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)V

    goto/16 :goto_2

    .line 37
    :pswitch_9
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 38
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6, p2}, Lr/c/a/b/g/g/r5;->r(ILjava/lang/Object;Lr/c/a/b/g/g/i7;)V

    goto/16 :goto_2

    .line 39
    :pswitch_a
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 40
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->N(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->h(IZ)V

    goto/16 :goto_2

    .line 41
    :pswitch_b
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 42
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->l(II)V

    goto/16 :goto_2

    .line 43
    :pswitch_c
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 44
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->m(IJ)V

    goto/16 :goto_2

    .line 45
    :pswitch_d
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 46
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->J(Ljava/lang/Object;J)I

    move-result v6

    .line 47
    iget-object v7, v0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/measurement/zzev;->p(II)V

    goto/16 :goto_2

    .line 48
    :pswitch_e
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 49
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->k(IJ)V

    goto/16 :goto_2

    .line 50
    :pswitch_f
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 51
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->d(IJ)V

    goto/16 :goto_2

    .line 52
    :pswitch_10
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 53
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->F(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->b(IF)V

    goto/16 :goto_2

    .line 54
    :pswitch_11
    invoke-virtual {p0, p1, v8, v5}, Lr/c/a/b/g/g/r5;->w(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 55
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/r5;->y(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 56
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v8, v6, v5}, Lr/c/a/b/g/g/r5;->t(Lr/c/a/b/g/g/i7;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 57
    :pswitch_13
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 58
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 59
    invoke-virtual {p0, v5}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v8

    .line 60
    invoke-static {v7, v6, p2, v8}, Lr/c/a/b/g/g/f6;->u(ILjava/util/List;Lr/c/a/b/g/g/i7;Lr/c/a/b/g/g/d6;)V

    goto/16 :goto_2

    .line 61
    :pswitch_14
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 62
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->F(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 64
    :pswitch_15
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 65
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->U(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 67
    :pswitch_16
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 68
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->L(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 70
    :pswitch_17
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 71
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->W(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 73
    :pswitch_18
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 74
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->X(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 76
    :pswitch_19
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 77
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->R(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 79
    :pswitch_1a
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 80
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->Y(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 82
    :pswitch_1b
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 83
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->V(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 85
    :pswitch_1c
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 86
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->I(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 88
    :pswitch_1d
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 89
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->O(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 91
    :pswitch_1e
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 92
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->C(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 94
    :pswitch_1f
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 95
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->z(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 97
    :pswitch_20
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 98
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->v(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 100
    :pswitch_21
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 101
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v10}, Lr/c/a/b/g/g/f6;->j(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 103
    :pswitch_22
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 104
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->F(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 106
    :pswitch_23
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 107
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->U(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 109
    :pswitch_24
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 110
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->L(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 112
    :pswitch_25
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 113
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->W(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 115
    :pswitch_26
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 116
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->X(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 118
    :pswitch_27
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 119
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->R(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 121
    :pswitch_28
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 122
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-static {v7, v6, p2}, Lr/c/a/b/g/g/f6;->t(ILjava/util/List;Lr/c/a/b/g/g/i7;)V

    goto/16 :goto_2

    .line 124
    :pswitch_29
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 125
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 126
    invoke-virtual {p0, v5}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v8

    .line 127
    invoke-static {v7, v6, p2, v8}, Lr/c/a/b/g/g/f6;->i(ILjava/util/List;Lr/c/a/b/g/g/i7;Lr/c/a/b/g/g/d6;)V

    goto/16 :goto_2

    .line 128
    :pswitch_2a
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 129
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2}, Lr/c/a/b/g/g/f6;->h(ILjava/util/List;Lr/c/a/b/g/g/i7;)V

    goto/16 :goto_2

    .line 131
    :pswitch_2b
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 132
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->Y(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 134
    :pswitch_2c
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 135
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->V(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 137
    :pswitch_2d
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 138
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->I(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 140
    :pswitch_2e
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 141
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->O(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 143
    :pswitch_2f
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 144
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->C(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 146
    :pswitch_30
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 147
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->z(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 149
    :pswitch_31
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 150
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->v(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 152
    :pswitch_32
    aget v7, v7, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    .line 153
    invoke-static {p1, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 154
    invoke-static {v7, v6, p2, v4}, Lr/c/a/b/g/g/f6;->j(ILjava/util/List;Lr/c/a/b/g/g/i7;Z)V

    goto/16 :goto_2

    .line 155
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 156
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 157
    invoke-virtual {p0, v5}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v7

    .line 158
    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->j(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)V

    goto/16 :goto_2

    .line 159
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 160
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 161
    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->o(IJ)V

    goto/16 :goto_2

    .line 162
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 163
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 164
    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->p(II)V

    goto/16 :goto_2

    .line 165
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 166
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 167
    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->i(IJ)V

    goto/16 :goto_2

    .line 168
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 169
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 170
    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->c(II)V

    goto/16 :goto_2

    .line 171
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 172
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 173
    iget-object v7, v0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    .line 174
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/measurement/zzev;->p(II)V

    goto/16 :goto_2

    .line 175
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 176
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 177
    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->n(II)V

    goto/16 :goto_2

    .line 178
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 179
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/c/a/b/g/g/g3;

    .line 180
    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->e(ILr/c/a/b/g/g/g3;)V

    goto/16 :goto_2

    .line 181
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 182
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 183
    invoke-virtual {p0, v5}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v7

    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->g(ILjava/lang/Object;Lr/c/a/b/g/g/d6;)V

    goto/16 :goto_2

    .line 184
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 185
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6, p2}, Lr/c/a/b/g/g/r5;->r(ILjava/lang/Object;Lr/c/a/b/g/g/i7;)V

    goto/16 :goto_2

    .line 186
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 187
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->m(Ljava/lang/Object;J)Z

    move-result v6

    .line 188
    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->h(IZ)V

    goto/16 :goto_2

    .line 189
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 190
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 191
    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->l(II)V

    goto :goto_2

    .line 192
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 193
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 194
    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->m(IJ)V

    goto :goto_2

    .line 195
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 196
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 197
    iget-object v7, v0, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/measurement/zzev;->p(II)V

    goto :goto_2

    .line 198
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 199
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 200
    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->k(IJ)V

    goto :goto_2

    .line 201
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 202
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 203
    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->d(IJ)V

    goto :goto_2

    .line 204
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 205
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->n(Ljava/lang/Object;J)F

    move-result v6

    .line 206
    invoke-virtual {v0, v8, v6}, Lr/c/a/b/g/g/p3;->b(IF)V

    goto :goto_2

    .line 207
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v6, v11

    int-to-long v6, v6

    .line 208
    invoke-static {p1, v6, v7}, Lr/c/a/b/g/g/w6;->q(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 209
    invoke-virtual {v0, v8, v6, v7}, Lr/c/a/b/g/g/p3;->a(ID)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    .line 210
    :cond_3
    iget-object p1, p0, Lr/c/a/b/g/g/r5;->o:Lr/c/a/b/g/g/v3;

    invoke-virtual {p1, v2}, Lr/c/a/b/g/g/v3;->a(Ljava/util/Map$Entry;)I

    throw v1

    :cond_4
    if-nez v2, :cond_5

    .line 211
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->n:Lr/c/a/b/g/g/q6;

    invoke-static {v0, p1, p2}, Lr/c/a/b/g/g/r5;->s(Lr/c/a/b/g/g/q6;Ljava/lang/Object;Lr/c/a/b/g/g/i7;)V

    return-void

    .line 212
    :cond_5
    iget-object p1, p0, Lr/c/a/b/g/g/r5;->o:Lr/c/a/b/g/g/v3;

    invoke-virtual {p1, p2, v2}, Lr/c/a/b/g/g/v3;->b(Lr/c/a/b/g/g/i7;Ljava/util/Map$Entry;)V

    throw v1

    .line 213
    :cond_6
    invoke-virtual {p0, p1, p2}, Lr/c/a/b/g/g/r5;->D(Ljava/lang/Object;Lr/c/a/b/g/g/i7;)V

    return-void

    .line 214
    :cond_7
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILr/c/a/b/g/g/c3;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lr/c/a/b/g/g/c3;",
            ")V"
        }
    .end annotation

    move/from16 v15, p4

    move-object/from16 v14, p0

    .line 1
    iget-boolean v0, v14, Lr/c/a/b/g/g/r5;->g:Z

    if-eqz v0, :cond_19

    .line 2
    sget-object v12, Lr/c/a/b/g/g/r5;->r:Lsun/misc/Unsafe;

    const/4 v13, -0x1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move/from16 v0, p3

    move-object/from16 v5, p5

    move-object v6, v14

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v8, 0xfffff

    const/4 v10, 0x0

    :goto_0
    if-ge v0, v15, :cond_16

    add-int/lit8 v4, v0, 0x1

    .line 3
    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v7, v4, v5}, Lq/z/t;->x1(I[BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 5
    iget v4, v5, Lr/c/a/b/g/g/c3;->a:I

    move/from16 v16, v4

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v0, v4

    :goto_1
    ushr-int/lit8 v4, v16, 0x3

    and-int/lit8 v11, v16, 0x7

    if-le v4, v1, :cond_1

    .line 6
    div-int/lit8 v2, v2, 0x3

    .line 7
    iget v1, v6, Lr/c/a/b/g/g/r5;->c:I

    if-lt v4, v1, :cond_2

    iget v1, v6, Lr/c/a/b/g/g/r5;->d:I

    if-gt v4, v1, :cond_2

    .line 8
    invoke-virtual {v6, v4, v2}, Lr/c/a/b/g/g/r5;->z(II)I

    move-result v1

    goto :goto_2

    .line 9
    :cond_1
    iget v1, v6, Lr/c/a/b/g/g/r5;->c:I

    if-lt v4, v1, :cond_2

    iget v1, v6, Lr/c/a/b/g/g/r5;->d:I

    if-gt v4, v1, :cond_2

    .line 10
    invoke-virtual {v6, v4, v9}, Lr/c/a/b/g/g/r5;->z(II)I

    move-result v1

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v13, :cond_3

    move/from16 v23, v4

    const/4 v2, 0x0

    const v24, 0xfffff

    goto/16 :goto_f

    .line 11
    :cond_3
    iget-object v1, v6, Lr/c/a/b/g/g/r5;->a:[I

    add-int/lit8 v18, v2, 0x1

    aget v9, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v9, v18

    ushr-int/lit8 v13, v18, 0x14

    move/from16 p3, v4

    const v17, 0xfffff

    and-int v4, v9, v17

    int-to-long v14, v4

    const/16 v4, 0x11

    move-object/from16 v18, v6

    if-gt v13, v4, :cond_d

    add-int/lit8 v4, v2, 0x2

    .line 12
    aget v1, v1, v4

    ushr-int/lit8 v4, v1, 0x14

    const/4 v6, 0x1

    shl-int v21, v6, v4

    const v4, 0xfffff

    and-int/2addr v1, v4

    if-eq v1, v8, :cond_6

    move-object/from16 v17, v7

    if-eq v8, v4, :cond_4

    int-to-long v6, v8

    .line 13
    invoke-virtual {v12, v3, v6, v7, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-eq v1, v4, :cond_5

    int-to-long v6, v1

    .line 14
    invoke-virtual {v12, v3, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v10, v6

    :cond_5
    move v8, v1

    goto :goto_4

    :cond_6
    move-object/from16 v17, v7

    :goto_4
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v23, p3

    move/from16 v15, p4

    move v13, v2

    const v24, 0xfffff

    goto/16 :goto_e

    :pswitch_0
    if-nez v11, :cond_7

    move-object/from16 v7, v17

    .line 15
    invoke-static {v7, v0, v5}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v0

    move v9, v0

    .line 16
    iget-wide v0, v5, Lr/c/a/b/g/g/c3;->b:J

    .line 17
    invoke-static {v0, v1}, Lr/c/a/b/g/g/n3;->a(J)J

    move-result-wide v16

    move-object v1, v12

    move v13, v2

    move-object/from16 v2, p1

    move/from16 v23, p3

    move-object v11, v3

    const v24, 0xfffff

    move-wide v3, v14

    move-object v14, v5

    move-object/from16 v15, v18

    move-wide/from16 v5, v16

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v10, v21

    move v10, v0

    move v0, v9

    move-object v5, v11

    move-object v6, v14

    move-object v3, v15

    goto/16 :goto_6

    :cond_7
    move/from16 v23, p3

    move v13, v2

    const v24, 0xfffff

    :cond_8
    move/from16 v15, p4

    goto/16 :goto_e

    :pswitch_1
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-nez v11, :cond_8

    .line 19
    invoke-static {v7, v0, v6}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 20
    iget v1, v6, Lr/c/a/b/g/g/c3;->a:I

    .line 21
    invoke-static {v1}, Lr/c/a/b/g/g/n3;->b(I)I

    move-result v1

    .line 22
    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-nez v11, :cond_8

    .line 23
    invoke-static {v7, v0, v6}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 24
    iget v1, v6, Lr/c/a/b/g/g/c3;->a:I

    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x2

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-ne v11, v1, :cond_8

    .line 25
    invoke-static {v7, v0, v6}, Lq/z/t;->j2([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 26
    iget-object v1, v6, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v1, v10, v21

    move v10, v1

    :goto_6
    move/from16 v15, p4

    move-object v14, v3

    move-object v9, v5

    move-object/from16 v17, v6

    move/from16 v18, v13

    goto/16 :goto_11

    :pswitch_4
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x2

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-ne v11, v1, :cond_8

    .line 27
    invoke-virtual {v3, v13}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v1

    move-object/from16 v18, v3

    move-wide v3, v14

    move/from16 v15, p4

    .line 28
    invoke-static {v1, v7, v0, v15, v6}, Lq/z/t;->B1(Lr/c/a/b/g/g/d6;[BIILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 29
    invoke-virtual {v12, v5, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 30
    iget-object v1, v6, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 31
    :cond_9
    iget-object v2, v6, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v1, v2}, Lr/c/a/b/g/g/j4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move-object v9, v6

    move-object/from16 v14, v18

    goto/16 :goto_b

    :pswitch_5
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x2

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    const/high16 v1, 0x20000000

    and-int/2addr v1, v9

    if-nez v1, :cond_a

    .line 34
    invoke-static {v7, v0, v6}, Lq/z/t;->g2([BILr/c/a/b/g/g/c3;)I

    move-result v0

    goto :goto_8

    .line 35
    :cond_a
    invoke-static {v7, v0, v6}, Lq/z/t;->i2([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 36
    :goto_8
    iget-object v1, v6, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-nez v11, :cond_c

    .line 37
    invoke-static {v7, v0, v6}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 38
    iget-wide v1, v6, Lr/c/a/b/g/g/c3;->b:J

    const-wide/16 v16, 0x0

    cmp-long v9, v1, v16

    if-eqz v9, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 39
    :goto_9
    sget-object v2, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {v2, v5, v3, v4, v1}, Lr/c/a/b/g/g/w6$c;->g(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    .line 40
    invoke-static {v7, v0}, Lq/z/t;->C1([BI)I

    move-result v1

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v0, 0x4

    :goto_a
    or-int v10, v10, v21

    move-object v3, v5

    move-object v5, v6

    move v2, v13

    move-object/from16 v6, v18

    goto/16 :goto_12

    :pswitch_8
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x1

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    .line 41
    invoke-static {v7, v0}, Lq/z/t;->b2([BI)J

    move-result-wide v16

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move-object v11, v5

    move-object v9, v6

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x8

    move-object v6, v11

    goto/16 :goto_c

    :pswitch_9
    move/from16 v23, p3

    move v13, v2

    move-object v9, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move-object/from16 v14, v18

    move/from16 v15, p4

    if-nez v11, :cond_c

    .line 42
    invoke-static {v7, v0, v9}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 43
    iget v1, v9, Lr/c/a/b/g/g/c3;->a:I

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    move-object v6, v5

    goto :goto_c

    :pswitch_a
    move/from16 v23, p3

    move v13, v2

    move-object v9, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move-object/from16 v14, v18

    move/from16 v15, p4

    if-nez v11, :cond_c

    .line 44
    invoke-static {v7, v0, v9}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 45
    iget-wide v1, v9, Lr/c/a/b/g/g/c3;->b:J

    move-wide/from16 v16, v1

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v11, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v10, v21

    move-object v6, v11

    goto :goto_d

    :pswitch_b
    move/from16 v23, p3

    move v13, v2

    move-object v6, v3

    move-object v9, v5

    move-wide v3, v14

    move-object/from16 v7, v17

    move-object/from16 v14, v18

    const v24, 0xfffff

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    .line 46
    invoke-static {v7, v0}, Lq/z/t;->h2([BI)F

    move-result v1

    .line 47
    sget-object v2, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {v2, v6, v3, v4, v1}, Lr/c/a/b/g/g/w6$c;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v0, 0x4

    :goto_c
    or-int v1, v10, v21

    :goto_d
    move v10, v1

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v27, v12

    move v2, v13

    move-object v6, v14

    const/16 v17, 0x0

    const/16 v20, -0x1

    goto/16 :goto_18

    :pswitch_c
    move/from16 v23, p3

    move v13, v2

    move-object v6, v3

    move-object v9, v5

    move-wide v3, v14

    move-object/from16 v7, v17

    move-object/from16 v14, v18

    const/4 v1, 0x1

    const v24, 0xfffff

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    .line 48
    invoke-static {v7, v0}, Lq/z/t;->f2([BI)D

    move-result-wide v1

    invoke-static {v6, v3, v4, v1, v2}, Lr/c/a/b/g/g/w6;->d(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v0, 0x8

    or-int v1, v10, v21

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v27, v12

    move v2, v13

    const/16 v17, 0x0

    const/16 v20, -0x1

    goto/16 :goto_17

    :cond_c
    :goto_e
    move v2, v13

    :goto_f
    move/from16 v18, v2

    move-object/from16 v27, v12

    const/16 v17, 0x0

    const/16 v20, -0x1

    move v2, v0

    goto/16 :goto_15

    :cond_d
    move/from16 v23, p3

    move-object v6, v3

    move-object/from16 v17, v5

    move-wide v3, v14

    move-object/from16 v14, v18

    const v24, 0xfffff

    move/from16 v15, p4

    move v5, v2

    const/16 v1, 0x1b

    if-ne v13, v1, :cond_11

    const/4 v1, 0x2

    if-ne v11, v1, :cond_10

    .line 49
    invoke-virtual {v12, v6, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/n4;

    .line 50
    invoke-interface {v1}, Lr/c/a/b/g/g/n4;->a()Z

    move-result v2

    if-nez v2, :cond_f

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xa

    goto :goto_10

    :cond_e
    shl-int/lit8 v2, v2, 0x1

    .line 52
    :goto_10
    invoke-interface {v1, v2}, Lr/c/a/b/g/g/n4;->f(I)Lr/c/a/b/g/g/n4;

    move-result-object v1

    .line 53
    invoke-virtual {v12, v6, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v9, v1

    .line 54
    invoke-virtual {v14, v5}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v1

    move v3, v0

    move-object v0, v1

    move/from16 v1, v16

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p5

    .line 55
    invoke-static/range {v0 .. v6}, Lq/z/t;->z1(Lr/c/a/b/g/g/d6;I[BIILr/c/a/b/g/g/n4;Lr/c/a/b/g/g/c3;)I

    move-result v0

    :goto_11
    move-object v3, v9

    move-object v6, v14

    move-object/from16 v5, v17

    move/from16 v2, v18

    :goto_12
    move/from16 v1, v23

    const/4 v9, 0x0

    const/4 v13, -0x1

    move-object/from16 v14, p0

    goto/16 :goto_0

    :cond_10
    move/from16 v18, v5

    move v15, v0

    move/from16 v24, v8

    move/from16 v19, v10

    move-object/from16 v27, v12

    const/16 v17, 0x0

    const/16 v20, -0x1

    goto :goto_13

    :cond_11
    move v14, v0

    move/from16 v18, v5

    const/16 v0, 0x31

    if-gt v13, v0, :cond_12

    int-to-long v6, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v21, v3

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v16

    move-wide/from16 v25, v6

    move/from16 v6, v23

    move v7, v11

    move v11, v8

    move/from16 v8, v18

    move v15, v10

    const/16 v17, 0x0

    move-wide/from16 v9, v25

    move/from16 v24, v11

    move/from16 v19, v15

    const v15, 0xfffff

    move v11, v13

    move-object/from16 v27, v12

    const/16 v20, -0x1

    move-wide/from16 v12, v21

    move v15, v14

    move-object/from16 v14, p5

    .line 56
    invoke-virtual/range {v0 .. v14}, Lr/c/a/b/g/g/r5;->k(Ljava/lang/Object;[BIIIIIIJIJLr/c/a/b/g/g/c3;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_14

    :cond_12
    move-wide/from16 v21, v3

    move/from16 v24, v8

    move/from16 v19, v10

    move-object/from16 v27, v12

    move v15, v14

    const/16 v17, 0x0

    const/16 v20, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_14

    const/4 v0, 0x2

    if-eq v11, v0, :cond_13

    :goto_13
    move v0, v15

    goto :goto_14

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v21

    move-object/from16 v8, p5

    .line 57
    invoke-virtual/range {v0 .. v8}, Lr/c/a/b/g/g/r5;->l(Ljava/lang/Object;[BIIIJLr/c/a/b/g/g/c3;)I

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v23

    move v7, v11

    move v8, v9

    move v9, v13

    move-wide/from16 v10, v21

    move/from16 v12, v18

    move-object/from16 v13, p5

    .line 58
    invoke-virtual/range {v0 .. v13}, Lr/c/a/b/g/g/r5;->j(Ljava/lang/Object;[BIIIIIIIJILr/c/a/b/g/g/c3;)I

    move-result v0

    if-ne v0, v15, :cond_15

    :goto_14
    move v2, v0

    move/from16 v10, v19

    move/from16 v8, v24

    .line 59
    :goto_15
    invoke-static/range {p1 .. p1}, Lr/c/a/b/g/g/r5;->M(Ljava/lang/Object;)Lr/c/a/b/g/g/p6;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 60
    invoke-static/range {v0 .. v5}, Lq/z/t;->w1(I[BIILr/c/a/b/g/g/p6;Lr/c/a/b/g/g/c3;)I

    move-result v0

    move/from16 v2, v18

    goto :goto_16

    :cond_15
    move/from16 v2, v18

    move/from16 v10, v19

    move/from16 v8, v24

    :goto_16
    move-object/from16 v14, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p5

    move v1, v10

    :goto_17
    move v10, v1

    move-object v6, v14

    :goto_18
    move-object/from16 v14, p0

    move/from16 v15, p4

    move/from16 v1, v23

    move-object/from16 v12, v27

    const/4 v9, 0x0

    const/4 v13, -0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v19, v10

    move-object/from16 v27, v12

    const v1, 0xfffff

    if-eq v8, v1, :cond_17

    int-to-long v1, v8

    move-object/from16 v3, p1

    move/from16 v10, v19

    move-object/from16 v4, v27

    .line 61
    invoke-virtual {v4, v3, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    return-void

    .line 62
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->e()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v3, p1

    move v4, v15

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 63
    invoke-virtual/range {v0 .. v6}, Lr/c/a/b/g/g/r5;->m(Ljava/lang/Object;[BIIILr/c/a/b/g/g/c3;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIIIIIIIJILr/c/a/b/g/g/c3;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lr/c/a/b/g/g/c3;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lr/c/a/b/g/g/r5;->r:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lr/c/a/b/g/g/r5;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lq/z/t;->A1(Lr/c/a/b/g/g/d6;[BIIILr/c/a/b/g/g/c3;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 8
    :cond_1
    iget-object v3, v11, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lr/c/a/b/g/g/j4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 11
    invoke-static {v3, v4, v11}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v2

    .line 12
    iget-wide v3, v11, Lr/c/a/b/g/g/c3;->b:J

    invoke-static {v3, v4}, Lr/c/a/b/g/g/n3;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 13
    invoke-static {v3, v4, v11}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v2

    .line 14
    iget v3, v11, Lr/c/a/b/g/g/c3;->a:I

    invoke-static {v3}, Lr/c/a/b/g/g/n3;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v3

    .line 16
    iget v4, v11, Lr/c/a/b/g/g/c3;->a:I

    .line 17
    iget-object v5, v0, Lr/c/a/b/g/g/r5;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lr/c/a/b/g/g/k4;

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v5, v4}, Lr/c/a/b/g/g/k4;->f(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static/range {p1 .. p1}, Lr/c/a/b/g/g/r5;->M(Ljava/lang/Object;)Lr/c/a/b/g/g/p6;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lr/c/a/b/g/g/p6;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 20
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 21
    invoke-static {v3, v4, v11}, Lq/z/t;->j2([BILr/c/a/b/g/g/c3;)I

    move-result v2

    .line 22
    iget-object v3, v11, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v2

    move/from16 v5, p4

    .line 24
    invoke-static {v2, v3, v4, v5, v11}, Lq/z/t;->B1(Lr/c/a/b/g/g/d6;[BIILr/c/a/b/g/g/c3;)I

    move-result v2

    .line 25
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 26
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 27
    iget-object v3, v11, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v3, v11, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v15, v3}, Lr/c/a/b/g/g/j4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 32
    invoke-static {v3, v4, v11}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v2

    .line 33
    iget v4, v11, Lr/c/a/b/g/g/c3;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 34
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Lr/c/a/b/g/g/x6;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->f()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    .line 37
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lr/c/a/b/g/g/j4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 39
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 40
    invoke-static {v3, v4, v11}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v2

    .line 41
    iget-wide v3, v11, Lr/c/a/b/g/g/c3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 42
    invoke-static/range {p2 .. p3}, Lq/z/t;->C1([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v15, :cond_a

    .line 43
    invoke-static/range {p2 .. p3}, Lq/z/t;->b2([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 44
    invoke-static {v3, v4, v11}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v2

    .line 45
    iget v3, v11, Lr/c/a/b/g/g/c3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 46
    invoke-static {v3, v4, v11}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v2

    .line 47
    iget-wide v3, v11, Lr/c/a/b/g/g/c3;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Lq/z/t;->h2([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v5, v15, :cond_a

    .line 49
    invoke-static/range {p2 .. p3}, Lq/z/t;->f2([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 50
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIIIIIJIJLr/c/a/b/g/g/c3;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lr/c/a/b/g/g/c3;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lr/c/a/b/g/g/r5;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr/c/a/b/g/g/n4;

    .line 2
    invoke-interface {v11}, Lr/c/a/b/g/g/n4;->a()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 4
    :goto_0
    invoke-interface {v11, v12}, Lr/c/a/b/g/g/n4;->f(I)Lr/c/a/b/g/g/n4;

    move-result-object v11

    .line 5
    sget-object v12, Lr/c/a/b/g/g/r5;->r:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x3

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    if-ne v6, v12, :cond_32

    .line 6
    invoke-virtual {v0, v8}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lq/z/t;->A1(Lr/c/a/b/g/g/d6;[BIIILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 9
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v8

    .line 10
    iget v9, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Lq/z/t;->A1(Lr/c/a/b/g/g/d6;[BIIILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    .line 13
    check-cast v11, Lr/c/a/b/g/g/a5;

    .line 14
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 15
    iget v2, v7, Lr/c/a/b/g/g/c3;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 16
    invoke-static {v3, v1, v7}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 17
    iget-wide v4, v7, Lr/c/a/b/g/g/c3;->b:J

    invoke-static {v4, v5}, Lr/c/a/b/g/g/n3;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lr/c/a/b/g/g/a5;->g(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 19
    check-cast v11, Lr/c/a/b/g/g/a5;

    .line 20
    invoke-static {v3, v4, v7}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 21
    iget-wide v8, v7, Lr/c/a/b/g/g/c3;->b:J

    invoke-static {v8, v9}, Lr/c/a/b/g/g/n3;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lr/c/a/b/g/g/a5;->g(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 22
    invoke-static {v3, v1, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 23
    iget v6, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ne v2, v6, :cond_33

    .line 24
    invoke-static {v3, v4, v7}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 25
    iget-wide v8, v7, Lr/c/a/b/g/g/c3;->b:J

    invoke-static {v8, v9}, Lr/c/a/b/g/g/n3;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lr/c/a/b/g/g/a5;->g(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    .line 26
    check-cast v11, Lr/c/a/b/g/g/h4;

    .line 27
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 28
    iget v2, v7, Lr/c/a/b/g/g/c3;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 29
    invoke-static {v3, v1, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 30
    iget v4, v7, Lr/c/a/b/g/g/c3;->a:I

    invoke-static {v4}, Lr/c/a/b/g/g/n3;->b(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lr/c/a/b/g/g/h4;->i(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 31
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 32
    check-cast v11, Lr/c/a/b/g/g/h4;

    .line 33
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 34
    iget v4, v7, Lr/c/a/b/g/g/c3;->a:I

    invoke-static {v4}, Lr/c/a/b/g/g/n3;->b(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lr/c/a/b/g/g/h4;->i(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 35
    invoke-static {v3, v1, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 36
    iget v6, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ne v2, v6, :cond_33

    .line 37
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 38
    iget v4, v7, Lr/c/a/b/g/g/c3;->a:I

    invoke-static {v4}, Lr/c/a/b/g/g/n3;->b(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lr/c/a/b/g/g/h4;->i(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    .line 39
    invoke-static {v3, v4, v11, v7}, Lq/z/t;->E1([BILr/c/a/b/g/g/n4;Lr/c/a/b/g/g/c3;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 40
    invoke-static/range {v2 .. v7}, Lq/z/t;->v1(I[BIILr/c/a/b/g/g/n4;Lr/c/a/b/g/g/c3;)I

    move-result v2

    .line 41
    :goto_6
    check-cast v1, Lr/c/a/b/g/g/g4;

    iget-object v3, v1, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    .line 42
    sget-object v4, Lr/c/a/b/g/g/p6;->f:Lr/c/a/b/g/g/p6;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 43
    :cond_9
    iget-object v4, v0, Lr/c/a/b/g/g/r5;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, Lr/c/a/b/g/g/k4;

    .line 44
    iget-object v5, v0, Lr/c/a/b/g/g/r5;->n:Lr/c/a/b/g/g/q6;

    move/from16 v6, p6

    .line 45
    invoke-static {v6, v11, v4, v3, v5}, Lr/c/a/b/g/g/f6;->g(ILjava/util/List;Lr/c/a/b/g/g/k4;Ljava/lang/Object;Lr/c/a/b/g/g/q6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/p6;

    if-eqz v3, :cond_a

    .line 46
    iput-object v3, v1, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v10, :cond_32

    .line 47
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 48
    iget v4, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ltz v4, :cond_10

    .line 49
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 50
    sget-object v4, Lr/c/a/b/g/g/g3;->f:Lr/c/a/b/g/g/g3;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 51
    :cond_b
    invoke-static {v3, v1, v4}, Lr/c/a/b/g/g/g3;->j([BII)Lr/c/a/b/g/g/g3;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 52
    invoke-static {v3, v1, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 53
    iget v6, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ne v2, v6, :cond_33

    .line 54
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 55
    iget v4, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ltz v4, :cond_e

    .line 56
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 57
    sget-object v4, Lr/c/a/b/g/g/g3;->f:Lr/c/a/b/g/g/g3;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 58
    :cond_c
    invoke-static {v3, v1, v4}, Lr/c/a/b/g/g/g3;->j([BII)Lr/c/a/b/g/g/g3;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 59
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    .line 60
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->b()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    .line 61
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    .line 62
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->b()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_32

    .line 63
    invoke-virtual {v0, v8}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 64
    invoke-static/range {p6 .. p12}, Lq/z/t;->z1(Lr/c/a/b/g/g/d6;I[BIILr/c/a/b/g/g/n4;Lr/c/a/b/g/g/c3;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v10, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 65
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 66
    iget v6, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 67
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 68
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lr/c/a/b/g/g/j4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 70
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v6

    .line 71
    iget v8, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ne v2, v8, :cond_32

    .line 72
    invoke-static {v3, v6, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 73
    iget v6, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 74
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 75
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lr/c/a/b/g/g/j4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 77
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->b()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    .line 78
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->b()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    .line 79
    :cond_15
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 80
    iget v6, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 81
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 82
    invoke-static {v3, v4, v8}, Lr/c/a/b/g/g/x6;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 83
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lr/c/a/b/g/g/j4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 85
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v6

    .line 86
    iget v8, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ne v2, v8, :cond_32

    .line 87
    invoke-static {v3, v6, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 88
    iget v6, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 89
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 90
    invoke-static {v3, v4, v8}, Lr/c/a/b/g/g/x6;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 91
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lr/c/a/b/g/g/j4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 92
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 93
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->f()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    .line 94
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->b()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    .line 95
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->f()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    .line 96
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->b()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1f

    .line 97
    check-cast v11, Lr/c/a/b/g/g/e3;

    .line 98
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v2

    .line 99
    iget v4, v7, Lr/c/a/b/g/g/c3;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 100
    invoke-static {v3, v2, v7}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v2

    .line 101
    iget-wide v5, v7, Lr/c/a/b/g/g/c3;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lr/c/a/b/g/g/e3;->g(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 102
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 103
    check-cast v11, Lr/c/a/b/g/g/e3;

    .line 104
    invoke-static {v3, v4, v7}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 105
    iget-wide v8, v7, Lr/c/a/b/g/g/c3;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lr/c/a/b/g/g/e3;->g(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 106
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v6

    .line 107
    iget v8, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ne v2, v8, :cond_32

    .line 108
    invoke-static {v3, v6, v7}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 109
    iget-wide v8, v7, Lr/c/a/b/g/g/c3;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lr/c/a/b/g/g/e3;->g(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v10, :cond_24

    .line 110
    check-cast v11, Lr/c/a/b/g/g/h4;

    .line 111
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 112
    iget v2, v7, Lr/c/a/b/g/g/c3;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 113
    invoke-static {v3, v1}, Lq/z/t;->C1([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lr/c/a/b/g/g/h4;->i(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 114
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 115
    check-cast v11, Lr/c/a/b/g/g/h4;

    .line 116
    invoke-static/range {p2 .. p3}, Lq/z/t;->C1([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lr/c/a/b/g/g/h4;->i(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 117
    invoke-static {v3, v1, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 118
    iget v6, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ne v2, v6, :cond_33

    .line 119
    invoke-static {v3, v4}, Lq/z/t;->C1([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lr/c/a/b/g/g/h4;->i(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v10, :cond_27

    .line 120
    check-cast v11, Lr/c/a/b/g/g/a5;

    .line 121
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 122
    iget v2, v7, Lr/c/a/b/g/g/c3;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 123
    invoke-static {v3, v1}, Lq/z/t;->b2([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lr/c/a/b/g/g/a5;->g(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 124
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 125
    check-cast v11, Lr/c/a/b/g/g/a5;

    .line 126
    invoke-static/range {p2 .. p3}, Lq/z/t;->b2([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lr/c/a/b/g/g/a5;->g(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 127
    invoke-static {v3, v1, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 128
    iget v6, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ne v2, v6, :cond_33

    .line 129
    invoke-static {v3, v4}, Lq/z/t;->b2([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lr/c/a/b/g/g/a5;->g(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v10, :cond_28

    .line 130
    invoke-static {v3, v4, v11, v7}, Lq/z/t;->E1([BILr/c/a/b/g/g/n4;Lr/c/a/b/g/g/c3;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 131
    invoke-static/range {p5 .. p10}, Lq/z/t;->v1(I[BIILr/c/a/b/g/g/n4;Lr/c/a/b/g/g/c3;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v10, :cond_2b

    .line 132
    check-cast v11, Lr/c/a/b/g/g/a5;

    .line 133
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 134
    iget v2, v7, Lr/c/a/b/g/g/c3;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 135
    invoke-static {v3, v1, v7}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 136
    iget-wide v4, v7, Lr/c/a/b/g/g/c3;->b:J

    invoke-virtual {v11, v4, v5}, Lr/c/a/b/g/g/a5;->g(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 137
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 138
    check-cast v11, Lr/c/a/b/g/g/a5;

    .line 139
    invoke-static {v3, v4, v7}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 140
    iget-wide v8, v7, Lr/c/a/b/g/g/c3;->b:J

    invoke-virtual {v11, v8, v9}, Lr/c/a/b/g/g/a5;->g(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 141
    invoke-static {v3, v1, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 142
    iget v6, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ne v2, v6, :cond_33

    .line 143
    invoke-static {v3, v4, v7}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 144
    iget-wide v8, v7, Lr/c/a/b/g/g/c3;->b:J

    invoke-virtual {v11, v8, v9}, Lr/c/a/b/g/g/a5;->g(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v10, :cond_2e

    .line 145
    check-cast v11, Lr/c/a/b/g/g/c4;

    .line 146
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 147
    iget v2, v7, Lr/c/a/b/g/g/c3;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 148
    invoke-static {v3, v1}, Lq/z/t;->h2([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lr/c/a/b/g/g/c4;->g(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 149
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 150
    check-cast v11, Lr/c/a/b/g/g/c4;

    .line 151
    invoke-static/range {p2 .. p3}, Lq/z/t;->h2([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lr/c/a/b/g/g/c4;->g(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 152
    invoke-static {v3, v1, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 153
    iget v6, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ne v2, v6, :cond_33

    .line 154
    invoke-static {v3, v4}, Lq/z/t;->h2([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lr/c/a/b/g/g/c4;->g(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v10, :cond_31

    .line 155
    check-cast v11, Lr/c/a/b/g/g/s3;

    .line 156
    invoke-static {v3, v4, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v1

    .line 157
    iget v2, v7, Lr/c/a/b/g/g/c3;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 158
    invoke-static {v3, v1}, Lq/z/t;->f2([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lr/c/a/b/g/g/s3;->g(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 159
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 160
    check-cast v11, Lr/c/a/b/g/g/s3;

    .line 161
    invoke-static/range {p2 .. p3}, Lq/z/t;->f2([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lr/c/a/b/g/g/s3;->g(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 162
    invoke-static {v3, v1, v7}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v4

    .line 163
    iget v6, v7, Lr/c/a/b/g/g/c3;->a:I

    if-ne v2, v6, :cond_33

    .line 164
    invoke-static {v3, v4}, Lq/z/t;->f2([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lr/c/a/b/g/g/s3;->g(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;[BIIIJLr/c/a/b/g/g/c3;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lr/c/a/b/g/g/c3;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/c/a/b/g/g/r5;->r:Lsun/misc/Unsafe;

    .line 2
    iget-object v1, p0, Lr/c/a/b/g/g/r5;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p5, p5, 0x1

    aget-object p5, v1, p5

    .line 3
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    invoke-interface {v2, v1}, Lr/c/a/b/g/g/j5;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    invoke-interface {v2, p5}, Lr/c/a/b/g/g/j5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    invoke-interface {v3, v2, v1}, Lr/c/a/b/g/g/j5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 8
    :cond_0
    iget-object p1, p0, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    .line 9
    invoke-interface {p1, p5}, Lr/c/a/b/g/g/j5;->f(Ljava/lang/Object;)Lr/c/a/b/g/g/h5;

    iget-object p1, p0, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    .line 10
    invoke-interface {p1, v1}, Lr/c/a/b/g/g/j5;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    invoke-static {p2, p3, p8}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result p1

    .line 12
    iget p2, p8, Lr/c/a/b/g/g/c3;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1
.end method

.method public final m(Ljava/lang/Object;[BIIILr/c/a/b/g/g/c3;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lr/c/a/b/g/g/c3;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    sget-object v9, Lr/c/a/b/g/g/r5;->r:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    move-object v4, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_23

    add-int/lit8 v10, v0, 0x1

    .line 2
    aget-byte v0, v4, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v4, v10, v11}, Lq/z/t;->x1(I[BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 4
    iget v10, v11, Lr/c/a/b/g/g/c3;->a:I

    move/from16 v29, v10

    move v10, v0

    move/from16 v0, v29

    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v7, v0, 0x7

    move/from16 v16, v0

    const/4 v0, 0x3

    if-le v8, v2, :cond_2

    .line 5
    div-int/2addr v3, v0

    .line 6
    iget v2, v15, Lr/c/a/b/g/g/r5;->c:I

    if-lt v8, v2, :cond_1

    iget v2, v15, Lr/c/a/b/g/g/r5;->d:I

    if-gt v8, v2, :cond_1

    .line 7
    invoke-virtual {v15, v8, v3}, Lr/c/a/b/g/g/r5;->z(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v0, -0x1

    const/4 v3, 0x0

    goto :goto_2

    .line 8
    :cond_2
    iget v2, v15, Lr/c/a/b/g/g/r5;->c:I

    if-lt v8, v2, :cond_3

    iget v2, v15, Lr/c/a/b/g/g/r5;->d:I

    if-gt v8, v2, :cond_3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v15, v8, v3}, Lr/c/a/b/g/g/r5;->z(II)I

    move-result v2

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_2
    if-ne v2, v0, :cond_4

    move/from16 v21, v5

    move v13, v6

    move/from16 v26, v8

    move-object/from16 v28, v9

    move v2, v10

    move/from16 v10, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v27, -0x1

    move v6, v1

    goto/16 :goto_1c

    .line 10
    :cond_4
    iget-object v1, v15, Lr/c/a/b/g/g/r5;->a:[I

    add-int/lit8 v20, v2, 0x1

    move-object/from16 v21, v4

    aget v4, v1, v20

    const/high16 v20, 0xff00000

    and-int v20, v4, v20

    ushr-int/lit8 v3, v20, 0x14

    const v13, 0xfffff

    and-int v0, v4, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    move-wide/from16 v23, v13

    if-gt v3, v0, :cond_15

    add-int/lit8 v0, v2, 0x2

    .line 11
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v14, 0x1

    shl-int v21, v14, v1

    const v14, 0xfffff

    and-int/2addr v0, v14

    if-eq v0, v5, :cond_6

    if-eq v5, v14, :cond_5

    int-to-long v13, v5

    move-object/from16 v5, p1

    move-wide/from16 v25, v23

    .line 12
    invoke-virtual {v9, v5, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    move-wide/from16 v25, v23

    :goto_3
    int-to-long v13, v0

    .line 13
    invoke-virtual {v9, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v14, v5

    move v13, v6

    move v6, v0

    goto :goto_4

    :cond_6
    move-object/from16 v14, p1

    move-wide/from16 v25, v23

    move v13, v6

    move v6, v5

    :goto_4
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    move/from16 v19, v8

    move/from16 v1, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    :goto_5
    const v20, 0xfffff

    move v8, v2

    goto/16 :goto_15

    :pswitch_0
    const/4 v3, 0x3

    if-ne v7, v3, :cond_8

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 14
    invoke-virtual {v15, v2}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v0

    move/from16 v7, v16

    const/16 v16, -0x1

    move-object/from16 v1, p2

    move v5, v2

    move v2, v10

    const/16 v18, 0x0

    move/from16 v3, p4

    move v10, v5

    move-object/from16 v5, p6

    .line 15
    invoke-static/range {v0 .. v5}, Lq/z/t;->A1(Lr/c/a/b/g/g/d6;[BIIILr/c/a/b/g/g/c3;)I

    move-result v0

    and-int v1, v13, v21

    if-nez v1, :cond_7

    .line 16
    iget-object v1, v11, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    move-wide/from16 v2, v25

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-wide/from16 v2, v25

    .line 17
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v4}, Lr/c/a/b/g/g/j4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v1, v13, v21

    move/from16 v13, p4

    move v5, v6

    move/from16 v16, v7

    move v2, v8

    move v3, v10

    move-object v4, v12

    goto/16 :goto_f

    :cond_8
    move/from16 v7, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v1, v7

    move/from16 v19, v8

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_1
    move v4, v2

    move/from16 v5, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-nez v7, :cond_9

    .line 20
    invoke-static {v12, v10, v11}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v7

    .line 21
    iget-wide v0, v11, Lr/c/a/b/g/g/c3;->b:J

    .line 22
    invoke-static {v0, v1}, Lr/c/a/b/g/g/n3;->a(J)J

    move-result-wide v22

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v5

    move/from16 v19, v8

    move v8, v4

    move-wide/from16 v4, v22

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const v20, 0xfffff

    goto/16 :goto_10

    :cond_9
    move/from16 v19, v8

    move v8, v4

    goto/16 :goto_9

    :pswitch_2
    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_c

    .line 24
    invoke-static {v12, v10, v11}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 25
    iget v1, v11, Lr/c/a/b/g/g/c3;->a:I

    .line 26
    invoke-static {v1}, Lr/c/a/b/g/g/n3;->b(I)I

    move-result v1

    .line 27
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_c

    .line 28
    invoke-static {v12, v10, v11}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 29
    iget v1, v11, Lr/c/a/b/g/g/c3;->a:I

    .line 30
    invoke-virtual {v15, v8}, Lr/c/a/b/g/g/r5;->G(I)Lr/c/a/b/g/g/k4;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 31
    invoke-interface {v4, v1}, Lr/c/a/b/g/g/k4;->f(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    .line 32
    :cond_a
    invoke-static/range {p1 .. p1}, Lr/c/a/b/g/g/r5;->M(Ljava/lang/Object;)Lr/c/a/b/g/g/p6;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lr/c/a/b/g/g/p6;->a(ILjava/lang/Object;)V

    move v1, v5

    const v20, 0xfffff

    goto/16 :goto_14

    .line 33
    :cond_b
    :goto_7
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_c

    .line 34
    invoke-static {v12, v10, v11}, Lq/z/t;->j2([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 35
    iget-object v1, v11, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move v1, v5

    const v20, 0xfffff

    goto/16 :goto_13

    :cond_c
    :goto_9
    move v1, v5

    const v20, 0xfffff

    goto/16 :goto_11

    :pswitch_5
    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_e

    .line 36
    invoke-virtual {v15, v8}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v0

    move/from16 v1, p4

    const v20, 0xfffff

    .line 37
    invoke-static {v0, v12, v10, v1, v11}, Lq/z/t;->B1(Lr/c/a/b/g/g/d6;[BIILr/c/a/b/g/g/c3;)I

    move-result v0

    and-int v4, v13, v21

    if-nez v4, :cond_d

    .line 38
    iget-object v4, v11, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 39
    :cond_d
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v11, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    .line 40
    invoke-static {v4, v7}, Lr/c/a/b/g/g/j4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v2, v13, v21

    move v1, v2

    goto/16 :goto_e

    :cond_e
    move/from16 v1, p4

    const v20, 0xfffff

    move v1, v5

    goto/16 :goto_11

    :pswitch_6
    move/from16 v1, p4

    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_11

    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    .line 42
    invoke-static {v12, v10, v11}, Lq/z/t;->g2([BILr/c/a/b/g/g/c3;)I

    move-result v0

    goto :goto_b

    .line 43
    :cond_f
    invoke-static {v12, v10, v11}, Lq/z/t;->i2([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 44
    :goto_b
    iget-object v4, v11, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move/from16 v1, p4

    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_11

    .line 45
    invoke-static {v12, v10, v11}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v0

    move v4, v0

    .line 46
    iget-wide v0, v11, Lr/c/a/b/g/g/c3;->b:J

    const-wide/16 v22, 0x0

    cmp-long v7, v0, v22

    if-eqz v7, :cond_10

    const/4 v10, 0x1

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    .line 47
    :goto_c
    sget-object v0, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {v0, v14, v2, v3, v10}, Lr/c/a/b/g/g/w6$c;->g(Ljava/lang/Object;JZ)V

    move v0, v4

    goto :goto_d

    :pswitch_8
    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_11

    .line 48
    invoke-static {v12, v10}, Lq/z/t;->C1([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_d
    or-int v1, v13, v21

    :goto_e
    move/from16 v13, p4

    move/from16 v16, v5

    move v5, v6

    move v3, v8

    move-object v4, v12

    move/from16 v2, v19

    :goto_f
    move v6, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_11

    .line 49
    invoke-static {v12, v10}, Lq/z/t;->b2([BI)J

    move-result-wide v22

    move-object v0, v9

    move-object/from16 v1, p1

    move v7, v5

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v1, v7

    goto/16 :goto_12

    :cond_11
    move v7, v5

    move v1, v7

    goto/16 :goto_11

    :pswitch_a
    move/from16 v19, v8

    move/from16 v4, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_12

    .line 50
    invoke-static {v12, v10, v11}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 51
    iget v1, v11, Lr/c/a/b/g/g/c3;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v4

    goto/16 :goto_13

    :pswitch_b
    move/from16 v19, v8

    move/from16 v4, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_12

    .line 52
    invoke-static {v12, v10, v11}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result v7

    .line 53
    iget-wide v0, v11, Lr/c/a/b/g/g/c3;->b:J

    move-wide/from16 v22, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_10
    or-int v0, v13, v21

    move v13, v0

    move v0, v7

    move v1, v10

    goto :goto_14

    :cond_12
    move v1, v4

    goto :goto_11

    :pswitch_c
    move/from16 v19, v8

    move/from16 v1, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_13

    .line 54
    invoke-static {v12, v10}, Lq/z/t;->h2([BI)F

    move-result v0

    .line 55
    sget-object v4, Lr/c/a/b/g/g/w6;->f:Lr/c/a/b/g/g/w6$c;

    invoke-virtual {v4, v14, v2, v3, v0}, Lr/c/a/b/g/g/w6$c;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_13

    :cond_13
    :goto_11
    const/4 v0, 0x1

    goto :goto_15

    :pswitch_d
    move/from16 v19, v8

    move/from16 v1, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_14

    .line 56
    invoke-static {v12, v10}, Lq/z/t;->f2([BI)D

    move-result-wide v4

    invoke-static {v14, v2, v3, v4, v5}, Lr/c/a/b/g/g/w6;->d(Ljava/lang/Object;JD)V

    :goto_12
    add-int/lit8 v0, v10, 0x8

    :goto_13
    or-int v2, v13, v21

    move v13, v2

    :goto_14
    move v5, v6

    move-object v4, v12

    move v6, v13

    move v13, v1

    goto/16 :goto_17

    :cond_14
    :goto_15
    move/from16 v21, v6

    move-object/from16 v28, v9

    move v2, v10

    move/from16 v26, v19

    const/16 v20, 0x1

    const/16 v27, -0x1

    move/from16 v6, p5

    move v10, v1

    move/from16 v19, v8

    goto/16 :goto_1c

    :cond_15
    move-object/from16 v14, p1

    move/from16 v19, v8

    move/from16 v13, v16

    move-wide/from16 v11, v23

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_19

    const/4 v1, 0x2

    if-ne v7, v1, :cond_18

    .line 57
    invoke-virtual {v9, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/n4;

    .line 58
    invoke-interface {v0}, Lr/c/a/b/g/g/n4;->a()Z

    move-result v1

    if-nez v1, :cond_17

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0xa

    goto :goto_16

    :cond_16
    shl-int/lit8 v1, v1, 0x1

    .line 60
    :goto_16
    invoke-interface {v0, v1}, Lr/c/a/b/g/g/n4;->f(I)Lr/c/a/b/g/g/n4;

    move-result-object v0

    .line 61
    invoke-virtual {v9, v14, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v7, v0

    .line 62
    invoke-virtual {v15, v8}, Lr/c/a/b/g/g/r5;->o(I)Lr/c/a/b/g/g/d6;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v10

    move-object/from16 v12, v21

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v7

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 63
    invoke-static/range {v0 .. v6}, Lq/z/t;->z1(Lr/c/a/b/g/g/d6;I[BIILr/c/a/b/g/g/n4;Lr/c/a/b/g/g/c3;)I

    move-result v0

    move-object v4, v12

    move/from16 v5, v21

    move/from16 v6, v22

    :goto_17
    move-object/from16 v12, p2

    move/from16 v1, p5

    move-object/from16 v11, p6

    move v3, v8

    move/from16 v16, v13

    move/from16 v2, v19

    :goto_18
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_18
    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v28, v9

    move v15, v10

    move/from16 v16, v13

    move/from16 v26, v19

    const/16 v20, 0x1

    const/16 v27, -0x1

    move/from16 v19, v8

    goto/16 :goto_19

    :cond_19
    move/from16 v21, v5

    move/from16 v22, v6

    const/16 v2, 0x31

    if-gt v3, v2, :cond_1b

    int-to-long v5, v4

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v10

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move/from16 v6, v19

    move/from16 v26, v19

    const/16 v27, -0x1

    move/from16 v19, v8

    move-object/from16 v28, v9

    move v15, v10

    const/16 v20, 0x1

    move-wide/from16 v9, v24

    move-wide/from16 v23, v11

    move-object/from16 v12, p6

    move/from16 v11, p3

    move/from16 v16, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 64
    invoke-virtual/range {v0 .. v14}, Lr/c/a/b/g/g/r5;->k(Ljava/lang/Object;[BIIIIIIJIJLr/c/a/b/g/g/c3;)I

    move-result v0

    if-ne v0, v15, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move-object/from16 v8, p6

    move/from16 v10, v16

    move/from16 v9, v26

    goto/16 :goto_20

    :cond_1b
    move/from16 p3, v3

    move-object/from16 v28, v9

    move v15, v10

    move-wide/from16 v23, v11

    move/from16 v16, v13

    move/from16 v26, v19

    const/16 v20, 0x1

    const/16 v27, -0x1

    move/from16 v19, v8

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1c

    :goto_19
    move v10, v15

    goto :goto_1b

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 65
    invoke-virtual/range {v0 .. v8}, Lr/c/a/b/g/g/r5;->l(Ljava/lang/Object;[BIIIJLr/c/a/b/g/g/c3;)I

    throw v17

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v8, v4

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v26

    move-wide/from16 v10, v23

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 66
    invoke-virtual/range {v0 .. v13}, Lr/c/a/b/g/g/r5;->j(Ljava/lang/Object;[BIIIIIIIJILr/c/a/b/g/g/c3;)I

    move-result v0

    if-ne v0, v15, :cond_1a

    :goto_1a
    move v10, v0

    :goto_1b
    move/from16 v6, p5

    move v2, v10

    move/from16 v10, v16

    move/from16 v13, v22

    :goto_1c
    if-ne v10, v6, :cond_1f

    if-nez v6, :cond_1e

    goto :goto_1d

    :cond_1e
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move v0, v2

    move v1, v6

    move v6, v13

    move/from16 v5, v21

    goto/16 :goto_21

    :cond_1f
    :goto_1d
    move-object/from16 v7, p0

    .line 67
    iget-boolean v0, v7, Lr/c/a/b/g/g/r5;->f:Z

    if-eqz v0, :cond_22

    move-object/from16 v8, p6

    iget-object v0, v8, Lr/c/a/b/g/g/c3;->d:Lr/c/a/b/g/g/t3;

    .line 68
    invoke-static {}, Lr/c/a/b/g/g/t3;->a()Lr/c/a/b/g/g/t3;

    move-result-object v1

    if-eq v0, v1, :cond_21

    .line 69
    iget-object v0, v7, Lr/c/a/b/g/g/r5;->e:Lr/c/a/b/g/g/m5;

    .line 70
    iget-object v1, v8, Lr/c/a/b/g/g/c3;->d:Lr/c/a/b/g/g/t3;

    .line 71
    iget-object v1, v1, Lr/c/a/b/g/g/t3;->a:Ljava/util/Map;

    new-instance v3, Lr/c/a/b/g/g/t3$a;

    move/from16 v9, v26

    invoke-direct {v3, v0, v9}, Lr/c/a/b/g/g/t3$a;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/g4$d;

    if-nez v0, :cond_20

    .line 73
    invoke-static/range {p1 .. p1}, Lr/c/a/b/g/g/r5;->M(Ljava/lang/Object;)Lr/c/a/b/g/g/p6;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 74
    invoke-static/range {v0 .. v5}, Lq/z/t;->w1(I[BIILr/c/a/b/g/g/p6;Lr/c/a/b/g/g/c3;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object v12, v4

    move v1, v6

    move-object v15, v7

    move-object v11, v8

    move v2, v9

    move/from16 v16, v10

    move v6, v13

    move/from16 v3, v19

    move/from16 v5, v21

    move-object/from16 v9, v28

    goto/16 :goto_18

    :cond_20
    move-object/from16 v11, p1

    .line 75
    move-object v0, v11

    check-cast v0, Lr/c/a/b/g/g/g4$b;

    invoke-virtual {v0}, Lr/c/a/b/g/g/g4$b;->s()Lr/c/a/b/g/g/w3;

    .line 76
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_21
    move-object/from16 v11, p1

    goto :goto_1e

    :cond_22
    move-object/from16 v11, p1

    move-object/from16 v8, p6

    :goto_1e
    move/from16 v9, v26

    .line 77
    invoke-static/range {p1 .. p1}, Lr/c/a/b/g/g/r5;->M(Ljava/lang/Object;)Lr/c/a/b/g/g/p6;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 78
    invoke-static/range {v0 .. v5}, Lq/z/t;->w1(I[BIILr/c/a/b/g/g/p6;Lr/c/a/b/g/g/c3;)I

    move-result v0

    move-object/from16 v4, p2

    move-object v12, v4

    move v1, v6

    move-object v15, v7

    move v2, v9

    move/from16 v16, v10

    move-object v14, v11

    move v6, v13

    move/from16 v3, v19

    move/from16 v5, v21

    move-object/from16 v9, v28

    move/from16 v13, p4

    :goto_1f
    move-object v11, v8

    goto/16 :goto_0

    :goto_20
    move-object/from16 v4, p2

    move-object v12, v4

    move/from16 v13, p4

    move/from16 v1, p5

    move-object v15, v7

    move v2, v9

    move/from16 v16, v10

    move-object v14, v11

    move/from16 v3, v19

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v9, v28

    goto :goto_1f

    :cond_23
    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v28, v9

    move-object v11, v14

    move-object v7, v15

    const/16 v20, 0x1

    move/from16 v10, v16

    :goto_21
    const v2, 0xfffff

    if-eq v5, v2, :cond_24

    int-to-long v3, v5

    move-object/from16 v5, v28

    .line 79
    invoke-virtual {v5, v11, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_24
    iget v3, v7, Lr/c/a/b/g/g/r5;->j:I

    :goto_22
    iget v4, v7, Lr/c/a/b/g/g/r5;->k:I

    if-ge v3, v4, :cond_2a

    .line 81
    iget-object v4, v7, Lr/c/a/b/g/g/r5;->i:[I

    aget v4, v4, v3

    iget-object v5, v7, Lr/c/a/b/g/g/r5;->n:Lr/c/a/b/g/g/q6;

    .line 82
    iget-object v6, v7, Lr/c/a/b/g/g/r5;->a:[I

    aget v8, v6, v4

    add-int/lit8 v8, v4, 0x1

    .line 83
    aget v6, v6, v8

    and-int/2addr v6, v2

    int-to-long v8, v6

    .line 84
    invoke-static {v11, v8, v9}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_23

    .line 85
    :cond_25
    iget-object v8, v7, Lr/c/a/b/g/g/r5;->b:[Ljava/lang/Object;

    div-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v4, 0x1

    aget-object v8, v8, v9

    check-cast v8, Lr/c/a/b/g/g/k4;

    if-nez v8, :cond_26

    goto :goto_23

    .line 86
    :cond_26
    iget-object v9, v7, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    invoke-interface {v9, v6}, Lr/c/a/b/g/g/j5;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 87
    iget-object v9, v7, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    .line 88
    iget-object v12, v7, Lr/c/a/b/g/g/r5;->b:[Ljava/lang/Object;

    aget-object v4, v12, v4

    .line 89
    invoke-interface {v9, v4}, Lr/c/a/b/g/g/j5;->f(Ljava/lang/Object;)Lr/c/a/b/g/g/h5;

    .line 90
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Lr/c/a/b/g/g/k4;->f(I)Z

    move-result v9

    if-nez v9, :cond_27

    .line 93
    check-cast v5, Lr/c/a/b/g/g/s6;

    if-eqz v5, :cond_28

    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    throw v17

    .line 96
    :cond_28
    throw v17

    :cond_29
    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2a
    if-nez v1, :cond_2c

    move/from16 v2, p4

    if-ne v0, v2, :cond_2b

    goto :goto_24

    .line 97
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->e()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    throw v0

    :cond_2c
    move/from16 v2, p4

    if-gt v0, v2, :cond_2d

    if-ne v10, v1, :cond_2d

    :goto_24
    return v0

    .line 98
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->e()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Lr/c/a/b/g/g/d6;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lr/c/a/b/g/g/d6;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lr/c/a/b/g/g/a6;->c:Lr/c/a/b/g/g/a6;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lr/c/a/b/g/g/a6;->a(Ljava/lang/Class;)Lr/c/a/b/g/g/d6;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lr/c/a/b/g/g/r5;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final t(Lr/c/a/b/g/g/i7;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/b/g/g/i7;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    .line 2
    iget-object v1, p0, Lr/c/a/b/g/g/r5;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 3
    invoke-interface {v0, p4}, Lr/c/a/b/g/g/j5;->f(Ljava/lang/Object;)Lr/c/a/b/g/g/h5;

    iget-object p4, p0, Lr/c/a/b/g/g/r5;->p:Lr/c/a/b/g/g/j5;

    .line 4
    invoke-interface {p4, p3}, Lr/c/a/b/g/g/j5;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 5
    check-cast p1, Lr/c/a/b/g/g/p3;

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 7
    iget-object p1, p1, Lr/c/a/b/g/g/p3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzev$a;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzev$a;->o(I)V

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    throw p4

    .line 11
    :cond_1
    throw p4

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Lr/c/a/b/g/g/j4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lr/c/a/b/g/g/w6;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lr/c/a/b/g/g/w6;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lr/c/a/b/g/g/r5;->B(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/Object;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_14

    add-int/2addr p2, v8

    .line 2
    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v8

    :cond_0
    return v7

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v8

    :cond_1
    return v7

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    return v7

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v8

    :cond_3
    return v7

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v7

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v8

    :cond_5
    return v7

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v8

    :cond_6
    return v7

    .line 11
    :pswitch_7
    sget-object p2, Lr/c/a/b/g/g/g3;->f:Lr/c/a/b/g/g/g3;

    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr/c/a/b/g/g/g3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v8

    :cond_7
    return v7

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v8

    :cond_8
    return v7

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v8

    :cond_9
    return v7

    .line 16
    :cond_a
    instance-of p2, p1, Lr/c/a/b/g/g/g3;

    if-eqz p2, :cond_c

    .line 17
    sget-object p2, Lr/c/a/b/g/g/g3;->f:Lr/c/a/b/g/g/g3;

    invoke-virtual {p2, p1}, Lr/c/a/b/g/g/g3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v8

    :cond_b
    return v7

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->m(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v8

    :cond_d
    return v7

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v8

    :cond_e
    return v7

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v8

    :cond_f
    return v7

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v8

    :cond_10
    return v7

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v8

    :cond_11
    return v7

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->n(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v8

    :cond_12
    return v7

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->q(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v8

    :cond_13
    return v7

    :cond_14
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v8, p2

    .line 27
    invoke-static {p1, v3, v4}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v8

    :cond_15
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lr/c/a/b/g/g/w6;->b(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr/c/a/b/g/g/r5;->v(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lr/c/a/b/g/g/r5;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

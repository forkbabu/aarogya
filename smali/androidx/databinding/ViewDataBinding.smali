.class public abstract Landroidx/databinding/ViewDataBinding;
.super Lq/k/a;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$c;,
        Landroidx/databinding/ViewDataBinding$d;
    }
.end annotation


# static fields
.field public static j:I

.field public static final k:Z

.field public static final l:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public c:Z

.field public final d:Landroid/view/View;

.field public e:Z

.field public f:Landroid/view/Choreographer;

.field public final g:Landroid/view/Choreographer$FrameCallback;

.field public h:Landroid/os/Handler;

.field public i:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->j:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->k:Z

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->l:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->m:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Object;)Lq/k/d;

    .line 2
    invoke-direct {p0}, Lq/k/a;-><init>()V

    .line 3
    new-instance p1, Landroidx/databinding/ViewDataBinding$b;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$b;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 5
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 6
    new-array p1, p3, [Landroidx/databinding/ViewDataBinding$d;

    .line 7
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->k:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/Choreographer;

    .line 11
    new-instance p1, Lq/k/f;

    invoke-direct {p1, p0}, Lq/k/f;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/Choreographer$FrameCallback;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/os/Handler;

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Lq/k/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lq/k/d;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lq/k/d;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Object;)Lq/k/d;

    move-result-object p4

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lq/k/e;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLq/k/d;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lq/k/d;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;Z)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    if-eqz v0, :cond_0

    .line 1
    sget v1, Lq/k/g/a;->dataBinding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v10, "layout"

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz p5, :cond_6

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x5f

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_5

    add-int/2addr v2, v13

    .line 6
    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->k(Ljava/lang/String;I)I

    move-result v1

    .line 8
    aget-object v2, p2, v1

    if-nez v2, :cond_3

    .line 9
    aput-object v0, p2, v1

    :cond_3
    if-nez v7, :cond_4

    const/4 v1, -0x1

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_2
    move v14, v1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_9

    const-string v2, "binding_"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    .line 11
    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->k(Ljava/lang/String;I)I

    move-result v1

    .line 12
    aget-object v2, p2, v1

    if-nez v2, :cond_7

    .line 13
    aput-object v0, p2, v1

    :cond_7
    if-nez v7, :cond_8

    const/4 v1, -0x1

    :cond_8
    move v14, v1

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    const/4 v14, -0x1

    :goto_3
    if-nez v2, :cond_a

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_a

    if-eqz v8, :cond_a

    .line 15
    invoke-virtual {v8, v1, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_a

    aget-object v2, p2, v1

    if-nez v2, :cond_a

    .line 16
    aput-object v0, p2, v1

    .line 17
    :cond_a
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    .line 18
    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v0, v5, :cond_16

    .line 20
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v14, :cond_14

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 24
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    if-lez v16, :cond_14

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v13

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v9, v16, -0x2

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 27
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$c;->a:[[Ljava/lang/String;

    aget-object v4, v4, v14

    .line 28
    array-length v9, v4

    move v13, v1

    :goto_5
    if-ge v13, v9, :cond_c

    .line 29
    aget-object v11, v4, v13

    .line 30
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, -0x1

    :goto_6
    if-ltz v13, :cond_14

    add-int/lit8 v1, v13, 0x1

    .line 31
    iget-object v3, v7, Landroidx/databinding/ViewDataBinding$c;->b:[[I

    aget-object v3, v3, v14

    aget v3, v3, v13

    .line 32
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$c;->c:[[I

    aget-object v4, v4, v14

    aget v4, v4, v13

    .line 33
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 34
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    .line 37
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    add-int/lit8 v17, v0, 0x1

    move/from16 p1, v1

    move/from16 p5, v5

    move/from16 v1, v17

    move v5, v0

    :goto_7
    if-ge v1, v12, :cond_11

    .line 38
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 39
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 40
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_f

    .line 41
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v17, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v8, v10, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-ne v8, v10, :cond_e

    goto :goto_a

    .line 43
    :cond_e
    invoke-static {v7, v13}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_10

    move v5, v1

    goto :goto_9

    :cond_f
    move-object/from16 v17, v10

    :cond_10
    :goto_9
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, v17

    goto :goto_7

    :cond_11
    move-object/from16 v17, v10

    :goto_a
    if-ne v5, v0, :cond_12

    .line 44
    invoke-static {v6, v2, v4}, Lq/k/e;->a(Lq/k/d;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    aput-object v1, p2, v3

    goto :goto_c

    :cond_12
    sub-int/2addr v5, v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    .line 45
    new-array v1, v5, [Landroid/view/View;

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_13

    add-int v8, v0, v7

    .line 46
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 47
    :cond_13
    sget-object v7, Lq/k/e;->a:Lq/k/b;

    invoke-virtual {v7, v6, v1, v4}, Lq/k/b;->c(Lq/k/d;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 48
    aput-object v1, p2, v3

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    :goto_c
    move/from16 v8, p1

    move v7, v0

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    move/from16 p5, v5

    move-object/from16 v17, v10

    move v7, v0

    move v8, v1

    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_15

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v9, p5

    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->i(Lq/k/d;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;Z)V

    goto :goto_e

    :cond_15
    move/from16 v9, p5

    :goto_e
    const/4 v0, 0x1

    add-int/lit8 v1, v7, 0x1

    move-object/from16 v7, p3

    move v0, v1

    move v1, v8

    move v5, v9

    move-object/from16 v10, v17

    const/4 v12, -0x1

    const/4 v13, 0x1

    move-object/from16 v8, p4

    goto/16 :goto_4

    :cond_16
    return-void
.end method

.method public static j(Lq/k/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->i(Lq/k/d;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method public static k(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->l()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->b()V

    .line 7
    :cond_2
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->d()V

    :goto_0
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract g()V
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()V

    goto :goto_0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->k:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

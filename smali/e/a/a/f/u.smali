.class public Le/a/a/f/u;
.super Le/a/a/f/t;
.source "ActivityStatusCheckBindingImpl.java"


# static fields
.field public static final v:Landroidx/databinding/ViewDataBinding$c;

.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$c;-><init>(I)V

    sput-object v0, Le/a/a/f/u;->v:Landroidx/databinding/ViewDataBinding$c;

    const-string v1, "layout_add_account"

    const-string v2, "layout_generate_and_share"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$c;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Le/a/a/f/u;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0050

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Le/a/a/f/u;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0040

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Le/a/a/f/u;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00a0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Le/a/a/f/u;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00a1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Le/a/a/f/u;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a016a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Le/a/a/f/u;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0153

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0d004c
        0x7f0d004d
    .end array-data
.end method

.method public constructor <init>(Lq/k/d;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Le/a/a/f/u;->v:Landroidx/databinding/ViewDataBinding$c;

    sget-object v1, Le/a/a/f/u;->w:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    move-object/from16 v3, p1

    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->j(Lq/k/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x4

    .line 2
    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Le/a/a/f/n1;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Le/a/a/f/p1;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v15, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    invoke-direct/range {v0 .. v11}, Le/a/a/f/t;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Le/a/a/f/n1;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Le/a/a/f/p1;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Le/a/a/f/u;->u:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Le/a/a/f/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    sget v0, Lq/k/g/a;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Le/a/a/f/u;->g()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Le/a/a/f/u;->u:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Le/a/a/f/t;->o:Le/a/a/f/n1;

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()V

    .line 6
    iget-object v0, p0, Le/a/a/f/t;->q:Le/a/a/f/p1;

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Le/a/a/f/u;->u:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Le/a/a/f/t;->o:Le/a/a/f/n1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Le/a/a/f/t;->q:Le/a/a/f/p1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Le/a/a/f/u;->u:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Le/a/a/f/t;->o:Le/a/a/f/n1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 5
    iget-object v0, p0, Le/a/a/f/t;->q:Le/a/a/f/p1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->l()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

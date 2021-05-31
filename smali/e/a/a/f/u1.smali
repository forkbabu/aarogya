.class public Le/a/a/f/u1;
.super Le/a/a/f/t1;
.source "ListItemApprovalRequestBindingImpl.java"


# static fields
.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Le/a/a/f/u1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f3

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Le/a/a/f/u1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ea

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Le/a/a/f/u1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0209

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Le/a/a/f/u1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0208

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Le/a/a/f/u1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a020e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Le/a/a/f/u1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f7

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Le/a/a/f/u1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ff

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Le/a/a/f/u1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00a0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lq/k/d;Landroid/view/View;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Le/a/a/f/u1;->w:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->j(Lq/k/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Le/a/a/f/t1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Le/a/a/f/u1;->v:J

    .line 4
    iget-object v0, v13, Le/a/a/f/t1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    sget v0, Lq/k/g/a;->dataBinding:I

    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/a/a/f/u1;->g()V

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
    iput-wide v0, p0, Le/a/a/f/u1;->v:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Le/a/a/f/u1;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    iput-wide v0, p0, Le/a/a/f/u1;->v:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->l()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

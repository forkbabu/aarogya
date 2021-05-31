.class public Le/a/a/f/q0;
.super Le/a/a/f/p0;
.source "FragmentApprovalItemBindingImpl.java"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final x:Landroid/widget/RelativeLayout;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a006c

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007f

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00e2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ea

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01d9

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01d7

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01d8

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0058

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0057

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0061

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0064

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0153

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lq/k/d;Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v4, Le/a/a/f/q0;->z:Landroid/util/SparseIntArray;

    const/16 v5, 0xe

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15, v5, v14, v4}, Landroidx/databinding/ViewDataBinding;->j(Lq/k/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/16 v4, 0xa

    .line 2
    aget-object v4, v17, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v5, 0x9

    aget-object v5, v17, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0xb

    aget-object v6, v17, v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v7, 0xc

    aget-object v7, v17, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v8, 0x1

    aget-object v8, v17, v8

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v9, 0x2

    aget-object v9, v17, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x3

    aget-object v10, v17, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v11, 0x4

    aget-object v11, v17, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v12, 0xd

    aget-object v12, v17, v12

    check-cast v12, Landroid/widget/ProgressBar;

    const/4 v13, 0x7

    aget-object v13, v17, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0x8

    aget-object v16, v17, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v14, v16

    const/16 v16, 0x6

    aget-object v16, v17, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x5

    aget-object v16, v17, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v16}, Le/a/a/f/p0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Le/a/a/f/q0;->y:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Le/a/a/f/q0;->x:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    sget v0, Lq/k/g/a;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Le/a/a/f/q0;->g()V

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
    iput-wide v0, p0, Le/a/a/f/q0;->y:J

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
    iget-wide v0, p0, Le/a/a/f/q0;->y:J

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
    iput-wide v0, p0, Le/a/a/f/q0;->y:J

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

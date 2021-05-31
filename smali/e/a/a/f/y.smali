.class public Le/a/a/f/y;
.super Le/a/a/f/x;
.source "DialogApprovalReportAbuseBindingImpl.java"


# static fields
.field public static final x:Landroid/util/SparseIntArray;


# instance fields
.field public final v:Landroid/widget/FrameLayout;

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007f

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0209

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01e7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0164

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ab

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ae

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ac

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015a

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0063

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

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
    sget-object v4, Le/a/a/f/y;->x:Landroid/util/SparseIntArray;

    const/16 v5, 0xe

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15, v5, v14, v4}, Landroidx/databinding/ViewDataBinding;->j(Lq/k/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/16 v4, 0xc

    .line 2
    aget-object v4, v17, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x1

    aget-object v5, v17, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x6

    aget-object v6, v17, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xa

    aget-object v7, v17, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x8

    aget-object v8, v17, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xd

    aget-object v9, v17, v9

    check-cast v9, Landroid/widget/ProgressBar;

    const/16 v10, 0xb

    aget-object v10, v17, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v11, 0x5

    aget-object v11, v17, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/16 v12, 0x9

    aget-object v12, v17, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v13, 0x7

    aget-object v13, v17, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/16 v16, 0x4

    aget-object v16, v17, v16

    check-cast v16, Landroid/widget/RadioGroup;

    move-object/from16 v14, v16

    const/16 v16, 0x3

    aget-object v16, v17, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x2

    aget-object v16, v17, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v16}, Le/a/a/f/x;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Le/a/a/f/y;->w:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Le/a/a/f/y;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    sget v0, Lq/k/g/a;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Le/a/a/f/y;->g()V

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
    iput-wide v0, p0, Le/a/a/f/y;->w:J

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
    iget-wide v0, p0, Le/a/a/f/y;->w:J

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
    iput-wide v0, p0, Le/a/a/f/y;->w:J

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

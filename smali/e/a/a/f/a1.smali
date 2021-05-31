.class public Le/a/a/f/a1;
.super Le/a/a/f/z0;
.source "FragmentLoginBottomSheetBindingImpl.java"


# static fields
.field public static final r:Landroidx/databinding/ViewDataBinding$c;

.field public static final s:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Landroid/widget/LinearLayout;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$c;-><init>(I)V

    sput-object v0, Le/a/a/f/a1;->r:Landroidx/databinding/ViewDataBinding$c;

    const-string v1, "phone_number_layout"

    const-string v2, "otp_validation_layout"

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

    const/4 v0, 0x0

    .line 3
    sput-object v0, Le/a/a/f/a1;->s:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0d007e
        0x7f0d007d
    .end array-data
.end method

.method public constructor <init>(Lq/k/d;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Le/a/a/f/a1;->r:Landroidx/databinding/ViewDataBinding$c;

    sget-object v1, Le/a/a/f/a1;->s:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->j(Lq/k/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Le/a/a/f/z1;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Le/a/a/f/b2;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Le/a/a/f/z0;-><init>(Ljava/lang/Object;Landroid/view/View;ILe/a/a/f/z1;Le/a/a/f/b2;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Le/a/a/f/a1;->q:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/a/a/f/a1;->p:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    sget p1, Lq/k/g/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Le/a/a/f/a1;->g()V

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
    iput-wide v0, p0, Le/a/a/f/a1;->q:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()V

    .line 6
    iget-object v0, p0, Le/a/a/f/z0;->n:Le/a/a/f/z1;

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
    iget-wide v0, p0, Le/a/a/f/a1;->q:J

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
    iget-object v0, p0, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Le/a/a/f/z0;->n:Le/a/a/f/z1;

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
    iput-wide v0, p0, Le/a/a/f/a1;->q:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 5
    iget-object v0, p0, Le/a/a/f/z0;->n:Le/a/a/f/z1;

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

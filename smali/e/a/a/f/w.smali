.class public Le/a/a/f/w;
.super Le/a/a/f/v;
.source "CustomBarcodeScannerBindingImpl.java"


# static fields
.field public static final q:Landroidx/databinding/ViewDataBinding$c;

.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public final o:Le/a/a/f/h2;

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$c;-><init>(I)V

    sput-object v0, Le/a/a/f/w;->q:Landroidx/databinding/ViewDataBinding$c;

    const-string v1, "status_view"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0084

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$c;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Le/a/a/f/w;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a022f

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Le/a/a/f/w;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0239

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Le/a/a/f/w;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0157

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Le/a/a/f/w;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00cf

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Le/a/a/f/w;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Le/a/a/f/w;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lq/k/d;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Le/a/a/f/w;->q:Landroidx/databinding/ViewDataBinding$c;

    sget-object v1, Le/a/a/f/w;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->j(Lq/k/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Le/a/a/f/v;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/journeyapps/barcodescanner/BarcodeView;Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Le/a/a/f/w;->p:J

    .line 4
    iget-object p1, p0, Le/a/a/f/v;->n:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Le/a/a/f/h2;

    iput-object p1, p0, Le/a/a/f/w;->o:Le/a/a/f/h2;

    if-eqz p1, :cond_0

    .line 6
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/ViewDataBinding;

    .line 7
    :cond_0
    sget p1, Lq/k/g/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Le/a/a/f/w;->g()V

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
    iput-wide v0, p0, Le/a/a/f/w;->p:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Le/a/a/f/w;->o:Le/a/a/f/h2;

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
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
    iget-wide v0, p0, Le/a/a/f/w;->p:J

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
    iget-object v0, p0, Le/a/a/f/w;->o:Le/a/a/f/h2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
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

    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    iput-wide v0, p0, Le/a/a/f/w;->p:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Le/a/a/f/w;->o:Le/a/a/f/h2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->l()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public Le/a/a/f/f;
.super Le/a/a/f/e;
.source "ActivityCustomScannerBindingImpl.java"


# instance fields
.field public o:J


# direct methods
.method public constructor <init>(Lq/k/d;[Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v8, v1, :cond_0

    .line 2
    aget-object v2, p2, v8

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroidx/databinding/ViewDataBinding;->i(Lq/k/d;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3
    :cond_0
    aget-object v1, p2, v7

    aget-object v0, v0, v7

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0, p1, v1, v7, v0}, Le/a/a/f/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Le/a/a/f/f;->o:J

    .line 5
    iget-object p1, p0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    array-length p1, p2

    :goto_1
    if-ge v7, p1, :cond_1

    aget-object v0, p2, v7

    .line 7
    sget v1, Lq/k/g/a;->dataBinding:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Le/a/a/f/f;->g()V

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
    iput-wide v0, p0, Le/a/a/f/f;->o:J

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
    iget-wide v0, p0, Le/a/a/f/f;->o:J

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
    iput-wide v0, p0, Le/a/a/f/f;->o:J

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

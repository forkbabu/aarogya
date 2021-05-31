.class public Landroidx/databinding/ViewDataBinding$b;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$b;->e:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$b;->e:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->l:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    instance-of v1, v0, Landroidx/databinding/ViewDataBinding$d;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/databinding/ViewDataBinding$d;

    .line 8
    iget-object v1, v0, Landroidx/databinding/ViewDataBinding$d;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 9
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding$d;->a:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    throw v2

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$b;->e:Landroidx/databinding/ViewDataBinding;

    .line 12
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$b;->e:Landroidx/databinding/ViewDataBinding;

    .line 15
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 16
    sget-object v1, Landroidx/databinding/ViewDataBinding;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$b;->e:Landroidx/databinding/ViewDataBinding;

    .line 19
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 20
    sget-object v1, Landroidx/databinding/ViewDataBinding;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$b;->e:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

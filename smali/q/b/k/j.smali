.class public abstract Lq/b/k/j;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field public static final e:Lq/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/c<",
            "Ljava/lang/ref/WeakReference<",
            "Lq/b/k/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/e/c;

    invoke-direct {v0}, Lq/e/c;-><init>()V

    sput-object v0, Lq/b/k/j;->e:Lq/e/c;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/b/k/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lq/b/k/i;)Lq/b/k/j;
    .locals 2

    .line 1
    new-instance v0, Lq/b/k/k;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, p1, p0}, Lq/b/k/k;-><init>(Landroid/content/Context;Landroid/view/Window;Lq/b/k/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Landroid/app/Dialog;Lq/b/k/i;)Lq/b/k/j;
    .locals 3

    .line 1
    new-instance v0, Lq/b/k/k;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, Lq/b/k/k;-><init>(Landroid/content/Context;Landroid/view/Window;Lq/b/k/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Lq/b/k/j;)V
    .locals 4

    .line 1
    sget-object v0, Lq/b/k/j;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lq/b/k/j;->e:Lq/e/c;

    invoke-virtual {v1}, Lq/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lq/e/g$a;

    :try_start_1
    invoke-virtual {v2}, Lq/e/g$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/b/k/j;

    if-eq v3, p0, :cond_1

    if-nez v3, :cond_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Landroid/os/Bundle;)V
.end method

.method public abstract i()V
.end method

.method public abstract k(I)Z
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract o(Ljava/lang/CharSequence;)V
.end method

.class public final Lq/b/p/i;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lq/b/p/i;


# instance fields
.field public a:Lq/b/p/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lq/b/p/i;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lq/b/p/i;
    .locals 2

    const-class v0, Lq/b/p/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lq/b/p/i;->c:Lq/b/p/i;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lq/b/p/i;->e()V

    .line 3
    :cond_0
    sget-object v1, Lq/b/p/i;->c:Lq/b/p/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lq/b/p/i;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lq/b/p/l0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 3

    const-class v0, Lq/b/p/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lq/b/p/i;->c:Lq/b/p/i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lq/b/p/i;

    invoke-direct {v1}, Lq/b/p/i;-><init>()V

    sput-object v1, Lq/b/p/i;->c:Lq/b/p/i;

    .line 3
    invoke-static {}, Lq/b/p/l0;->d()Lq/b/p/l0;

    move-result-object v2

    iput-object v2, v1, Lq/b/p/i;->a:Lq/b/p/l0;

    .line 4
    sget-object v1, Lq/b/p/i;->c:Lq/b/p/i;

    iget-object v1, v1, Lq/b/p/i;->a:Lq/b/p/l0;

    new-instance v2, Lq/b/p/i$a;

    invoke-direct {v2}, Lq/b/p/i$a;-><init>()V

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iput-object v2, v1, Lq/b/p/l0;->g:Lq/b/p/l0$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Lq/b/p/t0;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq/b/p/l0;->m(Landroid/graphics/drawable/Drawable;Lq/b/p/t0;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lq/b/p/i;->a:Lq/b/p/l0;

    invoke-virtual {v0, p1, p2}, Lq/b/p/l0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lq/b/p/i;->a:Lq/b/p/l0;

    invoke-virtual {v0, p1, p2}, Lq/b/p/l0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

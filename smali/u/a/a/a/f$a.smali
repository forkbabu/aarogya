.class public Lu/a/a/a/f$a;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[Lu/a/a/a/k;

.field public c:Lu/a/a/a/o/c/k;

.field public d:Landroid/os/Handler;

.field public e:Lu/a/a/a/c;

.field public f:Ljava/lang/String;

.field public g:Lu/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/a/a/i<",
            "Lu/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lu/a/a/a/f$a;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lu/a/a/a/f;
    .locals 13

    .line 1
    iget-object v0, p0, Lu/a/a/a/f$a;->c:Lu/a/a/a/o/c/k;

    if-nez v0, :cond_0

    .line 2
    sget v2, Lu/a/a/a/o/c/k;->f:I

    sget v3, Lu/a/a/a/o/c/k;->g:I

    .line 3
    new-instance v0, Lu/a/a/a/o/c/k;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lu/a/a/a/o/c/c;

    invoke-direct {v7}, Lu/a/a/a/o/c/c;-><init>()V

    new-instance v8, Lu/a/a/a/o/c/k$a;

    const/16 v1, 0xa

    invoke-direct {v8, v1}, Lu/a/a/a/o/c/k$a;-><init>(I)V

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lu/a/a/a/o/c/k;-><init>(IIJLjava/util/concurrent/TimeUnit;Lu/a/a/a/o/c/c;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    iput-object v0, p0, Lu/a/a/a/f$a;->c:Lu/a/a/a/o/c/k;

    .line 5
    :cond_0
    iget-object v0, p0, Lu/a/a/a/f$a;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu/a/a/a/f$a;->d:Landroid/os/Handler;

    .line 7
    :cond_1
    iget-object v0, p0, Lu/a/a/a/f$a;->e:Lu/a/a/a/c;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lu/a/a/a/c;

    invoke-direct {v0}, Lu/a/a/a/c;-><init>()V

    iput-object v0, p0, Lu/a/a/a/f$a;->e:Lu/a/a/a/c;

    .line 9
    :cond_2
    iget-object v0, p0, Lu/a/a/a/f$a;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lu/a/a/a/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/a/a/a/f$a;->f:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v0, p0, Lu/a/a/a/f$a;->g:Lu/a/a/a/i;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lu/a/a/a/i;->a:Lu/a/a/a/i;

    iput-object v0, p0, Lu/a/a/a/f$a;->g:Lu/a/a/a/i;

    .line 13
    :cond_4
    iget-object v0, p0, Lu/a/a/a/f$a;->b:[Lu/a/a/a/k;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    invoke-static {v1, v0}, Lu/a/a/a/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    move-object v5, v1

    .line 19
    :goto_0
    iget-object v0, p0, Lu/a/a/a/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 20
    new-instance v11, Lu/a/a/a/o/b/s;

    iget-object v0, p0, Lu/a/a/a/f$a;->f:Ljava/lang/String;

    .line 21
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v11, v4, v0, v2, v1}, Lu/a/a/a/o/b/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 22
    new-instance v0, Lu/a/a/a/f;

    iget-object v6, p0, Lu/a/a/a/f$a;->c:Lu/a/a/a/o/c/k;

    iget-object v7, p0, Lu/a/a/a/f$a;->d:Landroid/os/Handler;

    iget-object v8, p0, Lu/a/a/a/f$a;->e:Lu/a/a/a/c;

    const/4 v9, 0x0

    iget-object v10, p0, Lu/a/a/a/f$a;->g:Lu/a/a/a/i;

    iget-object v1, p0, Lu/a/a/a/f$a;->a:Landroid/content/Context;

    .line 23
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 24
    check-cast v1, Landroid/app/Activity;

    move-object v12, v1

    goto :goto_1

    :cond_6
    move-object v12, v2

    :goto_1
    move-object v3, v0

    .line 25
    invoke-direct/range {v3 .. v12}, Lu/a/a/a/f;-><init>(Landroid/content/Context;Ljava/util/Map;Lu/a/a/a/o/c/k;Landroid/os/Handler;Lu/a/a/a/c;ZLu/a/a/a/i;Lu/a/a/a/o/b/s;Landroid/app/Activity;)V

    return-object v0
.end method

.method public varargs b([Lu/a/a/a/k;)Lu/a/a/a/f$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lu/a/a/a/f$a;->b:[Lu/a/a/a/k;

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lu/a/a/a/f$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/a/a/a/o/b/l;->a(Landroid/content/Context;)Lu/a/a/a/o/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lu/a/a/a/o/b/l;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, p1, v3

    .line 5
    invoke-virtual {v5}, Lu/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x243171f4

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    const v9, 0x6d1a7d18

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "com.crashlytics.sdk.android:crashlytics"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v8, "com.crashlytics.sdk.android:answers"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_4

    if-nez v4, :cond_5

    .line 6
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v4

    const-string v5, "Fabric"

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v4, v5, v6}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    const-string v6, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    .line 8
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-array p1, v2, [Lu/a/a/a/k;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lu/a/a/a/k;

    .line 11
    :cond_7
    iput-object p1, p0, Lu/a/a/a/f$a;->b:[Lu/a/a/a/k;

    return-object p0

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

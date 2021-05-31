.class public Le/a/a/q/o0;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/q/o0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/q/o0;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Le/a/a/q/o0$a;Lr/c/a/b/h/e;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-interface {p0, p1}, Le/a/a/q/o0$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 3
    iget-object v0, p0, Le/a/a/q/o0;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x4dd

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lr/e/a/a;->a()Lr/e/a/a;

    move-result-object p1

    iget-object v0, p0, Le/a/a/q/o0;->a:Landroid/content/Context;

    const v1, 0x7f12006e

    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Le/a/a/q/o0$a;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v1, 0x66

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->g(I)Lcom/google/android/gms/location/LocationRequest;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lr/c/a/b/h/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr/c/a/b/h/d;-><init>(Ljava/util/List;ZZLr/c/a/b/h/m;)V

    .line 6
    iget-object v1, p0, Le/a/a/q/o0;->a:Landroid/content/Context;

    invoke-static {v1}, Lr/c/a/b/h/c;->b(Landroid/content/Context;)Lr/c/a/b/h/h;

    move-result-object v1

    .line 7
    sget-object v2, Lr/c/a/b/h/c;->d:Lr/c/a/b/g/f/x;

    .line 8
    iget-object v1, v1, Lr/c/a/b/d/k/b;->g:Lr/c/a/b/d/k/c;

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lr/c/a/b/g/f/y;

    invoke-direct {v2, v1, v0}, Lr/c/a/b/g/f/y;-><init>(Lr/c/a/b/d/k/c;Lr/c/a/b/h/d;)V

    invoke-virtual {v1, v2}, Lr/c/a/b/d/k/c;->a(Lr/c/a/b/d/k/h/d;)Lr/c/a/b/d/k/h/d;

    move-result-object v0

    .line 10
    new-instance v1, Lr/c/a/b/h/e;

    invoke-direct {v1}, Lr/c/a/b/h/e;-><init>()V

    .line 11
    new-instance v2, Lr/c/a/b/d/l/c0;

    invoke-direct {v2, v1}, Lr/c/a/b/d/l/c0;-><init>(Lr/c/a/b/h/e;)V

    .line 12
    sget-object v1, Lr/c/a/b/d/l/r;->a:Lr/c/a/b/d/l/r$b;

    .line 13
    new-instance v3, Lr/c/a/b/m/h;

    invoke-direct {v3}, Lr/c/a/b/m/h;-><init>()V

    .line 14
    new-instance v5, Lr/c/a/b/d/l/d0;

    invoke-direct {v5, v0, v3, v2, v1}, Lr/c/a/b/d/l/d0;-><init>(Lr/c/a/b/d/k/d;Lr/c/a/b/m/h;Lr/c/a/b/d/l/r$a;Lr/c/a/b/d/l/r$b;)V

    invoke-virtual {v0, v5}, Lr/c/a/b/d/k/d;->a(Lr/c/a/b/d/k/d$a;)V

    .line 15
    iget-object v0, v3, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    .line 16
    iget-object v1, p0, Le/a/a/q/o0;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Le/a/a/q/a;

    invoke-direct {v2, p1}, Le/a/a/q/a;-><init>(Le/a/a/q/o0$a;)V

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Lr/c/a/b/m/w;

    sget-object v3, Lr/c/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v3, v2}, Lr/c/a/b/m/w;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/e;)V

    .line 18
    iget-object v2, v0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    invoke-virtual {v2, p1}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 19
    invoke-static {v1}, Lr/c/a/b/m/d0$a;->f(Landroid/app/Activity;)Lr/c/a/b/m/d0$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lr/c/a/b/m/d0$a;->g(Lr/c/a/b/m/a0;)V

    .line 20
    invoke-virtual {v0}, Lr/c/a/b/m/d0;->o()V

    .line 21
    iget-object p1, p0, Le/a/a/q/o0;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Le/a/a/q/b;

    invoke-direct {v1, p0}, Le/a/a/q/b;-><init>(Le/a/a/q/o0;)V

    .line 22
    new-instance v2, Lr/c/a/b/m/u;

    sget-object v3, Lr/c/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v1}, Lr/c/a/b/m/u;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/d;)V

    .line 23
    iget-object v1, v0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    invoke-virtual {v1, v2}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 24
    invoke-static {p1}, Lr/c/a/b/m/d0$a;->f(Landroid/app/Activity;)Lr/c/a/b/m/d0$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lr/c/a/b/m/d0$a;->g(Lr/c/a/b/m/a0;)V

    .line 25
    invoke-virtual {v0}, Lr/c/a/b/m/d0;->o()V

    return-void

    .line 26
    :cond_0
    throw v4

    .line 27
    :cond_1
    throw v4
.end method

.class public final Lq/q/y;
.super Lq/q/c0$c;
.source "SavedStateViewModelFactory.java"


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lq/q/c0$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Lq/q/g;

.field public final e:Lq/w/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lq/q/x;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lq/q/y;->f:[Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 2
    sput-object v1, Lq/q/y;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lq/w/d;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq/q/c0$c;-><init>()V

    .line 2
    invoke-interface {p2}, Lq/w/d;->h()Lq/w/b;

    move-result-object v0

    iput-object v0, p0, Lq/q/y;->e:Lq/w/b;

    .line 3
    invoke-interface {p2}, Lq/q/k;->d()Lq/q/g;

    move-result-object p2

    iput-object p2, p0, Lq/q/y;->d:Lq/q/g;

    .line 4
    iput-object p3, p0, Lq/q/y;->c:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lq/q/y;->a:Landroid/app/Application;

    .line 6
    sget-object p2, Lq/q/c0$a;->b:Lq/q/c0$a;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lq/q/c0$a;

    invoke-direct {p2, p1}, Lq/q/c0$a;-><init>(Landroid/app/Application;)V

    sput-object p2, Lq/q/c0$a;->b:Lq/q/c0$a;

    .line 8
    :cond_0
    sget-object p1, Lq/q/c0$a;->b:Lq/q/c0$a;

    .line 9
    iput-object p1, p0, Lq/q/y;->b:Lq/q/c0$a;

    return-void
.end method

.method public static d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lq/q/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq/q/b0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lq/q/y;->c(Ljava/lang/String;Ljava/lang/Class;)Lq/q/b0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lq/q/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/q/y;->e:Lq/w/b;

    iget-object v1, p0, Lq/q/y;->d:Lq/q/g;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->h(Lq/q/b0;Lq/w/b;Lq/q/g;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Lq/q/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq/q/b0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lq/q/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lq/q/y;->f:[Ljava/lang/Class;

    invoke-static {p2, v1}, Lq/q/y;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lq/q/y;->g:[Ljava/lang/Class;

    invoke-static {p2, v1}, Lq/q/y;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lq/q/y;->b:Lq/q/c0$a;

    invoke-virtual {p1, p2}, Lq/q/c0$a;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v2, p0, Lq/q/y;->e:Lq/w/b;

    iget-object v3, p0, Lq/q/y;->d:Lq/q/g;

    iget-object v4, p0, Lq/q/y;->c:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v2, p1}, Lq/w/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 7
    invoke-static {v5, v4}, Lq/q/x;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lq/q/x;

    move-result-object v4

    .line 8
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lq/q/x;)V

    .line 9
    invoke-virtual {v5, v2, v3}, Landroidx/lifecycle/SavedStateHandleController;->i(Lq/w/b;Lq/q/g;)V

    .line 10
    invoke-static {v2, v3}, Landroidx/lifecycle/SavedStateHandleController;->j(Lq/w/b;Lq/q/g;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lq/q/y;->a:Landroid/app/Application;

    aput-object v3, v0, p1

    .line 12
    iget-object p1, v5, Landroidx/lifecycle/SavedStateHandleController;->c:Lq/q/x;

    aput-object p1, v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/q/b0;

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    iget-object v2, v5, Landroidx/lifecycle/SavedStateHandleController;->c:Lq/q/x;

    aput-object v2, v0, p1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/q/b0;

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 16
    invoke-virtual {p1, v0, v5}, Lq/q/b0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception happened in constructor of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be instantiated."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to access "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

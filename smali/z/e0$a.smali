.class public Lz/e0$a;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lz/a0;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lz/e0;


# direct methods
.method public constructor <init>(Lz/e0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/e0$a;->d:Lz/e0;

    iput-object p2, p0, Lz/e0$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lz/a0;->c:Lz/a0;

    .line 3
    iput-object p1, p0, Lz/e0$a;->a:Lz/a0;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lz/e0$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lz/e0$a;->a:Lz/a0;

    .line 4
    iget-boolean v0, v0, Lz/a0;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lz/e0$a;->a:Lz/a0;

    iget-object v1, p0, Lz/e0$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lz/a0;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lz/e0$a;->d:Lz/e0;

    invoke-virtual {p1, p2}, Lz/e0;->c(Ljava/lang/reflect/Method;)Lz/f0;

    move-result-object p1

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lz/e0$a;->b:[Ljava/lang/Object;

    :goto_1
    check-cast p1, Lz/l;

    .line 7
    new-instance p2, Lz/v;

    iget-object v0, p1, Lz/l;->a:Lz/c0;

    iget-object v1, p1, Lz/l;->b:Lx/f$a;

    iget-object v2, p1, Lz/l;->c:Lz/j;

    invoke-direct {p2, v0, p3, v1, v2}, Lz/v;-><init>(Lz/c0;[Ljava/lang/Object;Lx/f$a;Lz/j;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Lz/l;->b(Lz/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

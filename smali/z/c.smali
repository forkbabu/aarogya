.class public final Lz/c;
.super Lz/j$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c$d;,
        Lz/c$a;,
        Lz/c$c;,
        Lz/c$b;,
        Lz/c$e;,
        Lz/c$f;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/j$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lz/e0;)Lz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lz/e0;",
            ")",
            "Lz/j<",
            "*",
            "Lx/h0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p2, Lx/h0;

    invoke-static {p1}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lz/c$b;->a:Lz/c$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lz/e0;)Lz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lz/e0;",
            ")",
            "Lz/j<",
            "Lx/j0;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p3, Lx/j0;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lz/k0/u;

    invoke-static {p2, p1}, Lz/i0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lz/c$c;->a:Lz/c$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lz/c$a;->a:Lz/c$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lz/c$f;->a:Lz/c$f;

    return-object p1

    .line 7
    :cond_2
    iget-boolean p2, p0, Lz/c;->a:Z

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    const-class p2, Lw/g;

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p1, Lz/c$e;->a:Lz/c$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lz/c;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

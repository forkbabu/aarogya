.class public final Ln;
.super Lw/n/c/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/l<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln;->f:I

    iput-object p2, p0, Ln;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln;->f:I

    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    const/4 v3, 0x0

    const-string v4, "e"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_8

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Ln;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ljava/lang/reflect/Constructor;

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    instance-of p1, v0, Lw/d$a;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 5
    :goto_1
    check-cast v6, Ljava/lang/Throwable;

    return-object v6

    .line 6
    :cond_2
    invoke-static {v4}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v6

    .line 7
    :cond_3
    throw v6

    .line 8
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 9
    :try_start_2
    iget-object v0, p0, Ln;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Ljava/lang/reflect/Constructor;

    :try_start_3
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_2
    instance-of p1, v0, Lw/d$a;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v0

    .line 12
    :goto_3
    check-cast v6, Ljava/lang/Throwable;

    return-object v6

    .line 13
    :cond_7
    invoke-static {v4}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v6

    .line 14
    :cond_8
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_b

    .line 15
    :try_start_4
    iget-object v0, p0, Ln;->g:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v0, Ljava/lang/reflect/Constructor;

    :try_start_5
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    invoke-static {p1}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :goto_4
    instance-of v0, p1, Lw/d$a;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, p1

    .line 18
    :goto_5
    check-cast v6, Ljava/lang/Throwable;

    return-object v6

    .line 19
    :cond_b
    invoke-static {v4}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v6

    .line 20
    :cond_c
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_f

    .line 21
    :try_start_6
    iget-object v0, p0, Ln;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v0, Ljava/lang/reflect/Constructor;

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_6

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 22
    invoke-static {p1}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    :goto_6
    instance-of v0, p1, Lw/d$a;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, p1

    .line 24
    :goto_7
    check-cast v6, Ljava/lang/Throwable;

    return-object v6

    .line 25
    :cond_f
    invoke-static {v4}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v6
.end method

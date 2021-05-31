.class public abstract Lw/n/c/j;
.super Lw/n/c/l;
.source "PropertyReference1.java"

# interfaces
.implements Lw/p/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/n/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lw/p/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/n/c/b;->d()Lw/p/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    check-cast v0, Lw/p/e;

    .line 3
    check-cast v0, Lw/p/d;

    invoke-interface {v0}, Lw/p/d;->b()Lw/p/d$a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lw/n/a;

    invoke-direct {v0}, Lw/n/a;-><init>()V

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lw/p/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

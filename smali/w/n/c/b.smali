.class public abstract Lw/n/c/b;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lw/p/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/n/c/b$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public transient e:Lw/p/a;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw/n/c/b$a;->e:Lw/n/c/b$a;

    .line 2
    sput-object v0, Lw/n/c/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lw/n/c/b;->g:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lw/n/c/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lw/n/c/l;

    .line 2
    invoke-virtual {v0}, Lw/n/c/b;->d()Lw/p/a;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    check-cast v1, Lw/p/e;

    .line 4
    invoke-interface {v1, p1}, Lw/p/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lw/n/a;

    invoke-direct {p1}, Lw/n/a;-><init>()V

    throw p1
.end method

.method public d()Lw/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n/c/b;->e:Lw/p/a;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lw/n/c/j;

    .line 3
    invoke-static {v0}, Lw/n/c/m;->b(Lw/n/c/j;)Lw/p/d;

    .line 4
    iput-object v0, p0, Lw/n/c/b;->e:Lw/p/a;

    :cond_0
    return-object v0
.end method

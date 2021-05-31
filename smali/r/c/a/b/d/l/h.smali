.class public abstract Lr/c/a/b/d/l/h;
.super Lr/c/a/b/d/l/b;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lr/c/a/b/d/k/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lr/c/a/b/d/l/b<",
        "TT;>;",
        "Lr/c/a/b/d/k/a$f;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILr/c/a/b/d/l/d;Lr/c/a/b/d/k/h/f;Lr/c/a/b/d/k/h/l;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lr/c/a/b/d/l/i;->a(Landroid/content/Context;)Lr/c/a/b/d/l/i;

    move-result-object v3

    .line 2
    sget-object v4, Lr/c/a/b/d/e;->d:Lr/c/a/b/d/e;

    .line 3
    invoke-static {p5}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lr/c/a/b/d/l/z;

    invoke-direct {v6, p5}, Lr/c/a/b/d/l/z;-><init>(Lr/c/a/b/d/k/h/f;)V

    .line 6
    new-instance v7, Lr/c/a/b/d/l/a0;

    invoke-direct {v7, p6}, Lr/c/a/b/d/l/a0;-><init>(Lr/c/a/b/d/k/h/l;)V

    .line 7
    iget-object v8, p4, Lr/c/a/b/d/l/d;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lr/c/a/b/d/l/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/i;Lr/c/a/b/d/f;ILr/c/a/b/d/l/b$a;Lr/c/a/b/d/l/b$b;Ljava/lang/String;)V

    .line 9
    iget-object p1, p4, Lr/c/a/b/d/l/d;->a:Landroid/accounts/Account;

    .line 10
    iput-object p1, p0, Lr/c/a/b/d/l/h;->x:Landroid/accounts/Account;

    .line 11
    iget-object p1, p4, Lr/c/a/b/d/l/d;->c:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    iput-object p1, p0, Lr/c/a/b/d/l/h;->w:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c/a/b/d/l/h;->w:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    sget v0, Lr/c/a/b/d/f;->a:I

    return v0
.end method

.method public final r()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/h;->x:Landroid/accounts/Account;

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/h;->w:Ljava/util/Set;

    return-object v0
.end method

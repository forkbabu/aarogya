.class public Lr/b/a/m/t/k$c;
.super Lr/b/a/m/t/k;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/b/a/m/t/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lr/b/a/m/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lr/b/a/m/a;->f:Lr/b/a/m/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLr/b/a/m/a;Lr/b/a/m/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lr/b/a/m/a;->g:Lr/b/a/m/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lr/b/a/m/a;->e:Lr/b/a/m/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lr/b/a/m/c;->f:Lr/b/a/m/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

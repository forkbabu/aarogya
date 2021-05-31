.class public Lq/h/m/v$f;
.super Lq/h/m/v$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/m/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lq/h/m/v;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/h/m/v$e;-><init>(Lq/h/m/v;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lq/h/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lq/h/m/v;->k(Landroid/view/WindowInsets;)Lq/h/m/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Lq/h/m/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lq/h/m/c;

    invoke-direct {v1, v0}, Lq/h/m/c;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lq/h/m/v$f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lq/h/m/v$f;

    .line 3
    iget-object v0, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    iget-object p1, p1, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

.class public Lq/h/m/v$e;
.super Lq/h/m/v$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/m/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public d:Lq/h/g/b;


# direct methods
.method public constructor <init>(Lq/h/m/v;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/h/m/v$d;-><init>(Lq/h/m/v;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq/h/m/v$e;->d:Lq/h/g/b;

    return-void
.end method


# virtual methods
.method public b()Lq/h/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lq/h/m/v;->k(Landroid/view/WindowInsets;)Lq/h/m/v;

    move-result-object v0

    return-object v0
.end method

.method public c()Lq/h/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lq/h/m/v;->k(Landroid/view/WindowInsets;)Lq/h/m/v;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lq/h/g/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/h/m/v$e;->d:Lq/h/g/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lq/h/g/b;->a(IIII)Lq/h/g/b;

    move-result-object v0

    iput-object v0, p0, Lq/h/m/v$e;->d:Lq/h/g/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lq/h/m/v$e;->d:Lq/h/g/b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

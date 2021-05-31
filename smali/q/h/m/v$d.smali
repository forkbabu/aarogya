.class public Lq/h/m/v$d;
.super Lq/h/m/v$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/m/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets;

.field public c:Lq/h/g/b;


# direct methods
.method public constructor <init>(Lq/h/m/v;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/h/m/v$h;-><init>(Lq/h/m/v;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq/h/m/v$d;->c:Lq/h/g/b;

    .line 3
    iput-object p2, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final f()Lq/h/g/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/h/m/v$d;->c:Lq/h/g/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lq/h/g/b;->a(IIII)Lq/h/g/b;

    move-result-object v0

    iput-object v0, p0, Lq/h/m/v$d;->c:Lq/h/g/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lq/h/m/v$d;->c:Lq/h/g/b;

    return-object v0
.end method

.method public g(IIII)Lq/h/m/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, Lq/h/m/v;->k(Landroid/view/WindowInsets;)Lq/h/m/v;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Lq/h/m/v$b;

    invoke-direct {v1, v0}, Lq/h/m/v$b;-><init>(Lq/h/m/v;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lq/h/m/v$a;

    invoke-direct {v1, v0}, Lq/h/m/v$a;-><init>(Lq/h/m/v;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lq/h/m/v$d;->f()Lq/h/g/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lq/h/m/v;->g(Lq/h/g/b;IIII)Lq/h/g/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lq/h/m/v$c;->c(Lq/h/g/b;)V

    .line 7
    invoke-virtual {p0}, Lq/h/m/v$h;->e()Lq/h/g/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lq/h/m/v;->g(Lq/h/g/b;IIII)Lq/h/g/b;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lq/h/m/v$c;->b(Lq/h/g/b;)V

    .line 9
    invoke-virtual {v1}, Lq/h/m/v$c;->a()Lq/h/m/v;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

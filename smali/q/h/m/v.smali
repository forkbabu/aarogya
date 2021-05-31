.class public Lq/h/m/v;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/m/v$b;,
        Lq/h/m/v$a;,
        Lq/h/m/v$c;,
        Lq/h/m/v$g;,
        Lq/h/m/v$f;,
        Lq/h/m/v$e;,
        Lq/h/m/v$d;,
        Lq/h/m/v$h;
    }
.end annotation


# static fields
.field public static final b:Lq/h/m/v;


# instance fields
.field public final a:Lq/h/m/v$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lq/h/m/v$b;

    invoke-direct {v0}, Lq/h/m/v$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lq/h/m/v$a;

    invoke-direct {v0}, Lq/h/m/v$a;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lq/h/m/v$c;->a()Lq/h/m/v;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lq/h/m/v;->a:Lq/h/m/v$h;

    invoke-virtual {v0}, Lq/h/m/v$h;->a()Lq/h/m/v;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lq/h/m/v;->a:Lq/h/m/v$h;

    invoke-virtual {v0}, Lq/h/m/v$h;->b()Lq/h/m/v;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq/h/m/v;->a()Lq/h/m/v;

    move-result-object v0

    sput-object v0, Lq/h/m/v;->b:Lq/h/m/v;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lq/h/m/v$g;

    invoke-direct {v0, p0, p1}, Lq/h/m/v$g;-><init>(Lq/h/m/v;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq/h/m/v;->a:Lq/h/m/v$h;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lq/h/m/v$f;

    invoke-direct {v0, p0, p1}, Lq/h/m/v$f;-><init>(Lq/h/m/v;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq/h/m/v;->a:Lq/h/m/v$h;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lq/h/m/v$e;

    invoke-direct {v0, p0, p1}, Lq/h/m/v$e;-><init>(Lq/h/m/v;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq/h/m/v;->a:Lq/h/m/v$h;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lq/h/m/v;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lq/h/m/v$h;

    invoke-direct {p1, p0}, Lq/h/m/v$h;-><init>(Lq/h/m/v;)V

    iput-object p1, p0, Lq/h/m/v;->a:Lq/h/m/v$h;

    return-void
.end method

.method public static g(Lq/h/g/b;IIII)Lq/h/g/b;
    .locals 5

    .line 1
    iget v0, p0, Lq/h/g/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lq/h/g/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lq/h/g/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lq/h/g/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lq/h/g/b;->a(IIII)Lq/h/g/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/WindowInsets;)Lq/h/m/v;
    .locals 1

    .line 1
    new-instance v0, Lq/h/m/v;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lq/h/m/v;-><init>(Landroid/view/WindowInsets;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public a()Lq/h/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/v;->a:Lq/h/m/v$h;

    invoke-virtual {v0}, Lq/h/m/v$h;->c()Lq/h/m/v;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/h/m/v;->f()Lq/h/g/b;

    move-result-object v0

    iget v0, v0, Lq/h/g/b;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/h/m/v;->f()Lq/h/g/b;

    move-result-object v0

    iget v0, v0, Lq/h/g/b;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/h/m/v;->f()Lq/h/g/b;

    move-result-object v0

    iget v0, v0, Lq/h/g/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/h/m/v;->f()Lq/h/g/b;

    move-result-object v0

    iget v0, v0, Lq/h/g/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lq/h/m/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lq/h/m/v;

    .line 3
    iget-object v0, p0, Lq/h/m/v;->a:Lq/h/m/v$h;

    iget-object p1, p1, Lq/h/m/v;->a:Lq/h/m/v$h;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lq/h/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/v;->a:Lq/h/m/v$h;

    invoke-virtual {v0}, Lq/h/m/v$h;->f()Lq/h/g/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/v;->a:Lq/h/m/v$h;

    invoke-virtual {v0}, Lq/h/m/v$h;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/v;->a:Lq/h/m/v$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/h/m/v$h;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(IIII)Lq/h/m/v;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lq/h/m/v$b;

    invoke-direct {v0, p0}, Lq/h/m/v$b;-><init>(Lq/h/m/v;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lq/h/m/v$a;

    invoke-direct {v0, p0}, Lq/h/m/v$a;-><init>(Lq/h/m/v;)V

    .line 4
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lq/h/g/b;->a(IIII)Lq/h/g/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lq/h/m/v$c;->c(Lq/h/g/b;)V

    .line 6
    invoke-virtual {v0}, Lq/h/m/v$c;->a()Lq/h/m/v;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/h/m/v;->a:Lq/h/m/v$h;

    instance-of v1, v0, Lq/h/m/v$d;

    if-eqz v1, :cond_0

    check-cast v0, Lq/h/m/v$d;

    iget-object v0, v0, Lq/h/m/v$d;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

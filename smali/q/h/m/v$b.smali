.class public Lq/h/m/v$b;
.super Lq/h/m/v$c;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/m/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/h/m/v$c;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lq/h/m/v$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lq/h/m/v;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lq/h/m/v$c;-><init>()V

    .line 4
    invoke-virtual {p1}, Lq/h/m/v;->j()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lq/h/m/v$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Lq/h/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h/m/v$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lq/h/m/v;->k(Landroid/view/WindowInsets;)Lq/h/m/v;

    move-result-object v0

    return-object v0
.end method

.method public b(Lq/h/g/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/h/m/v$b;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    iget v1, p1, Lq/h/g/b;->a:I

    iget v2, p1, Lq/h/g/b;->b:I

    iget v3, p1, Lq/h/g/b;->c:I

    iget p1, p1, Lq/h/g/b;->d:I

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(Lq/h/g/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/h/m/v$b;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    iget v1, p1, Lq/h/g/b;->a:I

    iget v2, p1, Lq/h/g/b;->b:I

    iget v3, p1, Lq/h/g/b;->c:I

    iget p1, p1, Lq/h/g/b;->d:I

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

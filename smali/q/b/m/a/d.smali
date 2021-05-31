.class public Lq/b/m/a/d;
.super Lq/b/m/a/b;
.source "StateListDrawable.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/m/a/d$a;
    }
.end annotation


# instance fields
.field public q:Lq/b/m/a/d$a;

.field public r:Z


# direct methods
.method public constructor <init>(Lq/b/m/a/d$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lq/b/m/a/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq/b/m/a/d$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/b/m/a/b;-><init>()V

    .line 2
    new-instance v0, Lq/b/m/a/d$a;

    invoke-direct {v0, p1, p0, p2}, Lq/b/m/a/d$a;-><init>(Lq/b/m/a/d$a;Lq/b/m/a/d;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Lq/b/m/a/d;->f(Lq/b/m/a/b$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/m/a/d;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq/b/m/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/m/a/d;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lq/b/m/a/b$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/m/a/d;->g()Lq/b/m/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public f(Lq/b/m/a/b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq/b/m/a/b;->f(Lq/b/m/a/b$c;)V

    .line 2
    instance-of v0, p1, Lq/b/m/a/d$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lq/b/m/a/d$a;

    iput-object p1, p0, Lq/b/m/a/d;->q:Lq/b/m/a/d$a;

    :cond_0
    return-void
.end method

.method public g()Lq/b/m/a/d$a;
    .locals 3

    .line 1
    new-instance v0, Lq/b/m/a/d$a;

    iget-object v1, p0, Lq/b/m/a/d;->q:Lq/b/m/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lq/b/m/a/d$a;-><init>(Lq/b/m/a/d$a;Lq/b/m/a/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/b/m/a/d;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lq/b/m/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lq/b/m/a/d;->q:Lq/b/m/a/d$a;

    invoke-virtual {v0}, Lq/b/m/a/d$a;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq/b/m/a/d;->r:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq/b/m/a/b;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lq/b/m/a/d;->q:Lq/b/m/a/d$a;

    invoke-virtual {v1, p1}, Lq/b/m/a/d$a;->g([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lq/b/m/a/d;->q:Lq/b/m/a/d$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lq/b/m/a/d$a;->g([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lq/b/m/a/b;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

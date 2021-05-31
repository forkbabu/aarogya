.class public Lq/n/d/e$a;
.super Lq/n/d/o;
.source "FragmentActivity.java"

# interfaces
.implements Lq/q/e0;
.implements Lq/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/n/d/o<",
        "Lq/n/d/e;",
        ">;",
        "Lq/q/e0;",
        "Lq/a/c;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq/n/d/e;


# direct methods
.method public constructor <init>(Lq/n/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/n/d/e$a;->i:Lq/n/d/e;

    .line 2
    invoke-direct {p0, p1}, Lq/n/d/o;-><init>(Lq/n/d/e;)V

    return-void
.end method


# virtual methods
.method public H()Lq/q/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/n/d/e$a;->i:Lq/n/d/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->H()Lq/q/d0;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/n/d/e$a;->i:Lq/n/d/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/n/d/e$a;->i:Lq/n/d/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lq/q/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/n/d/e$a;->i:Lq/n/d/e;

    iget-object v0, v0, Lq/n/d/e;->l:Lq/q/l;

    return-object v0
.end method

.method public f()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/n/d/e$a;->i:Lq/n/d/e;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.class public Lr/c/a/c/b0/h$a;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/c/b0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/c/a/c/b0/h;


# direct methods
.method public constructor <init>(Lr/c/a/c/b0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/b0/h$a;->e:Lr/c/a/c/b0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lr/c/a/c/b0/h$a;->e:Lr/c/a/c/b0/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr/c/a/c/b0/h;->g(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lq/b/o/i/i;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lr/c/a/c/b0/h$a;->e:Lr/c/a/c/b0/h;

    iget-object v2, v0, Lr/c/a/c/b0/h;->h:Lq/b/o/i/g;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lq/b/o/i/g;->s(Landroid/view/MenuItem;Lq/b/o/i/m;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lq/b/o/i/i;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lr/c/a/c/b0/h$a;->e:Lr/c/a/c/b0/h;

    iget-object v0, v0, Lr/c/a/c/b0/h;->j:Lr/c/a/c/b0/h$c;

    invoke-virtual {v0, p1}, Lr/c/a/c/b0/h$c;->h(Lq/b/o/i/i;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lr/c/a/c/b0/h$a;->e:Lr/c/a/c/b0/h;

    invoke-virtual {p1, v3}, Lr/c/a/c/b0/h;->g(Z)V

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lr/c/a/c/b0/h$a;->e:Lr/c/a/c/b0/h;

    invoke-virtual {p1, v3}, Lr/c/a/c/b0/h;->h(Z)V

    :cond_1
    return-void
.end method

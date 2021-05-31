.class public Lq/h/m/m$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/m/m;->e0(Landroid/view/View;Lq/h/m/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/h/m/j;


# direct methods
.method public constructor <init>(Lq/h/m/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/h/m/m$a;->a:Lq/h/m/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Lq/h/m/v;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Lq/h/m/v;-><init>(Landroid/view/WindowInsets;)V

    .line 2
    iget-object p2, p0, Lq/h/m/m$a;->a:Lq/h/m/j;

    invoke-interface {p2, p1, v0}, Lq/h/m/j;->a(Landroid/view/View;Lq/h/m/v;)Lq/h/m/v;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lq/h/m/v;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.class public final Lnic/goi/aarogyasetu/views/HomeActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnic/goi/aarogyasetu/views/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public final synthetic e:Lnic/goi/aarogyasetu/views/HomeActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->e:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->e:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->d:Landroid/view/View;

    .line 3
    iget-object v2, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->e:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    iget-object v1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->e:Lnic/goi/aarogyasetu/views/HomeActivity;

    iget v2, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->b:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    iget-object v1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    :cond_0
    iput-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/views/HomeActivity$b;->onHideCustomView()V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->d:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->e:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "window.decorView"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->c:I

    .line 5
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->e:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->b:I

    .line 6
    iput-object p2, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->e:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    iget-object p2, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->d:Landroid/view/View;

    .line 9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$b;->e:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xf06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "callback"

    .line 13
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "paramView"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

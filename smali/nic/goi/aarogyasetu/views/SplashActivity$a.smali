.class public final Lnic/goi/aarogyasetu/views/SplashActivity$a;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/SplashActivity;->y(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/c/a/b/d/e;

.field public final synthetic f:Lnic/goi/aarogyasetu/views/SplashActivity;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lr/c/a/b/d/e;Lnic/goi/aarogyasetu/views/SplashActivity;I)V
    .locals 0

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/SplashActivity$a;->e:Lr/c/a/b/d/e;

    iput-object p2, p0, Lnic/goi/aarogyasetu/views/SplashActivity$a;->f:Lnic/goi/aarogyasetu/views/SplashActivity;

    iput p3, p0, Lnic/goi/aarogyasetu/views/SplashActivity$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/SplashActivity$a;->f:Lnic/goi/aarogyasetu/views/SplashActivity;

    iget-object v0, p0, Lnic/goi/aarogyasetu/views/SplashActivity$a;->e:Lr/c/a/b/d/e;

    iget v1, p0, Lnic/goi/aarogyasetu/views/SplashActivity$a;->g:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lr/c/a/b/d/g;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.getErrorString(errorCode)"

    .line 3
    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lnic/goi/aarogyasetu/views/SplashActivity;->Z(Lnic/goi/aarogyasetu/views/SplashActivity;Ljava/lang/String;)V

    const/16 p1, 0xc

    const-string v0, "googleServiceErrorResolutionCanceled"

    const-string v1, "splashScreen"

    .line 4
    invoke-static {v0, v1, v2, v2, p1}, Le/a/a/q/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void

    .line 5
    :cond_0
    throw v2
.end method

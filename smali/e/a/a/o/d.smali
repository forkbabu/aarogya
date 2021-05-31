.class public final Le/a/a/o/d;
.super Ljava/lang/Object;
.source "CustomScannerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;)V
    .locals 0

    iput-object p1, p0, Le/a/a/o/d;->e:Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/a/a/o/d;->e:Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnic/goi/aarogyasetu/qrcode/QrActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Le/a/a/o/d;->e:Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "activity"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

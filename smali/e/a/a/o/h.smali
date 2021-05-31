.class public final Le/a/a/o/h;
.super Ljava/lang/Object;
.source "QrActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/qrcode/QrActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/qrcode/QrActivity;)V
    .locals 0

    iput-object p1, p0, Le/a/a/o/h;->e:Lnic/goi/aarogyasetu/qrcode/QrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/a/a/o/h;->e:Lnic/goi/aarogyasetu/qrcode/QrActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/a/a/o/h;->e:Lnic/goi/aarogyasetu/qrcode/QrActivity;

    const-class v2, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Le/a/a/o/h;->e:Lnic/goi/aarogyasetu/qrcode/QrActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

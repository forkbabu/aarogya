.class public final Le/a/a/o/g;
.super Ljava/lang/Object;
.source "QrActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/qrcode/QrActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/qrcode/QrActivity;)V
    .locals 0

    iput-object p1, p0, Le/a/a/o/g;->e:Lnic/goi/aarogyasetu/qrcode/QrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/a/a/o/g;->e:Lnic/goi/aarogyasetu/qrcode/QrActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

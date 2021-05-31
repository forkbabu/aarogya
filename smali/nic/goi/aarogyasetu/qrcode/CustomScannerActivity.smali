.class public final Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;
.super Landroid/app/Activity;
.source "CustomScannerActivity.kt"

# interfaces
.implements Le/a/a/o/a$a;


# instance fields
.field public e:Lr/d/a/y/h;

.field public f:Le/a/a/f/e;

.field public g:Le/a/a/o/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final b(Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string v3, "binding.barcodeScanner"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v4, "binding.barcodeScanner.custom_scanner"

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->status_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/a/a/d;->status_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g:Le/a/a/o/a;

    if-eqz v0, :cond_1

    .line 4
    iput-object p0, v0, Le/a/a/o/a;->o:Le/a/a/o/a$a;

    .line 5
    :cond_1
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g:Le/a/a/o/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr/d/a/k;->b()V

    .line 6
    :cond_2
    iget-object p0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g:Le/a/a/o/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr/d/a/k;->j()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void

    .line 8
    :cond_5
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2
.end method

.method public static final c(Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    .line 4
    invoke-static {v3, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 7
    :cond_0
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    const-string v1, "message"

    .line 1
    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/String;

    iget-object v0, v7, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string v6, "binding.barcodeScanner"

    invoke-static {v0, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v8, "binding.barcodeScanner.custom_scanner"

    invoke-static {v0, v8}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Le/a/a/d;->status_container:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, v7, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_8

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v8}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->status_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 3
    new-instance v4, Le/a/a/o/b;

    invoke-direct {v4, p0}, Le/a/a/o/b;-><init>(Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;)V

    const-wide/16 v8, 0x1388

    .line 4
    invoke-virtual {v0, v4, v8, v9}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Le/a/a/q/h0;->f(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object v5
    :try_end_0
    .catch Lio/jsonwebtoken/ExpiredJwtException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/jsonwebtoken/io/DecodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/jsonwebtoken/MalformedJwtException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->e()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 7
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 8
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 9
    invoke-virtual {v4}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_4
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f()V

    :goto_0
    if-eqz v5, :cond_7

    .line 11
    :try_start_1
    invoke-interface {v5}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_6

    const-string v4, "exp"

    .line 12
    invoke-interface {v0, v4, v2}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "name"

    .line 13
    invoke-interface {v0, v5, v3}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "mobile_no"

    .line 14
    invoke-interface {v0, v6, v3}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "color_code"

    .line 15
    invoke-interface {v0, v8, v3}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "status_code"

    .line 16
    invoke-interface {v0, v9, v2}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 17
    invoke-interface {v0, v1, v3}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v9, 0x3e8

    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->longValue()J

    move-result-wide v11

    mul-long v11, v11, v9

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->longValue()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v3, v9, v13

    if-lez v3, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    cmp-long v9, v3, v13

    if-lez v9, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    cmp-long v9, v3, v13

    if-lez v9, :cond_3

    .line 21
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f()V

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "mobileNo"

    .line 23
    invoke-static {v6, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v2, "colorCode"

    invoke-static {v8, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, v5

    move-object v3, v6

    move-object v5, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "otherDecodeError"

    .line 24
    invoke-virtual {p0, v0}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "expiryOrMobileFailure"

    .line 25
    invoke-virtual {p0, v0}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_2

    .line 27
    :catch_5
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->e()V

    :cond_7
    :goto_2
    return-void

    .line 28
    :cond_8
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v5

    .line 29
    :cond_9
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v5
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz p2, :cond_1

    iget-object p2, p2, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string p3, "binding.barcodeScanner"

    invoke-static {p2, p3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Le/a/a/d;->custom_scanner:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string p3, "binding.barcodeScanner.custom_scanner"

    invoke-static {p2, p3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Le/a/a/d;->failure_reason_desc:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string v3, "binding.barcodeScanner"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v4, "binding.barcodeScanner.custom_scanner"

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->failure_reason:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_c

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->failure_reason_desc:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    const v5, 0x7f120058

    invoke-static {p0, v5}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_b

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->failure_reason:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    const v5, 0x7f120093

    invoke-static {p0, v5}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_a

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->failure_reason:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    const v5, 0x7f060038

    .line 5
    invoke-static {p0, v5}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_9

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->failure_reason_desc:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    const v5, 0x7f060021

    .line 8
    invoke-static {p0, v5}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_8

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->status_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_7

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/a/a/d;->status_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v1, 0x7f060036

    invoke-static {p0, v1}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_8
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_9
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_a
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_b
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_c
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_d
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_d

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string v3, "binding.barcodeScanner"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v4, "binding.barcodeScanner.custom_scanner"

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->failure_reason:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_c

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->failure_reason_desc:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    const v5, 0x7f1200fc

    invoke-static {p0, v5}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_b

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->failure_reason:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    const v5, 0x7f120071

    invoke-static {p0, v5}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_a

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->failure_reason:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    const v5, 0x7f060037

    .line 5
    invoke-static {p0, v5}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_9

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->failure_reason_desc:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    const v5, 0x7f060021

    .line 8
    invoke-static {p0, v5}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_8

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->status_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    const v5, 0x7f060032

    invoke-static {p0, v5}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_7

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/a/a/d;->status_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v1, 0x7f060036

    invoke-static {p0, v1}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_8
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_9
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_a
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_b
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_c
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_d
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "scanError"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "eventScanFailed"

    .line 3
    invoke-static {p1, v0}, Le/a/a/q/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string v2, "binding.barcodeScanner"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Le/a/a/d;->custom_scanner:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v3, "binding.barcodeScanner.custom_scanner"

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->failure_reason:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz p1, :cond_c

    iget-object p1, p1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->custom_scanner:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->failure_reason_desc:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    const v4, 0x7f1200d3

    invoke-static {p0, v4}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz p1, :cond_b

    iget-object p1, p1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->custom_scanner:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->failure_reason:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    const v4, 0x7f120093

    invoke-static {p0, v4}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz p1, :cond_a

    iget-object p1, p1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->custom_scanner:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->failure_reason:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    const v4, 0x7f060038

    .line 8
    invoke-static {p0, v4}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz p1, :cond_9

    iget-object p1, p1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->custom_scanner:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->failure_reason_desc:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    const v4, 0x7f060021

    .line 11
    invoke-static {p0, v4}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz p1, :cond_8

    iget-object p1, p1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->custom_scanner:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->status_container:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz p1, :cond_7

    iget-object p1, p1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/a/a/d;->custom_scanner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/a/a/d;->status_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v0, 0x7f060036

    invoke-static {p0, v0}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_8
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_9
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_a
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_b
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_c
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_d
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_7

    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_4

    .line 2
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_2
    if-ge v4, p1, :cond_6

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-eqz v5, :cond_3

    .line 5
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_5

    .line 6
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v5, 0x0

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const-string p1, ""

    .line 10
    :goto_4
    iget-object v2, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    const-string v4, "binding"

    if-eqz v2, :cond_16

    iget-object v2, v2, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string v5, "binding.barcodeScanner"

    invoke-static {v2, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v6, "binding.barcodeScanner.custom_scanner"

    invoke-static {v2, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Le/a/a/d;->failure_reason:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.barcodeScanner.c\u2026m_scanner.failure_reason1"

    invoke-static {v2, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v2, :cond_15

    iget-object v2, v2, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v2, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Le/a/a/d;->status_container:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/RelativeLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_8
    invoke-static {p5}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_b

    .line 13
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz p1, :cond_a

    iget-object p1, p1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {p1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Le/a/a/d;->custom_scanner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Le/a/a/d;->failure_reason_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    :cond_b
    const/16 p4, 0x258

    if-eq p3, p4, :cond_f

    const/16 p4, 0x2bc

    if-eq p3, p4, :cond_e

    const/16 p4, 0x320

    if-eq p3, p4, :cond_d

    const/16 p4, 0x3e8

    if-eq p3, p4, :cond_e

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    .line 14
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz p1, :cond_c

    iget-object p1, p1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {p1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Le/a/a/d;->custom_scanner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Le/a/a/d;->failure_reason_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_0
    const p3, 0x7f120094

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->d(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_1
    const p3, 0x7f1200aa

    .line 16
    invoke-virtual {p0, p2, p1, p3}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->d(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 17
    :cond_c
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    :cond_d
    :pswitch_2
    const p3, 0x7f1200a3

    .line 18
    invoke-virtual {p0, p2, p1, p3}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->d(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_e
    const p3, 0x7f120121

    .line 19
    invoke-virtual {p0, p2, p1, p3}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->d(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_f
    :pswitch_3
    const p3, 0x7f120087

    .line 20
    invoke-virtual {p0, p2, p1, p3}, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    :cond_10
    :goto_5
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz p1, :cond_14

    iget-object p1, p1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {p1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Le/a/a/d;->custom_scanner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Le/a/a/d;->failure_reason_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f06010a

    if-eqz p1, :cond_11

    .line 22
    invoke-static {p0, p2}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_11
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz p1, :cond_13

    iget-object p1, p1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {p1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Le/a/a/d;->custom_scanner:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Le/a/a/d;->status_close:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-static {p0, p2}, Lq/h/f/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    return-void

    :cond_13
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_14
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_15
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_16
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const v1, 0x7f0d001e

    .line 4
    invoke-static {p0, v1}, Lq/k/e;->d(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "DataBindingUtil.setConte\u2026.activity_custom_scanner)"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le/a/a/f/e;

    iput-object v1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 5
    iget-object v1, v1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string v4, "binding.barcodeScanner"

    invoke-static {v1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v5, "customScanner"

    .line 6
    invoke-static {v1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Le/a/a/d;->generate_qr:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "customScanner.generate_qr"

    invoke-static {v6, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f12007e

    invoke-static {p0, v7}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v6, Le/a/a/d;->status_view:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "customScanner.status_view"

    invoke-static {v1, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f120105

    invoke-static {p0, v6}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lr/d/a/y/h;

    invoke-direct {v1}, Lr/d/a/y/h;-><init>()V

    iput-object v1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->e:Lr/d/a/y/h;

    .line 9
    iput-boolean v0, v1, Lr/d/a/y/h;->e:Z

    .line 10
    iget-boolean v0, v1, Lr/d/a/y/h;->f:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lr/d/a/y/h$a;->f:Lr/d/a/y/h$a;

    iput-object v0, v1, Lr/d/a/y/h;->i:Lr/d/a/y/h$a;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lr/d/a/y/h$a;->e:Lr/d/a/y/h$a;

    iput-object v0, v1, Lr/d/a/y/h;->i:Lr/d/a/y/h$a;

    .line 13
    :goto_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->e:Lr/d/a/y/h;

    const-string v1, "camSettings"

    if-eqz v0, :cond_c

    sget-object v6, Lr/d/a/y/h$a;->h:Lr/d/a/y/h$a;

    .line 14
    iput-object v6, v0, Lr/d/a/y/h;->i:Lr/d/a/y/h$a;

    .line 15
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_b

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    invoke-static {v0, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->generate_qr:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Le/a/a/o/d;

    invoke-direct {v5, p0}, Le/a/a/o/d;-><init>(Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_a

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v5, "binding.barcodeScanner.custom_scanner"

    invoke-static {v0, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Le/a/a/d;->close:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v6, Le/a/a/o/c;

    invoke-direct {v6, p0}, Le/a/a/o/c;-><init>(Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_9

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/a/a/d;->status_close:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v5, Le/a/a/o/e;

    invoke-direct {v5, p0}, Le/a/a/o/e;-><init>(Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_2
    new-instance v0, Le/a/a/o/a;

    iget-object v5, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v5, :cond_8

    iget-object v5, v5, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v5}, Le/a/a/o/a;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g:Le/a/a/o/a;

    .line 20
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_7

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    const-string v2, "binding.barcodeScanner.barcodeView"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->e:Lr/d/a/y/h;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lr/d/a/j;->setCameraSettings(Lr/d/a/y/h;)V

    .line 21
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g:Le/a/a/o/a;

    if-eqz v0, :cond_3

    .line 22
    iput-object p0, v0, Le/a/a/o/a;->o:Le/a/a/o/a$a;

    .line 23
    :cond_3
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g:Le/a/a/o/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lr/d/a/k;->e(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g:Le/a/a/o/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr/d/a/k;->b()V

    :cond_5
    return-void

    .line 25
    :cond_6
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_8
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_9
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_a
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_b
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_c
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_d
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g:Le/a/a/o/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lr/d/a/k;->g:Z

    .line 4
    iget-object v1, v0, Lr/d/a/k;->h:Lr/c/g/s/a/g;

    invoke-virtual {v1}, Lr/c/g/s/a/g;->b()V

    .line 5
    iget-object v0, v0, Lr/d/a/k;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v1, :cond_2

    iget-object v0, v1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "event"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g:Le/a/a/o/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/d/a/k;->i()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    array-length p1, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 3
    aget p1, p3, v2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 4
    aget-object p1, p2, v2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lq/b/k/g$a;

    invoke-direct {p1, p0}, Lq/b/k/g$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f120107

    .line 6
    invoke-static {p0, p2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p3, p1, Lq/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p3, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 8
    iput-boolean v2, p3, Landroidx/appcompat/app/AlertController$b;->m:Z

    const p2, 0x7f1200d6

    .line 9
    new-instance p3, Le/a/a/o/f;

    invoke-direct {p3, p0}, Le/a/a/o/f;-><init>(Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;)V

    .line 10
    iget-object v3, p1, Lq/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v4, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v4, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v3, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 11
    iget-object p2, p1, Lq/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p3, p2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    invoke-virtual {p1}, Lq/b/k/g$a;->a()Lq/b/k/g;

    move-result-object p1

    const-string p2, "builder.create()"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 15
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    const p2, 0x7f1200ec

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.provide_necessary_permission)"

    invoke-static {p2, p3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, v1}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string p2, "binding.barcodeScanner"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Le/a/a/d;->custom_scanner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "binding.barcodeScanner.custom_scanner"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Le/a/a/d;->prompt_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    const-string p1, "binding"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "grantResults"

    .line 17
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "permissions"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v0}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "binding"

    const-string v3, "binding.barcodeScanner.c\u2026_scanner.prompt_container"

    const-string v4, "binding.barcodeScanner.custom_scanner"

    const-string v5, "binding.barcodeScanner"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/a/a/d;->prompt_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v6

    .line 4
    :cond_2
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->f:Le/a/a/f/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Le/a/a/f/e;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/a/a/d;->custom_scanner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/a/a/d;->prompt_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g:Le/a/a/o/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr/d/a/k;->j()V

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v6
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomScannerActivity;->g:Le/a/a/o/a;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lr/d/a/k;->c:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "outState"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

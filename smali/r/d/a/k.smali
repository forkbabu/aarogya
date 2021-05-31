.class public Lr/d/a/k;
.super Ljava/lang/Object;
.source "CaptureManager.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lr/c/g/s/a/g;

.field public i:Lr/c/g/s/a/d;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Lr/d/a/g;

.field public final m:Lr/d/a/j$e;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr/d/a/k;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/d/a/k;->d:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lr/d/a/k;->e:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lr/d/a/k;->f:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lr/d/a/k;->g:Z

    .line 7
    iput-boolean v0, p0, Lr/d/a/k;->k:Z

    .line 8
    new-instance v1, Lr/d/a/k$a;

    invoke-direct {v1, p0}, Lr/d/a/k$a;-><init>(Lr/d/a/k;)V

    iput-object v1, p0, Lr/d/a/k;->l:Lr/d/a/g;

    .line 9
    new-instance v1, Lr/d/a/k$b;

    invoke-direct {v1, p0}, Lr/d/a/k$b;-><init>(Lr/d/a/k;)V

    iput-object v1, p0, Lr/d/a/k;->m:Lr/d/a/j$e;

    .line 10
    iput-boolean v0, p0, Lr/d/a/k;->n:Z

    .line 11
    iput-object p1, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    .line 12
    iput-object p2, p0, Lr/d/a/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    iget-object v0, p0, Lr/d/a/k;->m:Lr/d/a/j$e;

    .line 14
    iget-object p2, p2, Lr/d/a/j;->n:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lr/d/a/k;->j:Landroid/os/Handler;

    .line 16
    new-instance p2, Lr/c/g/s/a/g;

    new-instance v0, Lr/d/a/e;

    invoke-direct {v0, p0}, Lr/d/a/e;-><init>(Lr/d/a/k;)V

    invoke-direct {p2, p1, v0}, Lr/c/g/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lr/d/a/k;->h:Lr/c/g/s/a/g;

    .line 17
    new-instance p2, Lr/c/g/s/a/d;

    invoke-direct {p2, p1}, Lr/c/g/s/a/d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lr/d/a/k;->i:Lr/c/g/s/a/d;

    return-void
.end method

.method public static k(Lr/d/a/h;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    sget-object v0, Lr/c/g/n;->l:Lr/c/g/n;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.zxing.client.android.SCAN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x80000

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lr/d/a/h;->a:Lr/c/g/m;

    .line 4
    iget-object v2, v2, Lr/c/g/m;->a:Ljava/lang/String;

    const-string v3, "SCAN_RESULT"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lr/d/a/h;->a:Lr/c/g/m;

    .line 7
    iget-object v2, v2, Lr/c/g/m;->d:Lr/c/g/a;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SCAN_RESULT_FORMAT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lr/d/a/h;->a:Lr/c/g/m;

    .line 10
    iget-object v2, v2, Lr/c/g/m;->b:[B

    if-eqz v2, :cond_0

    .line 11
    array-length v3, v2

    if-lez v3, :cond_0

    const-string v3, "SCAN_RESULT_BYTES"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    :cond_0
    iget-object p0, p0, Lr/d/a/h;->a:Lr/c/g/m;

    .line 14
    iget-object p0, p0, Lr/c/g/m;->e:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_1
    sget-object v0, Lr/c/g/n;->f:Lr/c/g/n;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    :cond_2
    sget-object v0, Lr/c/g/n;->h:Lr/c/g/n;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_3
    sget-object v0, Lr/c/g/n;->g:Lr/c/g/n;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 25
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d/a/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lr/d/a/j;->e:Lr/d/a/y/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lr/d/a/y/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 5
    :cond_2
    iput-boolean v1, p0, Lr/d/a/k;->k:Z

    .line 6
    :goto_2
    iget-object v0, p0, Lr/d/a/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 7
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 8
    iget-object v0, p0, Lr/d/a/k;->h:Lr/c/g/s/a/g;

    invoke-virtual {v0}, Lr/c/g/s/a/g;->b()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/d/a/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lr/d/a/k;->l:Lr/d/a/g;

    .line 2
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;

    invoke-direct {v3, v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lr/d/a/g;)V

    .line 3
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->f:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 4
    iput-object v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lr/d/a/g;

    .line 5
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr/d/a/k;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr/d/a/k;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    sget v0, Lr/c/g/s/a/l;->zxing_msg_camera_framework_bug:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    sget v2, Lr/c/g/s/a/l;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    sget p1, Lr/c/g/s/a/l;->zxing_button_ok:I

    new-instance v1, Lr/d/a/d;

    invoke-direct {v1, p0}, Lr/d/a/d;-><init>(Lr/d/a/k;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    new-instance p1, Lr/d/a/c;

    invoke-direct {p1, p0}, Lr/d/a/c;-><init>(Lr/d/a/k;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const-string v1, "SAVED_ORIENTATION_LOCK"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lr/d/a/k;->c:I

    :cond_0
    if-eqz p1, :cond_11

    const-string p2, "SCAN_ORIENTATION_LOCKED"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    .line 5
    iget p2, p0, Lr/d/a/k;->c:I

    if-ne p2, v0, :cond_6

    .line 6
    iget-object p2, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    .line 8
    iget-object v3, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    if-eqz p2, :cond_5

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    goto :goto_2

    :cond_2
    if-ne v3, v1, :cond_5

    if-eqz p2, :cond_4

    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x9

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 9
    :goto_2
    iput p2, p0, Lr/d/a/k;->c:I

    .line 10
    :cond_6
    iget-object p2, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    iget v3, p0, Lr/d/a/k;->c:I

    invoke-virtual {p2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 12
    iget-object p2, p0, Lr/d/a/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz p2, :cond_b

    .line 13
    invoke-static {p1}, Lr/c/g/s/a/e;->a(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v3

    .line 14
    invoke-static {p1}, Lr/c/g/s/a/f;->a(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v4

    .line 15
    new-instance v5, Lr/d/a/y/h;

    invoke-direct {v5}, Lr/d/a/y/h;-><init>()V

    const-string v6, "SCAN_CAMERA_ID"

    .line 16
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 17
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_8

    .line 18
    iput v0, v5, Lr/d/a/y/h;->a:I

    :cond_8
    const-string v0, "TORCH_ENABLED"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, v1}, Lr/d/a/j;->setTorch(Z)V

    .line 22
    iget-object v0, p2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->b()V

    :cond_9
    const-string v0, "PROMPT_MESSAGE"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p2, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_a
    const-string v0, "SCAN_TYPE"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v6, "CHARACTER_SET"

    .line 27
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    new-instance v7, Lr/c/g/i;

    invoke-direct {v7}, Lr/c/g/i;-><init>()V

    .line 29
    invoke-virtual {v7, v4}, Lr/c/g/i;->e(Ljava/util/Map;)V

    .line 30
    iget-object v7, p2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v7, v5}, Lr/d/a/j;->setCameraSettings(Lr/d/a/y/h;)V

    .line 31
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v5, Lr/d/a/p;

    invoke-direct {v5, v3, v4, v6, v0}, Lr/d/a/p;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {p2, v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lr/d/a/m;)V

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    .line 32
    throw p1

    :cond_c
    :goto_3
    const-string p2, "BEEP_ENABLED"

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_d

    .line 34
    iget-object p2, p0, Lr/d/a/k;->i:Lr/c/g/s/a/d;

    .line 35
    iput-boolean v2, p2, Lr/c/g/s/a/d;->b:Z

    :cond_d
    const-string p2, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-boolean p2, p0, Lr/d/a/k;->e:Z

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    const-string v0, ""

    .line 40
    :goto_4
    iput-object v0, p0, Lr/d/a/k;->f:Ljava/lang/String;

    :cond_f
    const-string p2, "TIMEOUT"

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    iget-object v0, p0, Lr/d/a/k;->j:Landroid/os/Handler;

    new-instance v3, Lr/d/a/f;

    invoke-direct {v3, p0}, Lr/d/a/f;-><init>(Lr/d/a/k;)V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    const-string p2, "BARCODE_IMAGE_ENABLED"

    .line 43
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 44
    iput-boolean v1, p0, Lr/d/a/k;->d:Z

    :cond_11
    return-void
.end method

.method public synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/d/a/k;->d()V

    return-void
.end method

.method public synthetic g(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/d/a/k;->d()V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "k"

    const-string v1, "Finishing due to inactivity"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/d/a/k;->h:Lr/c/g/s/a/g;

    invoke-virtual {v0}, Lr/c/g/s/a/g;->b()V

    .line 2
    iget-object v0, p0, Lr/d/a/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    invoke-virtual {v0}, Lr/d/a/j;->getCameraInstance()Lr/d/a/y/f;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lr/d/a/j;->d()V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-boolean v0, v1, Lr/d/a/y/f;->g:Z

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x77359400

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x1

    .line 9
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lr/d/a/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 4
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lr/d/a/j;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lr/d/a/k;->n:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-static {v0, v2, v3}, Lq/h/e/a;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 7
    iput-boolean v1, p0, Lr/d/a/k;->n:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lr/d/a/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 9
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lr/d/a/j;->f()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lr/d/a/k;->h:Lr/c/g/s/a/g;

    .line 11
    iget-boolean v2, v0, Lr/c/g/s/a/g;->c:Z

    if-nez v2, :cond_3

    .line 12
    iget-object v2, v0, Lr/c/g/s/a/g;->a:Landroid/content/Context;

    iget-object v3, v0, Lr/c/g/s/a/g;->b:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iput-boolean v1, v0, Lr/c/g/s/a/g;->c:Z

    .line 14
    :cond_3
    iget-object v1, v0, Lr/c/g/s/a/g;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget-boolean v1, v0, Lr/c/g/s/a/g;->f:Z

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v0, Lr/c/g/s/a/g;->d:Landroid/os/Handler;

    iget-object v0, v0, Lr/c/g/s/a/g;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public l(Lr/d/a/h;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr/d/a/k;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lr/d/a/h;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    const-string v1, "barcodeimage"

    const-string v2, ".jpg"

    .line 3
    iget-object v3, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "k"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create temporary file and store bitmap! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lr/d/a/k;->k(Lr/d/a/h;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lr/d/a/k;->a()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lr/d/a/k;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lr/d/a/k;->a()V

    return-void
.end method

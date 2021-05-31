.class public final Le/a/a/o/a;
.super Lr/d/a/k;
.source "CustomCaptureManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/o/a$a;
    }
.end annotation


# instance fields
.field public o:Le/a/a/o/a$a;

.field public final p:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr/d/a/k;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object p1, p0, Le/a/a/o/a;->p:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public l(Lr/d/a/h;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lr/d/a/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    const-string v2, "barcodeimage"

    const-string v3, ".jpg"

    .line 2
    iget-object v4, p0, Le/a/a/o/a;->p:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 3
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const-string v1, "bitmapFile"

    .line 7
    invoke-static {v2, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, v0}, Lr/d/a/k;->k(Lr/d/a/h;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SCAN_RESULT"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Le/a/a/o/a;->o:Le/a/a/o/a$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Lr/d/a/h;->a:Lr/c/g/m;

    .line 12
    iget-object p1, p1, Lr/c/g/m;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, p1}, Le/a/a/o/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "rawResult"

    .line 14
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lnic/goi/aarogyasetu/qrcode/QrActivity;
.super Lq/b/k/h;
.source "QrActivity.kt"

# interfaces
.implements Le/a/a/j/b;
.implements Le/a/a/j/c;


# instance fields
.field public u:Le/a/a/f/p;

.field public v:Landroid/os/CountDownTimer;

.field public w:Lr/c/g/t/b;

.field public x:Z

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/b/k/h;-><init>()V

    return-void
.end method

.method public static final Y(Lnic/goi/aarogyasetu/qrcode/QrActivity;II)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    const-string v2, "binding"

    const-string v3, "binding.scanValidityContainer.expiryTime"

    if-ge p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le/a/a/f/p;->w:Le/a/a/f/f2;

    iget-object p1, p1, Le/a/a/f/f2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120077

    invoke-static {p0, p2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v4, 0x7f1200a7

    const-string v5, " "

    if-ge p2, v1, :cond_3

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz p0, :cond_2

    iget-object p0, p0, Le/a/a/f/p;->w:Le/a/a/f/f2;

    iget-object p0, p0, Le/a/a/f/f2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f120109

    invoke-static {p0, p1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz p0, :cond_4

    iget-object p0, p0, Le/a/a/f/p;->w:Le/a/a/f/f2;

    iget-object p0, p0, Le/a/a/f/f2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    throw v0
.end method

.method public static final synthetic Z(Lnic/goi/aarogyasetu/qrcode/QrActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->c0()V

    return-void
.end method

.method public static final synthetic a0(Lnic/goi/aarogyasetu/qrcode/QrActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->d0()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->x:Z

    .line 2
    sget-object v0, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {v0, p0}, Le/a/a/q/p$a;->c(Le/a/a/j/b;)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/a/a/f/p;->r:Landroid/widget/ProgressBar;

    const-string v3, "binding.progress"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/a/a/f/p;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.scanTextDesc"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->d0()V

    .line 4
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    const-string v1, "qr_text"

    const-string v2, ""

    .line 5
    invoke-static {v0, v1, v2}, Le/a/a/n/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final b0(Ljava/lang/String;Lio/jsonwebtoken/Jws;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/Claims;

    .line 2
    const-class v2, Ljava/lang/Integer;

    const-string v3, "exp"

    invoke-interface {v1, v3, v2}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "name"

    .line 3
    invoke-interface {v1, v3, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "mobile_no"

    .line 4
    invoke-interface {v1, v5, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    const-string v9, "qr_text"

    move-object/from16 v5, p1

    invoke-static {v1, v9, v5}, Le/a/a/n/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v4}, Le/a/a/q/k;->h(Ljava/lang/String;)V

    .line 7
    invoke-static {v4, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mobileNo"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v10, "binding"

    const/4 v11, 0x0

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v8, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le/a/a/f/p;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.phone"

    invoke-static {v1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v11

    .line 10
    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 11
    iget-object v0, v8, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz v0, :cond_6

    iget-object v0, v0, Le/a/a/f/p;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.name"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-ge v5, v4, :cond_5

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-eqz v6, :cond_2

    .line 15
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v13

    if-nez v13, :cond_4

    .line 16
    invoke-static {v7}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v6, 0x0

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-static {v10}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v11

    .line 21
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 22
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    .line 25
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    sub-long v4, v2, v0

    .line 26
    iget-object v0, v8, Lnic/goi/aarogyasetu/qrcode/QrActivity;->v:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 27
    :cond_8
    new-instance v13, Le/a/a/o/i;

    const/16 v0, 0x3e8

    int-to-long v6, v0

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide v2, v4

    invoke-direct/range {v0 .. v7}, Le/a/a/o/i;-><init>(Lnic/goi/aarogyasetu/qrcode/QrActivity;JJJ)V

    .line 28
    invoke-virtual {v13}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v8, Lnic/goi/aarogyasetu/qrcode/QrActivity;->v:Landroid/os/CountDownTimer;

    .line 29
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    const-string v1, ""

    .line 30
    invoke-static {v0, v9, v1}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v2, Lr/c/g/j;

    invoke-direct {v2}, Lr/c/g/j;-><init>()V

    .line 32
    :try_start_0
    iget-object v0, v8, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz v0, :cond_e

    iget-object v0, v0, Le/a/a/f/p;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.scanTextDesc"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, v8, Lnic/goi/aarogyasetu/qrcode/QrActivity;->w:Lr/c/g/t/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr/c/g/t/b;->b()V

    .line 34
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq/b/k/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    sget-object v4, Lr/c/g/a;->p:Lr/c/g/a;

    const/4 v7, 0x0

    move v5, v6

    .line 36
    invoke-virtual/range {v2 .. v7}, Lr/c/g/j;->a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;

    move-result-object v0

    .line 37
    iput-object v0, v8, Lnic/goi/aarogyasetu/qrcode/QrActivity;->w:Lr/c/g/t/b;

    .line 38
    iget v1, v0, Lr/c/g/t/b;->e:I

    .line 39
    iget v2, v0, Lr/c/g/t/b;->f:I

    mul-int v3, v1, v2

    .line 40
    new-array v13, v3, [I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_c

    mul-int v4, v3, v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_b

    add-int v6, v4, v5

    .line 41
    invoke-virtual {v0, v5, v3}, Lr/c/g/t/b;->d(II)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, -0x1000000

    goto :goto_6

    :cond_a
    const/4 v7, -0x1

    :goto_6
    aput v7, v13, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 42
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    move v15, v1

    move/from16 v18, v1

    move/from16 v19, v2

    .line 43
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 44
    iget-object v1, v8, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz v1, :cond_d

    iget-object v1, v1, Le/a/a/f/p;->u:Le/a/a/f/d2;

    iget-object v1, v1, Le/a/a/f/d2;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_d
    invoke-static {v10}, Lw/n/c/h;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    throw v11

    .line 45
    :cond_e
    :try_start_1
    invoke-static {v10}, Lw/n/c/h;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0

    throw v11

    :catch_0
    :goto_7
    return-void
.end method

.method public final c0()V
    .locals 7

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 4
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    const-string v3, "qr_text"

    const-string v4, ""

    .line 5
    invoke-static {v0, v3, v4}, Le/a/a/n/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    const-string v3, "binding"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Le/a/a/f/p;->p:Landroidx/core/widget/NestedScrollView;

    const-string v6, "binding.nestedView"

    invoke-static {v0, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz v0, :cond_4

    iget-object v0, v0, Le/a/a/f/p;->r:Landroid/widget/ProgressBar;

    const-string v3, "binding.progress"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-boolean v0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->x:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v2, v2, v1, v4}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v0

    .line 10
    const-class v1, Le/a/a/m/d;

    invoke-virtual {v0, v1}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/m/d;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    const-string v1, "Authorization"

    .line 13
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pt"

    const-string v3, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 14
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "os"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "device-type"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x421

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ver"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ver-name"

    const-string v3, "1.4.1"

    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v3, "application/json"

    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v2}, Le/a/a/m/d;->p(Ljava/util/Map;)Lz/d;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_7

    .line 21
    new-instance v0, Le/a/a/q/v;

    invoke-direct {v0, p0}, Le/a/a/q/v;-><init>(Le/a/a/j/c;)V

    invoke-interface {v5, v0}, Lz/d;->P(Lz/f;)V

    goto :goto_1

    .line 22
    :cond_3
    sget-object v0, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {v0, p0}, Le/a/a/q/p$a;->c(Le/a/a/j/b;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_5
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v5

    .line 25
    :cond_6
    sget-object v0, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object v0

    const v2, 0x7f1200a4

    .line 26
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.make_\u2026or_switch_to_mobile_data)"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p0, v2, v1}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->d0()V

    :cond_7
    :goto_1
    return-void

    .line 29
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/a/a/f/p;->p:Landroidx/core/widget/NestedScrollView;

    const-string v3, "binding.nestedView"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le/a/a/f/p;->w:Le/a/a/f/f2;

    const-string v4, "binding.scanValidityContainer"

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    const-string v4, "binding.scanValidityContainer.root"

    .line 4
    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    const-string v4, "qr_text"

    const-string v5, ""

    .line 6
    invoke-static {v0, v4, v5}, Le/a/a/n/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/a/a/f/p;->u:Le/a/a/f/d2;

    iget-object v0, v0, Le/a/a/f/d2;->n:Landroid/widget/RelativeLayout;

    const-string v4, "binding.scanContainer.refreshContainer"

    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/a/a/f/p;->u:Le/a/a/f/d2;

    iget-object v0, v0, Le/a/a/f/d2;->o:Landroid/widget/ImageView;

    const-string v1, "binding.scanContainer.scanCode"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_0
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lq/b/k/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 2
    invoke-static {p0, p1}, Lq/k/e;->d(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026.layout.activity_qr_code)"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/f/p;

    iput-object p1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    .line 3
    iget-object p1, p1, Le/a/a/f/p;->u:Le/a/a/f/d2;

    iget-object p1, p1, Le/a/a/f/d2;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.scanContainer.tapToRefresh"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12011e

    invoke-static {p0, v0}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_d

    iget-object p1, p1, Le/a/a/f/p;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.scanTextDesc"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120106

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz p1, :cond_c

    iget-object p1, p1, Le/a/a/f/p;->w:Le/a/a/f/f2;

    iget-object p1, p1, Le/a/a/f/f2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.scanValidityContainer.expiryDesc"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1200ed

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz p1, :cond_b

    iget-object p1, p1, Le/a/a/f/p;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.scanBtn"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120104

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz p1, :cond_a

    iget-object p1, p1, Le/a/a/f/p;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.refreshView"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1200ee

    invoke-static {p0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz p1, :cond_9

    iget-object p1, p1, Le/a/a/f/p;->n:Landroid/widget/ImageView;

    new-instance v2, Le/a/a/o/g;

    invoke-direct {v2, p0}, Le/a/a/o/g;-><init>(Lnic/goi/aarogyasetu/qrcode/QrActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz p1, :cond_8

    iget-object p1, p1, Le/a/a/f/p;->t:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Le/a/a/o/h;

    invoke-direct {v2, p0}, Le/a/a/o/h;-><init>(Lnic/goi/aarogyasetu/qrcode/QrActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz p1, :cond_7

    iget-object p1, p1, Le/a/a/f/p;->u:Le/a/a/f/d2;

    iget-object p1, p1, Le/a/a/f/d2;->n:Landroid/widget/RelativeLayout;

    new-instance v2, Lg;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz p1, :cond_6

    iget-object p1, p1, Le/a/a/f/p;->u:Le/a/a/f/d2;

    iget-object p1, p1, Le/a/a/f/d2;->n:Landroid/widget/RelativeLayout;

    const-string v2, "binding.scanContainer.refreshContainer"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/a/a/d;->refresh_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v2, Lg;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/a/a/f/p;->s:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lg;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/p;->u:Le/a/a/f/d2;

    iget-object p1, p1, Le/a/a/f/d2;->p:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lg;

    const/4 v4, 0x3

    invoke-direct {v2, v4, p0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p1

    const-string v2, "qr_text"

    const-string v4, ""

    .line 15
    invoke-static {p1, v2, v4}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    :try_start_0
    invoke-static {p1}, Le/a/a/q/h0;->f(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/jsonwebtoken/JwtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/jsonwebtoken/Claims;

    .line 19
    const-class v5, Ljava/lang/Integer;

    const-string v6, "exp"

    .line 20
    invoke-interface {v4, v6, v5}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-wide/16 v5, 0x3e8

    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v5

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 23
    iget-object v4, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz v4, :cond_0

    iget-object v0, v4, Le/a/a/f/p;->p:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.nestedView"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, p1, v2}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->b0(Ljava/lang/String;Lio/jsonwebtoken/Jws;)V

    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->a()V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->c0()V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->c0()V

    :goto_1
    return-void

    .line 29
    :cond_4
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_5
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_8
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_9
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_a
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_b
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_c
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_d
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq/b/k/h;->onDestroy()V

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->v:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    if-nez v2, :cond_a

    .line 2
    iget-object v2, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v2, Le/a/a/f/p;->p:Landroidx/core/widget/NestedScrollView;

    const-string v5, "binding.nestedView"

    invoke-static {v2, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget v2, Le/a/a/d;->progress:I

    .line 4
    iget-object v5, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->y:Ljava/util/HashMap;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->y:Ljava/util/HashMap;

    :cond_2
    iget-object v5, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->y:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_3

    invoke-virtual {p0, v2}, Lq/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->y:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_3
    check-cast v5, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :cond_4
    iget-object v5, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz v5, :cond_8

    iget-object v5, v5, Le/a/a/f/p;->w:Le/a/a/f/f2;

    const-string v6, "binding.scanValidityContainer"

    invoke-static {v5, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v5, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    const-string v6, "binding.scanValidityContainer.root"

    .line 8
    invoke-static {v5, v6}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz v0, :cond_7

    iget-object v0, v0, Le/a/a/f/p;->u:Le/a/a/f/d2;

    iget-object v0, v0, Le/a/a/f/d2;->n:Landroid/widget/RelativeLayout;

    const-string v5, "binding.scanContainer.refreshContainer"

    invoke-static {v0, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->u:Le/a/a/f/p;

    if-eqz v0, :cond_6

    iget-object v0, v0, Le/a/a/f/p;->u:Le/a/a/f/d2;

    iget-object v0, v0, Le/a/a/f/d2;->o:Landroid/widget/ImageView;

    const-string v2, "binding.scanContainer.scanCode"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    :try_start_0
    invoke-static {p1}, Le/a/a/q/h0;->f(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/jsonwebtoken/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/jsonwebtoken/JwtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 14
    :catch_2
    iput-boolean v1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->x:Z

    goto :goto_2

    .line 15
    :catch_3
    iput-boolean v1, p0, Lnic/goi/aarogyasetu/qrcode/QrActivity;->x:Z

    :goto_2
    if-nez v4, :cond_5

    .line 16
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->a()V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0, p1, v4}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->b0(Ljava/lang/String;Lio/jsonwebtoken/Jws;)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_7
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_8
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_9
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_a
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->a()V

    :goto_3
    return-void
.end method

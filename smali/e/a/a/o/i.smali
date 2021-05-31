.class public final Le/a/a/o/i;
.super Landroid/os/CountDownTimer;
.source "QrActivity.kt"


# instance fields
.field public final synthetic a:Lnic/goi/aarogyasetu/qrcode/QrActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/qrcode/QrActivity;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/o/i;->a:Lnic/goi/aarogyasetu/qrcode/QrActivity;

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/o/i;->a:Lnic/goi/aarogyasetu/qrcode/QrActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->a0(Lnic/goi/aarogyasetu/qrcode/QrActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    const v0, 0x15180

    int-to-long v1, v0

    div-long v1, p1, v1

    long-to-int v2, v1

    mul-int v2, v2, v0

    int-to-long v0, v2

    sub-long v0, p1, v0

    const/16 v3, 0xe10

    int-to-long v4, v3

    .line 2
    div-long/2addr v0, v4

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0xe10

    add-int/2addr v1, v2

    int-to-long v0, v1

    sub-long v0, p1, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    .line 3
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    rem-long/2addr p1, v2

    long-to-int p2, p1

    .line 5
    iget-object p1, p0, Le/a/a/o/i;->a:Lnic/goi/aarogyasetu/qrcode/QrActivity;

    invoke-static {p1, v1, p2}, Lnic/goi/aarogyasetu/qrcode/QrActivity;->Y(Lnic/goi/aarogyasetu/qrcode/QrActivity;II)V

    return-void
.end method

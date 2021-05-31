.class public final Lnic/goi/aarogyasetu/background/BluetoothScanningService$a;
.super Ljava/util/TimerTask;
.source "BluetoothScanningService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/background/BluetoothScanningService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/background/BluetoothScanningService;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/background/BluetoothScanningService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$a;->e:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->q:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-static {}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$a;->e:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 3
    iget-object v1, v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->j:Le/a/a/i/a;

    .line 4
    invoke-static {v0}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->b(Lnic/goi/aarogyasetu/background/BluetoothScanningService;)Le/a/a/q/c;

    move-result-object v0

    .line 5
    iget v0, v0, Le/a/a/q/c;->e:I

    .line 6
    invoke-virtual {v1, v0}, Le/a/a/i/a;->b(I)V

    .line 7
    iget-object v0, p0, Lnic/goi/aarogyasetu/background/BluetoothScanningService$a;->e:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-static {v0}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->b(Lnic/goi/aarogyasetu/background/BluetoothScanningService;)Le/a/a/q/c;

    move-result-object v1

    .line 8
    iget v1, v1, Le/a/a/q/c;->d:I

    .line 9
    invoke-virtual {v0, v1}, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->f(I)V

    :cond_0
    return-void
.end method

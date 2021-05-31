.class public final Lnic/goi/aarogyasetu/models/DataPoint;
.super Ljava/lang/Object;
.source "DataPoint.kt"


# instance fields
.field public dl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/Dl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/c/e/r/b;
        value = "dl"
    .end annotation
.end field

.field public final locationObject:Lnic/goi/aarogyasetu/models/LocationObject;
    .annotation runtime Lr/c/e/r/b;
        value = "l"
    .end annotation
.end field

.field public final ts:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/models/BluetoothData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/BluetoothData;->getTimeStamp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnic/goi/aarogyasetu/models/DataPoint;->ts:Ljava/lang/String;

    .line 3
    new-instance v0, Lnic/goi/aarogyasetu/models/LocationObject;

    invoke-direct {v0, p2, p3}, Lnic/goi/aarogyasetu/models/LocationObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnic/goi/aarogyasetu/models/DataPoint;->locationObject:Lnic/goi/aarogyasetu/models/LocationObject;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnic/goi/aarogyasetu/models/DataPoint;->dl:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    new-instance p3, Lnic/goi/aarogyasetu/models/Dl;

    .line 7
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/BluetoothData;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/BluetoothData;->getDistance()Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/BluetoothData;->getTxPowerLevel()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/BluetoothData;->getTxPower()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p3, v0, v1, v2, p1}, Lnic/goi/aarogyasetu/models/Dl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<nic.goi.aarogyasetu.models.Dl>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "postData"

    .line 13
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getDl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/Dl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/DataPoint;->dl:Ljava/util/List;

    return-object v0
.end method

.method public final setDl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/Dl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/DataPoint;->dl:Ljava/util/List;

    return-void
.end method

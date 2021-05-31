.class public final Lnic/goi/aarogyasetu/models/network/RegistrationData;
.super Ljava/lang/Object;
.source "RegistrationData.kt"


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "d"
    .end annotation
.end field

.field public final fcmToken:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "ft"
    .end annotation
.end field

.field public isBlAllowed:Z
    .annotation runtime Lr/c/e/r/b;
        value = "is_bl_allowed"
    .end annotation
.end field

.field public isBlOn:Z
    .annotation runtime Lr/c/e/r/b;
        value = "is_bl_on"
    .end annotation
.end field

.field public isLocAllowed:Z
    .annotation runtime Lr/c/e/r/b;
        value = "is_loc_allowed"
    .end annotation
.end field

.field public isLocOn:Z
    .annotation runtime Lr/c/e/r/b;
        value = "is_loc_on"
    .end annotation
.end field

.field public lat:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "lat"
    .end annotation
.end field

.field public lon:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "lon"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "n"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->n:Ljava/lang/String;

    iput-object p2, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->d:Ljava/lang/String;

    iput-object p3, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->fcmToken:Ljava/lang/String;

    .line 2
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/CoronaApplication;->c()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->lat:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->lon:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public final getLon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->lon:Ljava/lang/String;

    return-object v0
.end method

.method public final getN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final isBlAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->isBlAllowed:Z

    return v0
.end method

.method public final isBlOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->isBlOn:Z

    return v0
.end method

.method public final isLocAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->isLocAllowed:Z

    return v0
.end method

.method public final isLocOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->isLocOn:Z

    return v0
.end method

.method public final setBlAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->isBlAllowed:Z

    return-void
.end method

.method public final setBlOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->isBlOn:Z

    return-void
.end method

.method public final setD(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->d:Ljava/lang/String;

    return-void
.end method

.method public final setLat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->lat:Ljava/lang/String;

    return-void
.end method

.method public final setLocAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->isLocAllowed:Z

    return-void
.end method

.method public final setLocOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->isLocOn:Z

    return-void
.end method

.method public final setLon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->lon:Ljava/lang/String;

    return-void
.end method

.method public final setN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/network/RegistrationData;->n:Ljava/lang/String;

    return-void
.end method

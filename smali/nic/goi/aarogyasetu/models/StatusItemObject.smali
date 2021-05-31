.class public final Lnic/goi/aarogyasetu/models/StatusItemObject;
.super Ljava/lang/Object;
.source "StatusItemObject.kt"


# instance fields
.field public final backgroundColor:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "background_color"
    .end annotation
.end field

.field public final colorCode:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "color_code"
    .end annotation
.end field

.field public final did:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "did"
    .end annotation
.end field

.field public final message:Ljava/lang/String;

.field public final mobileNo:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "mobile_no"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->name:Ljava/lang/String;

    iput-object p2, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->colorCode:Ljava/lang/String;

    iput-object p3, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->backgroundColor:Ljava/lang/String;

    iput-object p4, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->message:Ljava/lang/String;

    iput-object p5, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->mobileNo:Ljava/lang/String;

    iput-object p6, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->did:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lnic/goi/aarogyasetu/models/StatusItemObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnic/goi/aarogyasetu/models/StatusItemObject;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->colorCode:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->backgroundColor:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->message:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->mobileNo:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->did:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lnic/goi/aarogyasetu/models/StatusItemObject;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnic/goi/aarogyasetu/models/StatusItemObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->colorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->did:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnic/goi/aarogyasetu/models/StatusItemObject;
    .locals 8

    new-instance v7, Lnic/goi/aarogyasetu/models/StatusItemObject;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lnic/goi/aarogyasetu/models/StatusItemObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnic/goi/aarogyasetu/models/StatusItemObject;

    if-eqz v0, :cond_0

    check-cast p1, Lnic/goi/aarogyasetu/models/StatusItemObject;

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->name:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/StatusItemObject;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->colorCode:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/StatusItemObject;->colorCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->backgroundColor:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/StatusItemObject;->backgroundColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->message:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/StatusItemObject;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->mobileNo:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/StatusItemObject;->mobileNo:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->did:Ljava/lang/String;

    iget-object p1, p1, Lnic/goi/aarogyasetu/models/StatusItemObject;->did:Ljava/lang/String;

    invoke-static {v0, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->colorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->did:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->colorCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->backgroundColor:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->message:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->mobileNo:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->did:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StatusItemObject(name="

    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->colorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", did="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/StatusItemObject;->did:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lnic/goi/aarogyasetu/models/BulkDataObject;
.super Ljava/lang/Object;
.source "BulkDataObject.kt"


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "d"
    .end annotation
.end field

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/DataPoint;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/c/e/r/b;
        value = "data"
    .end annotation
.end field

.field public uploadType:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "upload_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnic/goi/aarogyasetu/models/BulkDataObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILw/n/c/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/DataPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->d:Ljava/lang/String;

    iput-object p2, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->uploadType:Ljava/lang/String;

    iput-object p3, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->data:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILw/n/c/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lnic/goi/aarogyasetu/models/BulkDataObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lnic/goi/aarogyasetu/models/BulkDataObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnic/goi/aarogyasetu/models/BulkDataObject;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->d:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->uploadType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->data:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnic/goi/aarogyasetu/models/BulkDataObject;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnic/goi/aarogyasetu/models/BulkDataObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->uploadType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/DataPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnic/goi/aarogyasetu/models/BulkDataObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/DataPoint;",
            ">;)",
            "Lnic/goi/aarogyasetu/models/BulkDataObject;"
        }
    .end annotation

    new-instance v0, Lnic/goi/aarogyasetu/models/BulkDataObject;

    invoke-direct {v0, p1, p2, p3}, Lnic/goi/aarogyasetu/models/BulkDataObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnic/goi/aarogyasetu/models/BulkDataObject;

    if-eqz v0, :cond_0

    check-cast p1, Lnic/goi/aarogyasetu/models/BulkDataObject;

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->d:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/BulkDataObject;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->uploadType:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/BulkDataObject;->uploadType:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->data:Ljava/util/List;

    iget-object p1, p1, Lnic/goi/aarogyasetu/models/BulkDataObject;->data:Ljava/util/List;

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

.method public final getD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/DataPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getUploadType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->uploadType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->uploadType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->data:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setD(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->d:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/DataPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->data:Ljava/util/List;

    return-void
.end method

.method public final setUploadType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->uploadType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BulkDataObject(d="

    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->uploadType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/BulkDataObject;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lnic/goi/aarogyasetu/models/ApprovalPrefData;
.super Ljava/lang/Object;
.source "ApprovalPrefData.kt"


# instance fields
.field public appName:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "name"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "img"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "service_provider_id"
    .end annotation
.end field

.field public isUser:Z
    .annotation runtime Lr/c/e/r/b;
        value = "is_user"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "preference"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->id:Ljava/lang/String;

    iput-object p2, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->appName:Ljava/lang/String;

    iput-object p3, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->icon:Ljava/lang/String;

    iput-boolean p4, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->isUser:Z

    iput-object p5, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->status:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "status"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "id"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILw/n/c/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const-string p5, "BLOCK"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnic/goi/aarogyasetu/models/ApprovalPrefData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnic/goi/aarogyasetu/models/ApprovalPrefData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->appName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->icon:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->isUser:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->status:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->isUser:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnic/goi/aarogyasetu/models/ApprovalPrefData;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "status"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "id"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    if-eqz v0, :cond_0

    check-cast p1, Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->id:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->appName:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->appName:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->icon:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->isUser:Z

    iget-boolean v1, p1, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->isUser:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->status:Ljava/lang/String;

    iget-object p1, p1, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->status:Ljava/lang/String;

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

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->appName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->icon:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->isUser:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->status:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->isUser:Z

    return v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->id:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->status:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->isUser:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApprovalPrefData(id="

    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->isUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->status:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

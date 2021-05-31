.class public final Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;
.super Ljava/lang/Object;
.source "ApprovalPrefBody.kt"


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "service_provider_id"
    .end annotation
.end field

.field public final isUser:Z
    .annotation runtime Lr/c/e/r/b;
        value = "is_user"
    .end annotation
.end field

.field public final status:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "preference"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->id:Ljava/lang/String;

    iput-object p2, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->status:Ljava/lang/String;

    iput-boolean p3, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->isUser:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILw/n/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->id:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->status:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Z
    .locals 1

    iget-boolean v0, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->isUser:Z

    return v0
.end method

.method public static synthetic copy$default(Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->status:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->isUser:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;
    .locals 1

    new-instance v0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;

    invoke-direct {v0, p1, p2, p3}, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;

    if-eqz v0, :cond_0

    check-cast p1, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->id:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->status:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->isUser:Z

    iget-boolean p1, p1, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->isUser:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->status:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->isUser:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ApprovalPrefBody(id="

    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;->isUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

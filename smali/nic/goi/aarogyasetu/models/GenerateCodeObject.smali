.class public final Lnic/goi/aarogyasetu/models/GenerateCodeObject;
.super Ljava/lang/Object;
.source "GenerateCodeObject.kt"


# instance fields
.field public final mobileNo:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "mobile_no"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic/goi/aarogyasetu/models/GenerateCodeObject;->mobileNo:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/GenerateCodeObject;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lnic/goi/aarogyasetu/models/GenerateCodeObject;Ljava/lang/String;ILjava/lang/Object;)Lnic/goi/aarogyasetu/models/GenerateCodeObject;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnic/goi/aarogyasetu/models/GenerateCodeObject;->mobileNo:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/models/GenerateCodeObject;->copy(Ljava/lang/String;)Lnic/goi/aarogyasetu/models/GenerateCodeObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lnic/goi/aarogyasetu/models/GenerateCodeObject;
    .locals 1

    new-instance v0, Lnic/goi/aarogyasetu/models/GenerateCodeObject;

    invoke-direct {v0, p1}, Lnic/goi/aarogyasetu/models/GenerateCodeObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnic/goi/aarogyasetu/models/GenerateCodeObject;

    if-eqz v0, :cond_0

    check-cast p1, Lnic/goi/aarogyasetu/models/GenerateCodeObject;

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/GenerateCodeObject;->mobileNo:Ljava/lang/String;

    iget-object p1, p1, Lnic/goi/aarogyasetu/models/GenerateCodeObject;->mobileNo:Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/GenerateCodeObject;->mobileNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GenerateCodeObject(mobileNo="

    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/GenerateCodeObject;->mobileNo:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

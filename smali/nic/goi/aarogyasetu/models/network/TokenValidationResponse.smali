.class public final Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;
.super Ljava/lang/Object;
.source "TokenValidationResponse.kt"


# instance fields
.field public final authToken:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "auth_token"
    .end annotation
.end field

.field public final refreshToken:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILw/n/c/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->authToken:Ljava/lang/String;

    iput-object p2, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILw/n/c/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->authToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->refreshToken:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->copy(Ljava/lang/String;Ljava/lang/String;)Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;
    .locals 1

    new-instance v0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;

    invoke-direct {v0, p1, p2}, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->authToken:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->authToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->refreshToken:Ljava/lang/String;

    iget-object p1, p1, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->refreshToken:Ljava/lang/String;

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

.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->authToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->refreshToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TokenValidationResponse(authToken="

    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->refreshToken:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

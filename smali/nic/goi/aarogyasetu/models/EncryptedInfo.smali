.class public final Lnic/goi/aarogyasetu/models/EncryptedInfo;
.super Ljava/lang/Object;
.source "EncryptedInfo.kt"


# instance fields
.field public data:Ljava/lang/String;

.field public iv:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/EncryptedInfo;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getIv()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/EncryptedInfo;->iv:[B

    return-object v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/EncryptedInfo;->data:Ljava/lang/String;

    return-void
.end method

.method public final setIv([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/models/EncryptedInfo;->iv:[B

    return-void
.end method

.class public synthetic Lio/jsonwebtoken/impl/crypto/RsaProvider$1;
.super Ljava/lang/Object;
.source "RsaProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/crypto/RsaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lio/jsonwebtoken/SignatureAlgorithm;->values()[Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/jsonwebtoken/impl/crypto/RsaProvider$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    const/4 v1, 0x4

    :try_start_0
    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/jsonwebtoken/impl/crypto/RsaProvider$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->PS256:Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v2, 0xa

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/jsonwebtoken/impl/crypto/RsaProvider$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->RS384:Lio/jsonwebtoken/SignatureAlgorithm;

    const/4 v2, 0x5

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/jsonwebtoken/impl/crypto/RsaProvider$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->PS384:Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v2, 0xb

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

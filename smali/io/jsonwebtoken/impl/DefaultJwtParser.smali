.class public Lio/jsonwebtoken/impl/DefaultJwtParser;
.super Ljava/lang/Object;
.source "DefaultJwtParser.java"

# interfaces
.implements Lio/jsonwebtoken/JwtParser;


# static fields
.field public static final MILLISECONDS_PER_SECOND:I = 0x3e8


# instance fields
.field public allowedClockSkewMillis:J

.field public base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public clock:Lio/jsonwebtoken/Clock;

.field public compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

.field public deserializer:Lio/jsonwebtoken/io/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public expectedClaims:Lio/jsonwebtoken/Claims;

.field public key:Ljava/security/Key;

.field public keyBytes:[B

.field public signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    .line 3
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64URL:Lio/jsonwebtoken/io/Decoder;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    .line 4
    new-instance v0, Lio/jsonwebtoken/impl/DefaultClaims;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 5
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClock;->INSTANCE:Lio/jsonwebtoken/Clock;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/SigningKeyResolver;Ljava/security/Key;[BLio/jsonwebtoken/Clock;JLio/jsonwebtoken/Claims;Lio/jsonwebtoken/io/Decoder;Lio/jsonwebtoken/io/Deserializer;Lio/jsonwebtoken/CompressionCodecResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/SigningKeyResolver;",
            "Ljava/security/Key;",
            "[B",
            "Lio/jsonwebtoken/Clock;",
            "J",
            "Lio/jsonwebtoken/Claims;",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;",
            "Lio/jsonwebtoken/CompressionCodecResolver;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    .line 9
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64URL:Lio/jsonwebtoken/io/Decoder;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    .line 10
    new-instance v0, Lio/jsonwebtoken/impl/DefaultClaims;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 11
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClock;->INSTANCE:Lio/jsonwebtoken/Clock;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    .line 13
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    .line 14
    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->key:Ljava/security/Key;

    .line 15
    iput-object p3, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    .line 16
    iput-object p4, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    .line 17
    iput-wide p5, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    .line 18
    iput-object p7, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 19
    iput-object p8, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    .line 20
    iput-object p9, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    .line 21
    iput-object p10, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    return-void
.end method

.method public static normalize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private validateExpectedClaims(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->normalize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/jsonwebtoken/impl/DefaultJwtParser;->normalize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v2, Ljava/util/Date;

    if-eqz v4, :cond_0

    .line 5
    :try_start_0
    const-class v4, Ljava/util/Date;

    invoke-interface {p2, v1, v4}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JWT Claim \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' was expected to be a Date, but its value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cannot be converted to a Date using current heuristics.  Value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lio/jsonwebtoken/IncorrectClaimException;

    invoke-direct {v1, p1, p2, v0}, Lio/jsonwebtoken/IncorrectClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v3, :cond_1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    const-string v4, "Expected %s claim to be: %s, but was not present in the JWT claims."

    .line 8
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lio/jsonwebtoken/MissingClaimException;

    invoke-direct {v4, p1, p2, v3}, Lio/jsonwebtoken/MissingClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    aput-object v3, v4, v7

    const-string v3, "Expected %s claim to be: %s, but was: %s."

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lio/jsonwebtoken/IncorrectClaimException;

    invoke-direct {v4, p1, p2, v3}, Lio/jsonwebtoken/IncorrectClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-virtual {v4, v1}, Lio/jsonwebtoken/InvalidClaimException;->setClaimName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v2}, Lio/jsonwebtoken/InvalidClaimException;->setClaimValue(Ljava/lang/Object;)V

    .line 15
    throw v4

    :cond_4
    return-void
.end method


# virtual methods
.method public base64UrlDecodeWith(Lio/jsonwebtoken/io/Decoder;)Lio/jsonwebtoken/JwtParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lio/jsonwebtoken/JwtParser;"
        }
    .end annotation

    const-string v0, "base64UrlDecoder cannot be null."

    .line 1
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    return-object p0
.end method

.method public createSignatureValidator(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSignatureValidator;
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    invoke-direct {v0, p1, p2, v1}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Decoder;)V

    return-object v0
.end method

.method public deserializeJsonWith(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtParser;"
        }
    .end annotation

    const-string v0, "deserializer cannot be null."

    .line 1
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    return-object p0
.end method

.method public isSigned(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x2e

    if-ne v2, v4, :cond_2

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-nez p1, :cond_1

    if-eq v3, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    if-ne v3, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public parse(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    if-nez v2, :cond_0

    .line 2
    const-class v2, Lio/jsonwebtoken/io/Deserializer;

    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/LegacyServices;->loadFirst(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/io/Deserializer;

    iput-object v2, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    :cond_0
    const-string v2, "JWT String argument cannot be null or empty."

    .line 3
    invoke-static {v0, v2}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v5

    move-object v10, v9

    :goto_0
    const/16 v11, 0x2e

    const/4 v12, 0x1

    if-ge v7, v4, :cond_5

    aget-char v13, v3, v7

    if-ne v13, v11, :cond_4

    .line 6
    invoke-static {v2}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 7
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v5

    :goto_1
    if-nez v8, :cond_2

    move-object v10, v11

    goto :goto_2

    :cond_2
    if-ne v8, v12, :cond_3

    move-object v9, v11

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    if-ne v8, v3, :cond_22

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    if-eqz v9, :cond_21

    if-eqz v10, :cond_8

    .line 12
    iget-object v0, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    invoke-interface {v0, v10}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 13
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    invoke-virtual {v1, v3}, Lio/jsonwebtoken/impl/DefaultJwtParser;->readValue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v2, :cond_7

    .line 15
    new-instance v3, Lio/jsonwebtoken/impl/DefaultJwsHeader;

    invoke-direct {v3, v0}, Lio/jsonwebtoken/impl/DefaultJwsHeader;-><init>(Ljava/util/Map;)V

    goto :goto_5

    .line 16
    :cond_7
    new-instance v3, Lio/jsonwebtoken/impl/DefaultHeader;

    invoke-direct {v3, v0}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>(Ljava/util/Map;)V

    .line 17
    :goto_5
    iget-object v0, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    invoke-interface {v0, v3}, Lio/jsonwebtoken/CompressionCodecResolver;->resolveCompressionCodec(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/CompressionCodec;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v5

    move-object v3, v0

    .line 18
    :goto_6
    iget-object v4, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    invoke-interface {v4, v9}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v0, :cond_9

    .line 19
    invoke-interface {v0, v4}, Lio/jsonwebtoken/CompressionCodec;->decompress([B)[B

    move-result-object v4

    .line 20
    :cond_9
    new-instance v0, Ljava/lang/String;

    sget-object v7, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x7b

    if-ne v4, v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x7d

    if-ne v4, v6, :cond_a

    .line 22
    invoke-virtual {v1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->readValue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 23
    new-instance v6, Lio/jsonwebtoken/impl/DefaultClaims;

    invoke-direct {v6, v4}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_a
    move-object v6, v5

    :goto_7
    if-eqz v2, :cond_16

    .line 24
    move-object v4, v3

    check-cast v4, Lio/jsonwebtoken/JwsHeader;

    if-eqz v3, :cond_b

    .line 25
    invoke-interface {v4}, Lio/jsonwebtoken/JwsHeader;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 27
    invoke-static {v7}, Lio/jsonwebtoken/SignatureAlgorithm;->forName(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v5

    :cond_b
    if-eqz v5, :cond_15

    .line 28
    sget-object v7, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    if-eq v5, v7, :cond_15

    .line 29
    iget-object v7, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->key:Ljava/security/Key;

    if-eqz v7, :cond_d

    iget-object v7, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    if-nez v7, :cond_c

    goto :goto_8

    .line 30
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A key object and key bytes cannot both be specified. Choose either."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_d
    :goto_8
    iget-object v7, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->key:Ljava/security/Key;

    if-nez v7, :cond_e

    iget-object v7, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    if-eqz v7, :cond_10

    :cond_e
    iget-object v7, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    if-eqz v7, :cond_10

    .line 32
    iget-object v0, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->key:Ljava/security/Key;

    if-eqz v0, :cond_f

    const-string v0, "a key object"

    goto :goto_9

    :cond_f
    const-string v0, "key bytes"

    .line 33
    :goto_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "A signing key resolver and "

    const-string v4, " cannot both be specified. Choose either."

    invoke-static {v3, v0, v4}, Lr/a/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_10
    iget-object v7, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->key:Ljava/security/Key;

    if-nez v7, :cond_13

    .line 35
    iget-object v8, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    .line 36
    invoke-static {v8}, Lio/jsonwebtoken/lang/Objects;->isEmpty([B)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    if-eqz v13, :cond_12

    if-eqz v6, :cond_11

    .line 37
    invoke-interface {v13, v4, v6}, Lio/jsonwebtoken/SigningKeyResolver;->resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;)Ljava/security/Key;

    move-result-object v4

    goto :goto_a

    .line 38
    :cond_11
    invoke-interface {v13, v4, v0}, Lio/jsonwebtoken/SigningKeyResolver;->resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;)Ljava/security/Key;

    move-result-object v4

    :goto_a
    move-object v7, v4

    .line 39
    :cond_12
    invoke-static {v8}, Lio/jsonwebtoken/lang/Objects;->isEmpty([B)Z

    move-result v4

    if-nez v4, :cond_13

    .line 40
    invoke-virtual {v5}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v4

    const-string v7, "Key bytes can only be specified for HMAC signatures. Please specify a PublicKey or PrivateKey instance."

    invoke-static {v4, v7}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 41
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :cond_13
    const-string v4, "A signing key must be specified if the specified JWT is digitally signed."

    .line 42
    invoke-static {v7, v4}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    :try_start_0
    invoke-virtual {v5, v7}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidVerificationKey(Ljava/security/Key;)V

    .line 45
    invoke-virtual {v1, v5, v7}, Lio/jsonwebtoken/impl/DefaultJwtParser;->createSignatureValidator(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSignatureValidator;

    move-result-object v5
    :try_end_0
    .catch Lio/jsonwebtoken/security/WeakKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/jsonwebtoken/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-interface {v5, v4, v2}, Lio/jsonwebtoken/impl/crypto/JwtSignatureValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    .line 47
    :cond_14
    new-instance v0, Lio/jsonwebtoken/security/SignatureException;

    const-string v2, "JWT signature does not match locally computed signature. JWT validity cannot be asserted and should not be trusted."

    invoke-direct {v0, v2}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    .line 48
    :goto_b
    invoke-virtual {v5}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The parsed JWT indicates it was signed with the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " signature "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "algorithm, but the specified signing key of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " may not be used to validate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " signatures.  Because the specified "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "signing key reflects a specific and expected algorithm, and the JWT does not reflect "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "this algorithm, it is likely that the JWT was not expected and therefore should not be "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trusted.  Another possibility is that the parser was configured with the incorrect "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "signing key, but this cannot be assumed for security reasons."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v3, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v3, v2, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v0

    .line 51
    throw v0

    .line 52
    :cond_15
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v2, "JWT string has a digest/signature, but the header does not reference a valid signature algorithm."

    invoke-direct {v0, v2}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_16
    :goto_c
    iget-wide v4, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_17

    goto :goto_d

    :cond_17
    const/4 v12, 0x0

    :goto_d
    if-eqz v6, :cond_1e

    .line 54
    iget-object v4, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    invoke-interface {v4}, Lio/jsonwebtoken/Clock;->now()Ljava/util/Date;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 56
    invoke-interface {v6}, Lio/jsonwebtoken/Claims;->getExpiration()Ljava/util/Date;

    move-result-object v5

    const-string v9, " milliseconds."

    const-string v10, " milliseconds.  Allowed clock skew: "

    const-string v11, ", a difference of "

    const-string v13, ". Current time: "

    if-eqz v5, :cond_1a

    .line 57
    iget-wide v14, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    sub-long v14, v7, v14

    if-eqz v12, :cond_18

    move-object/from16 p1, v0

    .line 58
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    goto :goto_e

    :cond_18
    move-object/from16 p1, v0

    move-object v0, v4

    .line 59
    :goto_e
    invoke-virtual {v0, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    .line 60
    invoke-static {v5, v0}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v4, v0}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v14, v4

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JWT expired at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v2, Lio/jsonwebtoken/ExpiredJwtException;

    invoke-direct {v2, v3, v6, v0}, Lio/jsonwebtoken/ExpiredJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    throw v2

    :cond_1a
    move-object/from16 p1, v0

    .line 65
    :goto_f
    invoke-interface {v6}, Lio/jsonwebtoken/Claims;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 66
    iget-wide v14, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    add-long/2addr v7, v14

    if-eqz v12, :cond_1b

    .line 67
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_10

    :cond_1b
    move-object v5, v4

    .line 68
    :goto_10
    invoke-virtual {v5, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v4, v2}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v14, v7

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JWT must not be accepted before "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v2, Lio/jsonwebtoken/PrematureJwtException;

    invoke-direct {v2, v3, v6, v0}, Lio/jsonwebtoken/PrematureJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_1d
    :goto_11
    invoke-direct {v1, v3, v6}, Lio/jsonwebtoken/impl/DefaultJwtParser;->validateExpectedClaims(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;)V

    goto :goto_12

    :cond_1e
    move-object/from16 p1, v0

    :goto_12
    if-eqz v6, :cond_1f

    move-object v0, v6

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p1

    :goto_13
    if-eqz v2, :cond_20

    .line 75
    new-instance v4, Lio/jsonwebtoken/impl/DefaultJws;

    check-cast v3, Lio/jsonwebtoken/JwsHeader;

    invoke-direct {v4, v3, v0, v2}, Lio/jsonwebtoken/impl/DefaultJws;-><init>(Lio/jsonwebtoken/JwsHeader;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 76
    :cond_20
    new-instance v2, Lio/jsonwebtoken/impl/DefaultJwt;

    invoke-direct {v2, v3, v0}, Lio/jsonwebtoken/impl/DefaultJwt;-><init>(Lio/jsonwebtoken/Header;Ljava/lang/Object;)V

    return-object v2

    .line 77
    :cond_21
    new-instance v2, Lio/jsonwebtoken/MalformedJwtException;

    const-string v3, "JWT string \'"

    const-string v4, "\' is missing a body/payload."

    invoke-static {v3, v0, v4}, Lr/a/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    const-string v0, "JWT strings must contain exactly 2 period characters. Found: "

    .line 78
    invoke-static {v0, v8}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v2, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v2, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/JwtHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "JwtHandler argument cannot be null."

    .line 80
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JWT String argument cannot be null or empty."

    .line 81
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    .line 83
    instance-of v0, p1, Lio/jsonwebtoken/Jws;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lio/jsonwebtoken/Jws;

    .line 85
    invoke-interface {p1}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    move-result-object v0

    .line 86
    instance-of v0, v0, Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p2, p1}, Lio/jsonwebtoken/JwtHandler;->onClaimsJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    invoke-interface {p2, p1}, Lio/jsonwebtoken/JwtHandler;->onPlaintextJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 89
    :cond_1
    invoke-interface {p1}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    move-result-object v0

    .line 90
    instance-of v0, v0, Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_2

    .line 91
    invoke-interface {p2, p1}, Lio/jsonwebtoken/JwtHandler;->onClaimsJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 92
    :cond_2
    invoke-interface {p2, p1}, Lio/jsonwebtoken/JwtHandler;->onPlaintextJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParser$4;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/DefaultJwtParser$4;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParser;)V

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jws;

    return-object p1
.end method

.method public parseClaimsJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParser$2;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/DefaultJwtParser$2;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParser;)V

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lio/jsonwebtoken/UnsupportedJwtException;

    const-string v1, "Signed JWSs are not supported."

    invoke-direct {v0, v1, p1}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parsePlaintextJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParser$3;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/DefaultJwtParser$3;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParser;)V

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jws;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lio/jsonwebtoken/UnsupportedJwtException;

    const-string v1, "Signed JWSs are not supported."

    invoke-direct {v0, v1, p1}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parsePlaintextJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParser$1;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/DefaultJwtParser$1;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParser;)V

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    return-object p1
.end method

.method public readValue(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    invoke-interface {v1, v0}, Lio/jsonwebtoken/io/Deserializer;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Lio/jsonwebtoken/io/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    const-string v2, "Unable to read JSON value: "

    invoke-static {v2, p1}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public require(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtParser;
    .locals 2

    const-string v0, "claim name cannot be null or empty."

    .line 1
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The value cannot be null for claim name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public requireAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public requireExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public requireId(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setId(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public requireIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public requireIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public requireNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public requireSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public setAllowedClockSkewSeconds(J)Lio/jsonwebtoken/JwtParser;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    return-object p0
.end method

.method public setClock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    const-string v0, "Clock instance cannot be null."

    .line 1
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    return-object p0
.end method

.method public setCompressionCodecResolver(Lio/jsonwebtoken/CompressionCodecResolver;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    const-string v0, "compressionCodecResolver cannot be null."

    .line 1
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    return-object p0
.end method

.method public setSigningKey(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    const-string v0, "signing key cannot be null or empty."

    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64:Lio/jsonwebtoken/io/Decoder;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    return-object p0
.end method

.method public setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    const-string v0, "signing key cannot be null."

    .line 5
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->key:Ljava/security/Key;

    return-object p0
.end method

.method public setSigningKey([B)Lio/jsonwebtoken/JwtParser;
    .locals 1

    const-string v0, "signing key cannot be null or empty."

    .line 1
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    return-object p0
.end method

.method public setSigningKeyResolver(Lio/jsonwebtoken/SigningKeyResolver;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    const-string v0, "SigningKeyResolver cannot be null."

    .line 1
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    return-object p0
.end method

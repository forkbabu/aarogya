.class public Lr/c/c/a/z/f;
.super Ljava/lang/Object;
.source "PublicKeyVerifyCatalogue.java"

# interfaces
.implements Lr/c/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/c/a/b<",
        "Lr/c/c/a/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Lr/c/c/a/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lr/c/c/a/g<",
            "Lr/c/c/a/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x660d974f

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "publickeyverify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0xed60190

    if-eq p2, v0, :cond_3

    const v0, 0x6789bb89

    if-eq p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string p2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    if-ne v2, v1, :cond_5

    .line 3
    new-instance p2, Lr/c/c/a/z/d;

    invoke-direct {p2}, Lr/c/c/a/z/d;-><init>()V

    goto :goto_3

    .line 4
    :cond_5
    new-instance p2, Ljava/security/GeneralSecurityException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "No support for primitive \'PublicKeyVerify\' with key type \'%s\'."

    .line 5
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_6
    new-instance p2, Lr/c/c/a/z/b;

    invoke-direct {p2}, Lr/c/c/a/z/b;-><init>()V

    .line 7
    :goto_3
    invoke-interface {p2}, Lr/c/c/a/g;->g()I

    move-result v0

    if-lt v0, p3, :cond_7

    return-object p2

    .line 8
    :cond_7
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "No key manager for key type \'%s\' with version at least %d."

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const-string p2, "No support for primitive \'%s\'."

    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

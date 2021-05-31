.class public final Lr/c/c/a/b0/p;
.super Ljava/lang/Object;
.source "EciesAeadHkdfHybridEncrypt.java"

# interfaces
.implements Lr/c/c/a/f;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lr/c/c/a/b0/u$c;Lr/c/c/a/b0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p2, p1}, Lr/c/c/a/b0/u;->r(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-void
.end method

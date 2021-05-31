.class public final Lr/c/c/a/b0/m;
.super Ljava/lang/Object;
.source "EcdsaVerifyJce.java"

# interfaces
.implements Lr/c/c/a/p;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lr/c/c/a/b0/y;Lr/c/c/a/b0/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p3, p1}, Lr/c/c/a/b0/u;->r(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 3
    invoke-static {p2}, Lr/c/c/a/b0/g0;->c(Lr/c/c/a/b0/y;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "withECDSA"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

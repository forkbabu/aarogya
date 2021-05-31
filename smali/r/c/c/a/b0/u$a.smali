.class public final enum Lr/c/c/a/b0/u$a;
.super Ljava/lang/Enum;
.source "EllipticCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/c/a/b0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/c/a/b0/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/c/a/b0/u$a;

.field public static final enum f:Lr/c/c/a/b0/u$a;

.field public static final enum g:Lr/c/c/a/b0/u$a;

.field public static final synthetic h:[Lr/c/c/a/b0/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr/c/c/a/b0/u$a;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/c/c/a/b0/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/c/a/b0/u$a;->e:Lr/c/c/a/b0/u$a;

    .line 2
    new-instance v0, Lr/c/c/a/b0/u$a;

    const-string v1, "NIST_P384"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/c/c/a/b0/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/c/a/b0/u$a;->f:Lr/c/c/a/b0/u$a;

    .line 3
    new-instance v0, Lr/c/c/a/b0/u$a;

    const-string v1, "NIST_P521"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/c/c/a/b0/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/c/a/b0/u$a;->g:Lr/c/c/a/b0/u$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lr/c/c/a/b0/u$a;

    .line 4
    sget-object v5, Lr/c/c/a/b0/u$a;->e:Lr/c/c/a/b0/u$a;

    aput-object v5, v1, v2

    sget-object v2, Lr/c/c/a/b0/u$a;->f:Lr/c/c/a/b0/u$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lr/c/c/a/b0/u$a;->h:[Lr/c/c/a/b0/u$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c/c/a/b0/u$a;
    .locals 1

    .line 1
    const-class v0, Lr/c/c/a/b0/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/c/a/b0/u$a;

    return-object p0
.end method

.method public static values()[Lr/c/c/a/b0/u$a;
    .locals 1

    .line 1
    sget-object v0, Lr/c/c/a/b0/u$a;->h:[Lr/c/c/a/b0/u$a;

    invoke-virtual {v0}, [Lr/c/c/a/b0/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/c/a/b0/u$a;

    return-object v0
.end method

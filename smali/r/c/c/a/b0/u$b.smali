.class public final enum Lr/c/c/a/b0/u$b;
.super Ljava/lang/Enum;
.source "EllipticCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/c/a/b0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/c/a/b0/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/c/a/b0/u$b;

.field public static final enum f:Lr/c/c/a/b0/u$b;

.field public static final synthetic g:[Lr/c/c/a/b0/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr/c/c/a/b0/u$b;

    const-string v1, "IEEE_P1363"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/c/c/a/b0/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/c/a/b0/u$b;->e:Lr/c/c/a/b0/u$b;

    .line 2
    new-instance v0, Lr/c/c/a/b0/u$b;

    const-string v1, "DER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/c/c/a/b0/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/c/a/b0/u$b;->f:Lr/c/c/a/b0/u$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lr/c/c/a/b0/u$b;

    .line 3
    sget-object v4, Lr/c/c/a/b0/u$b;->e:Lr/c/c/a/b0/u$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lr/c/c/a/b0/u$b;->g:[Lr/c/c/a/b0/u$b;

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

.method public static valueOf(Ljava/lang/String;)Lr/c/c/a/b0/u$b;
    .locals 1

    .line 1
    const-class v0, Lr/c/c/a/b0/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/c/a/b0/u$b;

    return-object p0
.end method

.method public static values()[Lr/c/c/a/b0/u$b;
    .locals 1

    .line 1
    sget-object v0, Lr/c/c/a/b0/u$b;->g:[Lr/c/c/a/b0/u$b;

    invoke-virtual {v0}, [Lr/c/c/a/b0/u$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/c/a/b0/u$b;

    return-object v0
.end method

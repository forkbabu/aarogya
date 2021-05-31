.class public final enum Lr/b/a/m/t/i$f;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/b/a/m/t/i$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/b/a/m/t/i$f;

.field public static final enum f:Lr/b/a/m/t/i$f;

.field public static final enum g:Lr/b/a/m/t/i$f;

.field public static final synthetic h:[Lr/b/a/m/t/i$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr/b/a/m/t/i$f;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/b/a/m/t/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/t/i$f;->e:Lr/b/a/m/t/i$f;

    .line 2
    new-instance v0, Lr/b/a/m/t/i$f;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/b/a/m/t/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/t/i$f;->f:Lr/b/a/m/t/i$f;

    .line 3
    new-instance v0, Lr/b/a/m/t/i$f;

    const-string v1, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/b/a/m/t/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/t/i$f;->g:Lr/b/a/m/t/i$f;

    const/4 v1, 0x3

    new-array v1, v1, [Lr/b/a/m/t/i$f;

    .line 4
    sget-object v5, Lr/b/a/m/t/i$f;->e:Lr/b/a/m/t/i$f;

    aput-object v5, v1, v2

    sget-object v2, Lr/b/a/m/t/i$f;->f:Lr/b/a/m/t/i$f;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lr/b/a/m/t/i$f;->h:[Lr/b/a/m/t/i$f;

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

.method public static valueOf(Ljava/lang/String;)Lr/b/a/m/t/i$f;
    .locals 1

    .line 1
    const-class v0, Lr/b/a/m/t/i$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/b/a/m/t/i$f;

    return-object p0
.end method

.method public static values()[Lr/b/a/m/t/i$f;
    .locals 1

    .line 1
    sget-object v0, Lr/b/a/m/t/i$f;->h:[Lr/b/a/m/t/i$f;

    invoke-virtual {v0}, [Lr/b/a/m/t/i$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b/a/m/t/i$f;

    return-object v0
.end method

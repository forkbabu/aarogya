.class public abstract enum Lr/c/e/o;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/e/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/e/o;

.field public static final enum f:Lr/c/e/o;

.field public static final synthetic g:[Lr/c/e/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr/c/e/o$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/c/e/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/e/o;->e:Lr/c/e/o;

    .line 2
    new-instance v0, Lr/c/e/o$b;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/c/e/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/e/o;->f:Lr/c/e/o;

    const/4 v1, 0x2

    new-array v1, v1, [Lr/c/e/o;

    .line 3
    sget-object v4, Lr/c/e/o;->e:Lr/c/e/o;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lr/c/e/o;->g:[Lr/c/e/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr/c/e/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c/e/o;
    .locals 1

    .line 1
    const-class v0, Lr/c/e/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/e/o;

    return-object p0
.end method

.method public static values()[Lr/c/e/o;
    .locals 1

    .line 1
    sget-object v0, Lr/c/e/o;->g:[Lr/c/e/o;

    invoke-virtual {v0}, [Lr/c/e/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/e/o;

    return-object v0
.end method

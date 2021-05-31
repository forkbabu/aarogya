.class public final enum Lr/b/a/m/o;
.super Ljava/lang/Enum;
.source "PreferredColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/b/a/m/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/b/a/m/o;

.field public static final enum f:Lr/b/a/m/o;

.field public static final synthetic g:[Lr/b/a/m/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr/b/a/m/o;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/b/a/m/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/o;->e:Lr/b/a/m/o;

    .line 2
    new-instance v0, Lr/b/a/m/o;

    const-string v1, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/b/a/m/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/o;->f:Lr/b/a/m/o;

    const/4 v1, 0x2

    new-array v1, v1, [Lr/b/a/m/o;

    .line 3
    sget-object v4, Lr/b/a/m/o;->e:Lr/b/a/m/o;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lr/b/a/m/o;->g:[Lr/b/a/m/o;

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

.method public static valueOf(Ljava/lang/String;)Lr/b/a/m/o;
    .locals 1

    .line 1
    const-class v0, Lr/b/a/m/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/b/a/m/o;

    return-object p0
.end method

.method public static values()[Lr/b/a/m/o;
    .locals 1

    .line 1
    sget-object v0, Lr/b/a/m/o;->g:[Lr/b/a/m/o;

    invoke-virtual {v0}, [Lr/b/a/m/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b/a/m/o;

    return-object v0
.end method

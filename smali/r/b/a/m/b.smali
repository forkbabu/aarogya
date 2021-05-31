.class public final enum Lr/b/a/m/b;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/b/a/m/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/b/a/m/b;

.field public static final enum f:Lr/b/a/m/b;

.field public static final g:Lr/b/a/m/b;

.field public static final synthetic h:[Lr/b/a/m/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr/b/a/m/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/b/a/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/b;->e:Lr/b/a/m/b;

    .line 2
    new-instance v0, Lr/b/a/m/b;

    const-string v1, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/b/a/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/b;->f:Lr/b/a/m/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lr/b/a/m/b;

    .line 3
    sget-object v4, Lr/b/a/m/b;->e:Lr/b/a/m/b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lr/b/a/m/b;->h:[Lr/b/a/m/b;

    .line 4
    sput-object v4, Lr/b/a/m/b;->g:Lr/b/a/m/b;

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

.method public static valueOf(Ljava/lang/String;)Lr/b/a/m/b;
    .locals 1

    .line 1
    const-class v0, Lr/b/a/m/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/b/a/m/b;

    return-object p0
.end method

.method public static values()[Lr/b/a/m/b;
    .locals 1

    .line 1
    sget-object v0, Lr/b/a/m/b;->h:[Lr/b/a/m/b;

    invoke-virtual {v0}, [Lr/b/a/m/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b/a/m/b;

    return-object v0
.end method

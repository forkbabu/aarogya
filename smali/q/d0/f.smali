.class public final enum Lq/d0/f;
.super Ljava/lang/Enum;
.source "ExistingWorkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/d0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lq/d0/f;

.field public static final enum f:Lq/d0/f;

.field public static final enum g:Lq/d0/f;

.field public static final synthetic h:[Lq/d0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq/d0/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/d0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d0/f;->e:Lq/d0/f;

    .line 2
    new-instance v0, Lq/d0/f;

    const-string v1, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/d0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d0/f;->f:Lq/d0/f;

    .line 3
    new-instance v0, Lq/d0/f;

    const-string v1, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/d0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d0/f;->g:Lq/d0/f;

    const/4 v1, 0x3

    new-array v1, v1, [Lq/d0/f;

    .line 4
    sget-object v5, Lq/d0/f;->e:Lq/d0/f;

    aput-object v5, v1, v2

    sget-object v2, Lq/d0/f;->f:Lq/d0/f;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lq/d0/f;->h:[Lq/d0/f;

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

.method public static valueOf(Ljava/lang/String;)Lq/d0/f;
    .locals 1

    .line 1
    const-class v0, Lq/d0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/d0/f;

    return-object p0
.end method

.method public static values()[Lq/d0/f;
    .locals 1

    .line 1
    sget-object v0, Lq/d0/f;->h:[Lq/d0/f;

    invoke-virtual {v0}, [Lq/d0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/d0/f;

    return-object v0
.end method

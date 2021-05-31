.class public final enum Lq/v/i$c;
.super Ljava/lang/Enum;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/v/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/v/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lq/v/i$c;

.field public static final enum f:Lq/v/i$c;

.field public static final enum g:Lq/v/i$c;

.field public static final synthetic h:[Lq/v/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq/v/i$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/v/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/v/i$c;->e:Lq/v/i$c;

    .line 2
    new-instance v0, Lq/v/i$c;

    const-string v1, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/v/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/v/i$c;->f:Lq/v/i$c;

    .line 3
    new-instance v0, Lq/v/i$c;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/v/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/v/i$c;->g:Lq/v/i$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lq/v/i$c;

    .line 4
    sget-object v5, Lq/v/i$c;->e:Lq/v/i$c;

    aput-object v5, v1, v2

    sget-object v2, Lq/v/i$c;->f:Lq/v/i$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lq/v/i$c;->h:[Lq/v/i$c;

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

.method public static valueOf(Ljava/lang/String;)Lq/v/i$c;
    .locals 1

    .line 1
    const-class v0, Lq/v/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/v/i$c;

    return-object p0
.end method

.method public static values()[Lq/v/i$c;
    .locals 1

    .line 1
    sget-object v0, Lq/v/i$c;->h:[Lq/v/i$c;

    invoke-virtual {v0}, [Lq/v/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/v/i$c;

    return-object v0
.end method

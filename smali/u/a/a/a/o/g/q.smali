.class public final enum Lu/a/a/a/o/g/q;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/a/a/a/o/g/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lu/a/a/a/o/g/q;

.field public static final enum f:Lu/a/a/a/o/g/q;

.field public static final enum g:Lu/a/a/a/o/g/q;

.field public static final synthetic h:[Lu/a/a/a/o/g/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu/a/a/a/o/g/q;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/a/a/a/o/g/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/g/q;->e:Lu/a/a/a/o/g/q;

    .line 2
    new-instance v0, Lu/a/a/a/o/g/q;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lu/a/a/a/o/g/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/g/q;->f:Lu/a/a/a/o/g/q;

    .line 3
    new-instance v0, Lu/a/a/a/o/g/q;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lu/a/a/a/o/g/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/g/q;->g:Lu/a/a/a/o/g/q;

    const/4 v1, 0x3

    new-array v1, v1, [Lu/a/a/a/o/g/q;

    .line 4
    sget-object v5, Lu/a/a/a/o/g/q;->e:Lu/a/a/a/o/g/q;

    aput-object v5, v1, v2

    sget-object v2, Lu/a/a/a/o/g/q;->f:Lu/a/a/a/o/g/q;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lu/a/a/a/o/g/q;->h:[Lu/a/a/a/o/g/q;

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

.method public static valueOf(Ljava/lang/String;)Lu/a/a/a/o/g/q;
    .locals 1

    .line 1
    const-class v0, Lu/a/a/a/o/g/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/a/a/a/o/g/q;

    return-object p0
.end method

.method public static values()[Lu/a/a/a/o/g/q;
    .locals 1

    .line 1
    sget-object v0, Lu/a/a/a/o/g/q;->h:[Lu/a/a/a/o/g/q;

    invoke-virtual {v0}, [Lu/a/a/a/o/g/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/a/a/a/o/g/q;

    return-object v0
.end method

.class public final enum Lu/a/a/a/o/b/i$b;
.super Ljava/lang/Enum;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/a/a/o/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/a/a/a/o/b/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lu/a/a/a/o/b/i$b;

.field public static final enum f:Lu/a/a/a/o/b/i$b;

.field public static final enum g:Lu/a/a/a/o/b/i$b;

.field public static final enum h:Lu/a/a/a/o/b/i$b;

.field public static final enum i:Lu/a/a/a/o/b/i$b;

.field public static final enum j:Lu/a/a/a/o/b/i$b;

.field public static final enum k:Lu/a/a/a/o/b/i$b;

.field public static final enum l:Lu/a/a/a/o/b/i$b;

.field public static final enum m:Lu/a/a/a/o/b/i$b;

.field public static final enum n:Lu/a/a/a/o/b/i$b;

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/a/a/a/o/b/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic p:[Lu/a/a/a/o/b/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lu/a/a/a/o/b/i$b;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/a/a/a/o/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/b/i$b;->e:Lu/a/a/a/o/b/i$b;

    .line 2
    new-instance v0, Lu/a/a/a/o/b/i$b;

    const-string v1, "X86_64"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lu/a/a/a/o/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/b/i$b;->f:Lu/a/a/a/o/b/i$b;

    .line 3
    new-instance v0, Lu/a/a/a/o/b/i$b;

    const-string v1, "ARM_UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lu/a/a/a/o/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/b/i$b;->g:Lu/a/a/a/o/b/i$b;

    .line 4
    new-instance v0, Lu/a/a/a/o/b/i$b;

    const-string v1, "PPC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lu/a/a/a/o/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/b/i$b;->h:Lu/a/a/a/o/b/i$b;

    .line 5
    new-instance v0, Lu/a/a/a/o/b/i$b;

    const-string v1, "PPC64"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lu/a/a/a/o/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/b/i$b;->i:Lu/a/a/a/o/b/i$b;

    .line 6
    new-instance v0, Lu/a/a/a/o/b/i$b;

    const-string v1, "ARMV6"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lu/a/a/a/o/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/b/i$b;->j:Lu/a/a/a/o/b/i$b;

    .line 7
    new-instance v0, Lu/a/a/a/o/b/i$b;

    const-string v1, "ARMV7"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lu/a/a/a/o/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/b/i$b;->k:Lu/a/a/a/o/b/i$b;

    .line 8
    new-instance v0, Lu/a/a/a/o/b/i$b;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lu/a/a/a/o/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/b/i$b;->l:Lu/a/a/a/o/b/i$b;

    .line 9
    new-instance v0, Lu/a/a/a/o/b/i$b;

    const-string v1, "ARMV7S"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lu/a/a/a/o/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/b/i$b;->m:Lu/a/a/a/o/b/i$b;

    .line 10
    new-instance v0, Lu/a/a/a/o/b/i$b;

    const-string v1, "ARM64"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lu/a/a/a/o/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a/a/a/o/b/i$b;->n:Lu/a/a/a/o/b/i$b;

    const/16 v1, 0xa

    new-array v1, v1, [Lu/a/a/a/o/b/i$b;

    .line 11
    sget-object v12, Lu/a/a/a/o/b/i$b;->e:Lu/a/a/a/o/b/i$b;

    aput-object v12, v1, v2

    sget-object v2, Lu/a/a/a/o/b/i$b;->f:Lu/a/a/a/o/b/i$b;

    aput-object v2, v1, v3

    sget-object v2, Lu/a/a/a/o/b/i$b;->g:Lu/a/a/a/o/b/i$b;

    aput-object v2, v1, v4

    sget-object v2, Lu/a/a/a/o/b/i$b;->h:Lu/a/a/a/o/b/i$b;

    aput-object v2, v1, v5

    sget-object v2, Lu/a/a/a/o/b/i$b;->i:Lu/a/a/a/o/b/i$b;

    aput-object v2, v1, v6

    sget-object v2, Lu/a/a/a/o/b/i$b;->j:Lu/a/a/a/o/b/i$b;

    aput-object v2, v1, v7

    sget-object v2, Lu/a/a/a/o/b/i$b;->k:Lu/a/a/a/o/b/i$b;

    aput-object v2, v1, v8

    sget-object v2, Lu/a/a/a/o/b/i$b;->l:Lu/a/a/a/o/b/i$b;

    aput-object v2, v1, v9

    sget-object v2, Lu/a/a/a/o/b/i$b;->m:Lu/a/a/a/o/b/i$b;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lu/a/a/a/o/b/i$b;->p:[Lu/a/a/a/o/b/i$b;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lu/a/a/a/o/b/i$b;->o:Ljava/util/Map;

    .line 13
    sget-object v1, Lu/a/a/a/o/b/i$b;->k:Lu/a/a/a/o/b/i$b;

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lu/a/a/a/o/b/i$b;->o:Ljava/util/Map;

    sget-object v1, Lu/a/a/a/o/b/i$b;->j:Lu/a/a/a/o/b/i$b;

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lu/a/a/a/o/b/i$b;->o:Ljava/util/Map;

    sget-object v1, Lu/a/a/a/o/b/i$b;->n:Lu/a/a/a/o/b/i$b;

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lu/a/a/a/o/b/i$b;->o:Ljava/util/Map;

    sget-object v1, Lu/a/a/a/o/b/i$b;->e:Lu/a/a/a/o/b/i$b;

    const-string v2, "x86"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static valueOf(Ljava/lang/String;)Lu/a/a/a/o/b/i$b;
    .locals 1

    .line 1
    const-class v0, Lu/a/a/a/o/b/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/a/a/a/o/b/i$b;

    return-object p0
.end method

.method public static values()[Lu/a/a/a/o/b/i$b;
    .locals 1

    .line 1
    sget-object v0, Lu/a/a/a/o/b/i$b;->p:[Lu/a/a/a/o/b/i$b;

    invoke-virtual {v0}, [Lu/a/a/a/o/b/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/a/a/a/o/b/i$b;

    return-object v0
.end method

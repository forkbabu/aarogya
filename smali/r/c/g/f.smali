.class public final enum Lr/c/g/f;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/g/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/g/f;

.field public static final enum f:Lr/c/g/f;

.field public static final enum g:Lr/c/g/f;

.field public static final enum h:Lr/c/g/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lr/c/g/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lr/c/g/f;

.field public static final enum k:Lr/c/g/f;

.field public static final enum l:Lr/c/g/f;

.field public static final enum m:Lr/c/g/f;

.field public static final enum n:Lr/c/g/f;

.field public static final enum o:Lr/c/g/f;

.field public static final synthetic p:[Lr/c/g/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lr/c/g/f;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/c/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/f;->e:Lr/c/g/f;

    .line 2
    new-instance v0, Lr/c/g/f;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/c/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/f;->f:Lr/c/g/f;

    .line 3
    new-instance v0, Lr/c/g/f;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/c/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/f;->g:Lr/c/g/f;

    .line 4
    new-instance v0, Lr/c/g/f;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lr/c/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/f;->h:Lr/c/g/f;

    .line 5
    new-instance v0, Lr/c/g/f;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lr/c/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/f;->i:Lr/c/g/f;

    .line 6
    new-instance v0, Lr/c/g/f;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lr/c/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/f;->j:Lr/c/g/f;

    .line 7
    new-instance v0, Lr/c/g/f;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lr/c/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/f;->k:Lr/c/g/f;

    .line 8
    new-instance v0, Lr/c/g/f;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lr/c/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/f;->l:Lr/c/g/f;

    .line 9
    new-instance v0, Lr/c/g/f;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lr/c/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/f;->m:Lr/c/g/f;

    .line 10
    new-instance v0, Lr/c/g/f;

    const-string v1, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lr/c/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/f;->n:Lr/c/g/f;

    .line 11
    new-instance v0, Lr/c/g/f;

    const-string v1, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lr/c/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/f;->o:Lr/c/g/f;

    const/16 v1, 0xb

    new-array v1, v1, [Lr/c/g/f;

    .line 12
    sget-object v13, Lr/c/g/f;->e:Lr/c/g/f;

    aput-object v13, v1, v2

    sget-object v2, Lr/c/g/f;->f:Lr/c/g/f;

    aput-object v2, v1, v3

    sget-object v2, Lr/c/g/f;->g:Lr/c/g/f;

    aput-object v2, v1, v4

    sget-object v2, Lr/c/g/f;->h:Lr/c/g/f;

    aput-object v2, v1, v5

    sget-object v2, Lr/c/g/f;->i:Lr/c/g/f;

    aput-object v2, v1, v6

    sget-object v2, Lr/c/g/f;->j:Lr/c/g/f;

    aput-object v2, v1, v7

    sget-object v2, Lr/c/g/f;->k:Lr/c/g/f;

    aput-object v2, v1, v8

    sget-object v2, Lr/c/g/f;->l:Lr/c/g/f;

    aput-object v2, v1, v9

    sget-object v2, Lr/c/g/f;->m:Lr/c/g/f;

    aput-object v2, v1, v10

    sget-object v2, Lr/c/g/f;->n:Lr/c/g/f;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lr/c/g/f;->p:[Lr/c/g/f;

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

.method public static valueOf(Ljava/lang/String;)Lr/c/g/f;
    .locals 1

    .line 1
    const-class v0, Lr/c/g/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/g/f;

    return-object p0
.end method

.method public static values()[Lr/c/g/f;
    .locals 1

    .line 1
    sget-object v0, Lr/c/g/f;->p:[Lr/c/g/f;

    invoke-virtual {v0}, [Lr/c/g/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/g/f;

    return-object v0
.end method

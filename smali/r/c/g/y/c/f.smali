.class public final enum Lr/c/g/y/c/f;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/g/y/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lr/c/g/y/c/f;

.field public static final enum g:Lr/c/g/y/c/f;

.field public static final enum h:Lr/c/g/y/c/f;

.field public static final enum i:Lr/c/g/y/c/f;

.field public static final j:[Lr/c/g/y/c/f;

.field public static final synthetic k:[Lr/c/g/y/c/f;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lr/c/g/y/c/f;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lr/c/g/y/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/g/y/c/f;->f:Lr/c/g/y/c/f;

    .line 2
    new-instance v0, Lr/c/g/y/c/f;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lr/c/g/y/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/g/y/c/f;->g:Lr/c/g/y/c/f;

    .line 3
    new-instance v0, Lr/c/g/y/c/f;

    const-string v1, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lr/c/g/y/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/g/y/c/f;->h:Lr/c/g/y/c/f;

    .line 4
    new-instance v0, Lr/c/g/y/c/f;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lr/c/g/y/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/g/y/c/f;->i:Lr/c/g/y/c/f;

    const/4 v1, 0x4

    new-array v6, v1, [Lr/c/g/y/c/f;

    .line 5
    sget-object v7, Lr/c/g/y/c/f;->f:Lr/c/g/y/c/f;

    aput-object v7, v6, v2

    sget-object v8, Lr/c/g/y/c/f;->g:Lr/c/g/y/c/f;

    aput-object v8, v6, v3

    sget-object v9, Lr/c/g/y/c/f;->h:Lr/c/g/y/c/f;

    aput-object v9, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lr/c/g/y/c/f;->k:[Lr/c/g/y/c/f;

    new-array v1, v1, [Lr/c/g/y/c/f;

    aput-object v8, v1, v2

    aput-object v7, v1, v3

    aput-object v0, v1, v4

    aput-object v9, v1, v5

    .line 6
    sput-object v1, Lr/c/g/y/c/f;->j:[Lr/c/g/y/c/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lr/c/g/y/c/f;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c/g/y/c/f;
    .locals 1

    .line 1
    const-class v0, Lr/c/g/y/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/g/y/c/f;

    return-object p0
.end method

.method public static values()[Lr/c/g/y/c/f;
    .locals 1

    .line 1
    sget-object v0, Lr/c/g/y/c/f;->k:[Lr/c/g/y/c/f;

    invoke-virtual {v0}, [Lr/c/g/y/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/g/y/c/f;

    return-object v0
.end method

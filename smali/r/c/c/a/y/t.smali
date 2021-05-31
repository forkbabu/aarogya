.class public final enum Lr/c/c/a/y/t;
.super Ljava/lang/Enum;
.source "EcPointFormat.java"

# interfaces
.implements Lr/c/f/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/c/a/y/t;",
        ">;",
        "Lr/c/f/l$a;"
    }
.end annotation


# static fields
.field public static final enum f:Lr/c/c/a/y/t;

.field public static final enum g:Lr/c/c/a/y/t;

.field public static final enum h:Lr/c/c/a/y/t;

.field public static final enum i:Lr/c/c/a/y/t;

.field public static final enum j:Lr/c/c/a/y/t;

.field public static final synthetic k:[Lr/c/c/a/y/t;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr/c/c/a/y/t;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr/c/c/a/y/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/t;->f:Lr/c/c/a/y/t;

    .line 2
    new-instance v0, Lr/c/c/a/y/t;

    const-string v1, "UNCOMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lr/c/c/a/y/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/t;->g:Lr/c/c/a/y/t;

    .line 3
    new-instance v0, Lr/c/c/a/y/t;

    const-string v1, "COMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lr/c/c/a/y/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/t;->h:Lr/c/c/a/y/t;

    .line 4
    new-instance v0, Lr/c/c/a/y/t;

    const-string v1, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lr/c/c/a/y/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/t;->i:Lr/c/c/a/y/t;

    .line 5
    new-instance v0, Lr/c/c/a/y/t;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lr/c/c/a/y/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/t;->j:Lr/c/c/a/y/t;

    const/4 v1, 0x5

    new-array v1, v1, [Lr/c/c/a/y/t;

    .line 6
    sget-object v7, Lr/c/c/a/y/t;->f:Lr/c/c/a/y/t;

    aput-object v7, v1, v2

    sget-object v2, Lr/c/c/a/y/t;->g:Lr/c/c/a/y/t;

    aput-object v2, v1, v3

    sget-object v2, Lr/c/c/a/y/t;->h:Lr/c/c/a/y/t;

    aput-object v2, v1, v4

    sget-object v2, Lr/c/c/a/y/t;->i:Lr/c/c/a/y/t;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lr/c/c/a/y/t;->k:[Lr/c/c/a/y/t;

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
    iput p3, p0, Lr/c/c/a/y/t;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c/c/a/y/t;
    .locals 1

    .line 1
    const-class v0, Lr/c/c/a/y/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/t;

    return-object p0
.end method

.method public static values()[Lr/c/c/a/y/t;
    .locals 1

    .line 1
    sget-object v0, Lr/c/c/a/y/t;->k:[Lr/c/c/a/y/t;

    invoke-virtual {v0}, [Lr/c/c/a/y/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/c/a/y/t;

    return-object v0
.end method

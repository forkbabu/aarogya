.class public final enum Lr/c/c/a/y/y;
.super Ljava/lang/Enum;
.source "EcdsaSignatureEncoding.java"

# interfaces
.implements Lr/c/f/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/c/a/y/y;",
        ">;",
        "Lr/c/f/l$a;"
    }
.end annotation


# static fields
.field public static final enum f:Lr/c/c/a/y/y;

.field public static final enum g:Lr/c/c/a/y/y;

.field public static final enum h:Lr/c/c/a/y/y;

.field public static final enum i:Lr/c/c/a/y/y;

.field public static final synthetic j:[Lr/c/c/a/y/y;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr/c/c/a/y/y;

    const-string v1, "UNKNOWN_ENCODING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr/c/c/a/y/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/y;->f:Lr/c/c/a/y/y;

    .line 2
    new-instance v0, Lr/c/c/a/y/y;

    const-string v1, "IEEE_P1363"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lr/c/c/a/y/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/y;->g:Lr/c/c/a/y/y;

    .line 3
    new-instance v0, Lr/c/c/a/y/y;

    const-string v1, "DER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lr/c/c/a/y/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/y;->h:Lr/c/c/a/y/y;

    .line 4
    new-instance v0, Lr/c/c/a/y/y;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lr/c/c/a/y/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/c/a/y/y;->i:Lr/c/c/a/y/y;

    const/4 v1, 0x4

    new-array v1, v1, [Lr/c/c/a/y/y;

    .line 5
    sget-object v6, Lr/c/c/a/y/y;->f:Lr/c/c/a/y/y;

    aput-object v6, v1, v2

    sget-object v2, Lr/c/c/a/y/y;->g:Lr/c/c/a/y/y;

    aput-object v2, v1, v3

    sget-object v2, Lr/c/c/a/y/y;->h:Lr/c/c/a/y/y;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lr/c/c/a/y/y;->j:[Lr/c/c/a/y/y;

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
    iput p3, p0, Lr/c/c/a/y/y;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c/c/a/y/y;
    .locals 1

    .line 1
    const-class v0, Lr/c/c/a/y/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/y;

    return-object p0
.end method

.method public static values()[Lr/c/c/a/y/y;
    .locals 1

    .line 1
    sget-object v0, Lr/c/c/a/y/y;->j:[Lr/c/c/a/y/y;

    invoke-virtual {v0}, [Lr/c/c/a/y/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/c/a/y/y;

    return-object v0
.end method
